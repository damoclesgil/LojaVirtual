CREATE TABLE produto(
	pro_id serial NOT NULL PRIMARY KEY,
	pro_nome varchar(60),
	pro_preco float NOT NULL,
	pro_descricao text NOT NULL,
	pro_tipo varchar(50),
	pro_img varchar NOT NULL
);

CREATE TABLE pessoa(
	pes_id serial primary key,
	pes_nome varchar(60),
	pes_cpf	char(14),
	pes_rg varchar(20),
	pes_data_nasc date,
	pes_rua	varchar(60),
	pes_bairro varchar(30),
	pes_cidade varchar(30),
	pes_uf	char(2),
	pes_cep	integer,
	pes_email varchar(40),
	pes_senha varchar(32),
	pes_tipo varchar(30)
);

CREATE TABLE fone(
	fon_id	serial	primary key,
	pes_id	integer,
	fon_numero	varchar(20),
	fon_descricao	varchar(30),
	constraint rel_pessoa_fone foreign key (pes_id) references pessoa (pes_id)
);

CREATE TABLE FormaPgto(
	fpg_id serial primary key,
	fpg_descricao varchar(20),
	fpg_num_max_parc integer,
	fpg_num_padrao_parc integer,
	fpg_intervalo_dias integer,
	fpg_percentual_acres float
);

CREATE TABLE pedido (
	ped_id SERIAL primary key,
	pes_id INTEGER NOT NULL,
	fpg_id INTEGER NOT NULL,
	ped_dataEmissao TIMESTAMP,
	ped_status VARCHAR(20),
	ped_dataAutorizacao TIMESTAMP,
	ped_total FLOAT,
	ped_desconto FLOAT,
	CONSTRAINT fkPedidoPessoa FOREIGN KEY (pes_id) REFERENCES pessoa (pes_id),
	CONSTRAINT fkPedidoFormaPgto FOREIGN KEY (fpg_id) REFERENCES FormaPgto (fpg_id)
);

CREATE TABLE itens_pedido (
	ipe_id SERIAL primary key,
	ped_id INTEGER NOT NULL,
	pro_id INTEGER NOT NULL,
	ipe_qtde FLOAT,
	ipe_valorUnit FLOAT,
	ipe_subTotal FLOAT,
	CONSTRAINT fkItensPedidoPedido FOREIGN KEY (ped_id) REFERENCES pedido (ped_id),
	CONSTRAINT fkItensPedidoProduto FOREIGN KEY (pro_id) REFERENCES produto (pro_id)
);
