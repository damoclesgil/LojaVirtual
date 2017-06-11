INSERT INTO produto (pro_nome, pro_preco)
VALUES
    ('Arroz', 12.00),
    ('Paçoquinha', 13.00 ), 
    ('Miojo', 14.00);

INSERT INTO pessoa(pes_nome, pes_cpf, pes_rg, pes_data_nasc, pes_rua, pes_bairro, pes_cidade, pes_uf, pes_cep, pes_email, pes_senha, pes_tipo)
VALUES ('damocles', '057.841.044-54', '7896843', '1991-05-04',	'RUA SR78', 'Setor Universitário', 'Goiânia', 'GO', 75784214, 'damocles@email.com', '123456', 'ROLE_ADMINISTRADOR');

INSERT INTO fone(fon_numero, fon_descricao)
VALUES 
	('3208-8878', 'RESIDENCIAL'),
	('98167-7814', 'CELULAR');