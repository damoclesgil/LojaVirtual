/* Criação das tabelas */
CREATE TABLE end_estado(
  est_id 		serial 		NOT NULL		PRIMARY KEY,
  est_nome 		varchar(30),
  est_sigla 	char(2)
);

CREATE TABLE end_cidade(
  cid_id 		serial 		NOT NULL		PRIMARY KEY,
  est_id 		integer 	NOT NULL,
  cid_nome 		varchar(80),
  CONSTRAINT fk_est_cid FOREIGN KEY (est_id) REFERENCES end_estado (est_id)
);

/* Inserção dos dados */
/* Estado*/
INSERT INTO END_ESTADO (EST_ID, EST_NOME, EST_SIGLA)
                VALUES (1, 'Acre', 'AC');
INSERT INTO END_ESTADO (EST_ID, EST_NOME, EST_SIGLA)
                VALUES (2, 'Alagoas', 'AL');
INSERT INTO END_ESTADO (EST_ID, EST_NOME, EST_SIGLA)
                VALUES (4, 'Amapá', 'AP');
INSERT INTO END_ESTADO (EST_ID, EST_NOME, EST_SIGLA)
                VALUES (3, 'Amazonas', 'AM');
INSERT INTO END_ESTADO (EST_ID, EST_NOME, EST_SIGLA)
                VALUES (5, 'Bahia', 'BA');
INSERT INTO END_ESTADO (EST_ID, EST_NOME, EST_SIGLA)
                VALUES (6, 'Ceará', 'CE');
INSERT INTO END_ESTADO (EST_ID, EST_NOME, EST_SIGLA)
                VALUES (7, 'Distrito Federal', 'DF');
INSERT INTO END_ESTADO (EST_ID, EST_NOME, EST_SIGLA)
                VALUES (8, 'Espírito Santo', 'ES');
INSERT INTO END_ESTADO (EST_ID, EST_NOME, EST_SIGLA)
                VALUES (22, 'Roraima', 'RR');
INSERT INTO END_ESTADO (EST_ID, EST_NOME, EST_SIGLA)
                VALUES (9, 'Goiás', 'GO');
INSERT INTO END_ESTADO (EST_ID, EST_NOME, EST_SIGLA)
                VALUES (10, 'Maranhão', 'MA');
INSERT INTO END_ESTADO (EST_ID, EST_NOME, EST_SIGLA)
                VALUES (13, 'Mato Grosso', 'MT');
INSERT INTO END_ESTADO (EST_ID, EST_NOME, EST_SIGLA)
                VALUES (12, 'Mato Grosso do Sul', 'MS');
INSERT INTO END_ESTADO (EST_ID, EST_NOME, EST_SIGLA)
                VALUES (11, 'Minas Gerais', 'MG');
INSERT INTO END_ESTADO (EST_ID, EST_NOME, EST_SIGLA)
                VALUES (14, 'Pará', 'PA');
INSERT INTO END_ESTADO (EST_ID, EST_NOME, EST_SIGLA)
                VALUES (15, 'Paraíba', 'PB');
INSERT INTO END_ESTADO (EST_ID, EST_NOME, EST_SIGLA)
                VALUES (18, 'Paraná', 'PR');
INSERT INTO END_ESTADO (EST_ID, EST_NOME, EST_SIGLA)
                VALUES (16, 'Pernambuco', 'PE');
INSERT INTO END_ESTADO (EST_ID, EST_NOME, EST_SIGLA)
                VALUES (17, 'Piauí', 'PI');
INSERT INTO END_ESTADO (EST_ID, EST_NOME, EST_SIGLA)
                VALUES (19, 'Rio de Janeiro', 'RJ');
INSERT INTO END_ESTADO (EST_ID, EST_NOME, EST_SIGLA)
                VALUES (20, 'Rio Grande do Norte', 'RN');
INSERT INTO END_ESTADO (EST_ID, EST_NOME, EST_SIGLA)
                VALUES (23, 'Rio Grande do Sul', 'RS');
INSERT INTO END_ESTADO (EST_ID, EST_NOME, EST_SIGLA)
                VALUES (21, 'Rondônia', 'RO');
INSERT INTO END_ESTADO (EST_ID, EST_NOME, EST_SIGLA)
                VALUES (27, 'Tocantins', 'TO');
INSERT INTO END_ESTADO (EST_ID, EST_NOME, EST_SIGLA)
                VALUES (24, 'Santa Catarina', 'SC');
INSERT INTO END_ESTADO (EST_ID, EST_NOME, EST_SIGLA)
                VALUES (26, 'São Paulo', 'SP');
INSERT INTO END_ESTADO (EST_ID, EST_NOME, EST_SIGLA)
                VALUES (25, 'Sergipe', 'SE');

	  
/*Cidade*/
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1, 1, 'Acrelândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2, 1, 'Assis Brasil');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3, 1, 'Brasiléia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4, 1, 'Bujari');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5, 1, 'Capixaba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6, 1, 'Cruzeiro do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7, 1, 'Epitaciolândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8, 1, 'Feijó');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9, 1, 'Jordão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (10, 1, 'Mâncio Lima');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (11, 1, 'Manoel Urbano');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (12, 1, 'Marechal Thaumaturgo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (13, 1, 'Plácido de Castro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (14, 1, 'Porto Acre');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (15, 1, 'Porto Walter');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (16, 1, 'Rio Branco');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (17, 1, 'Rodrigues Alves');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (18, 1, 'Santa Rosa do Purus');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (19, 1, 'Sena Madureira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (20, 1, 'Senador Guiomard');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (21, 1, 'Tarauacá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (22, 1, 'Xapuri');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (23, 2, 'Água Branca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (26, 2, 'Anadia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (30, 2, 'Arapiraca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (31, 2, 'Atalaia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (36, 2, 'Barra de Santo Antônio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (37, 2, 'Barra de São Miguel');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (40, 2, 'Batalha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (42, 2, 'Belém');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (43, 2, 'Belo Monte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (47, 2, 'Boca da Mata');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (50, 2, 'Branquinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (51, 2, 'Cacimbinhas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (53, 2, 'Cajueiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (56, 2, 'Campestre');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (57, 2, 'Campo Alegre');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (58, 2, 'Campo Grande');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (61, 2, 'Canapi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (64, 2, 'Capela');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (65, 2, 'Carneiros');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (67, 2, 'Chã Preta');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (68, 2, 'Coité do Nóia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (69, 2, 'Colônia Leopoldina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (70, 2, 'Coqueiro Seco');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (71, 2, 'Coruripe');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (73, 2, 'Craíbas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (74, 2, 'Delmiro Gouveia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (75, 2, 'Dois Riachos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (77, 2, 'Estrela de Alagoas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (78, 2, 'Feira Grande');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (79, 2, 'Feliz Deserto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (81, 2, 'Flexeiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (84, 2, 'Girau do Ponciano');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (85, 2, 'Ibateguara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (86, 2, 'Igaci');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (87, 2, 'Igreja Nova');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (88, 2, 'Inhapi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (89, 2, 'Jacaré dos Homens');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (90, 2, 'Jacuípe');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (91, 2, 'Japaratinga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (92, 2, 'Jaramataia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (94, 2, 'Joaquim Gomes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (95, 2, 'Jundiá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (96, 2, 'Junqueiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (98, 2, 'Lagoa da Canoa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (108, 2, 'Limoeiro de Anadia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (109, 2, 'Maceió');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (110, 2, 'Major Isidoro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (111, 2, 'Mar Vermelho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (112, 2, 'Maragogi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (113, 2, 'Maravilha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (114, 2, 'Marechal Deodoro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (115, 2, 'Maribondo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (117, 2, 'Mata Grande');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (118, 2, 'Matriz de Camaragibe');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (119, 2, 'Messias');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (120, 2, 'Minador do Negrão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (121, 2, 'Monteirópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (124, 2, 'Murici');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (125, 2, 'Novo Lino');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (126, 2, 'Olho D`Água Grande');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (127, 2, 'Olho D`Água das Flores');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (129, 2, 'Olho D`Água do Casado');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (131, 2, 'Olivença');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (132, 2, 'Ouro Branco');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (133, 2, 'Palestina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (135, 2, 'Palmeira dos Índios');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (136, 2, 'Pão de Açúcar');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (137, 2, 'Pariconha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (138, 2, 'Paripueira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (139, 2, 'Passo de Camaragibe');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (142, 2, 'Paulo Jacinto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (143, 2, 'Penedo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (144, 2, 'Piaçabuçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (145, 2, 'Pilar');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (146, 2, 'Pindoba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (147, 2, 'Piranhas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (150, 2, 'Poço das Trincheiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (151, 2, 'Porto Calvo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (152, 2, 'Porto de Pedras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (153, 2, 'Porto Real do Colégio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (155, 2, 'Quebrangulo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (158, 2, 'Rio Largo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (160, 2, 'Roteiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (162, 2, 'Santa Luzia do Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (163, 2, 'Santana do Ipanema');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (164, 2, 'Santana do Mundaú');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (166, 2, 'São Brás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (167, 2, 'São José da Laje');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (168, 2, 'São José da Tapera');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (169, 2, 'São Luís do Quitunde');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (170, 2, 'São Miguel dos Campos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (171, 2, 'São Miguel dos Milagres');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (172, 2, 'São Sebastião');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (175, 2, 'Satuba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (176, 2, 'Senador Rui Palmeira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (181, 2, 'Tanque D`Arca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (182, 2, 'Taquarana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (184, 2, 'Teotônio Vilela');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (185, 2, 'Traipu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (186, 2, 'União dos Palmares');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (188, 2, 'Viçosa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (191, 3, 'Alvarães');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (193, 3, 'Amaturá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (194, 3, 'Anamã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (195, 3, 'Anori');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (196, 3, 'Apuí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (198, 3, 'Atalaia do Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (200, 3, 'Autazes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (204, 3, 'Barcelos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (205, 3, 'Barreirinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (206, 3, 'Benjamin Constant');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (207, 3, 'Beruri');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (208, 3, 'Boa Vista do Ramos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (209, 3, 'Boca do Acre');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (210, 3, 'Borba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (211, 3, 'Caapiranga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (214, 3, 'Canutama');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (215, 3, 'Carauari');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (216, 3, 'Careiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (217, 3, 'Careiro da Várzea');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (219, 3, 'Coari');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (220, 3, 'Codajás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (222, 3, 'Eirunepé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (223, 3, 'Envira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (225, 3, 'Fonte Boa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (227, 3, 'Guajará');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (228, 3, 'Humaitá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (231, 3, 'Ipixuna');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (232, 3, 'Iranduba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (233, 3, 'Itacoatiara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (234, 3, 'Itamarati');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (235, 3, 'Itapiranga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (236, 3, 'Japurá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (237, 3, 'Juruá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (238, 3, 'Jutaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (239, 3, 'Lábrea');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (241, 3, 'Manacapuru');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (242, 3, 'Manaquiri');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (243, 3, 'Manaus');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (244, 3, 'Manicoré');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (245, 3, 'Maraã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (247, 3, 'Maués');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (251, 3, 'Nhamundá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (252, 3, 'Nova Olinda do Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (253, 3, 'Novo Airão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (254, 3, 'Novo Aripuanã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (256, 3, 'Parintins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (257, 3, 'Pauini');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (259, 3, 'Presidente Figueiredo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (261, 3, 'Rio Preto da Eva');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (262, 3, 'Santa Isabel do Rio Negro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (264, 3, 'Santo Antônio do Içá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (266, 3, 'São Gabriel da Cachoeira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (267, 3, 'São Paulo de Olivença');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (268, 3, 'São Sebastião do Uatumã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (269, 3, 'Silves');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (270, 3, 'Tabatinga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (271, 3, 'Tapauá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (272, 3, 'Tefé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (273, 3, 'Tonantins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (274, 3, 'Uarini');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (275, 3, 'Urucará');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (276, 3, 'Urucurituba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (280, 4, 'Amapá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (281, 4, 'Amapari');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (287, 4, 'Calçoene');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (294, 4, 'Cutias');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (296, 4, 'Ferreira Gomes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (303, 4, 'Itaubal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (304, 4, 'Laranjal do Jari');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (307, 4, 'Macapá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (308, 4, 'Mazagão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (310, 4, 'Oiapoque');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (312, 4, 'Porto Grande');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (313, 4, 'Pracuúba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (316, 4, 'Santana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (322, 4, 'Tartarugalzinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (324, 4, 'Vitória do Jari');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (326, 5, 'Abaíra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (327, 5, 'Abaré');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (331, 5, 'Acajutiba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (335, 5, 'Adustina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (339, 5, 'Água Fria');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (341, 5, 'Aiquara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (342, 5, 'Alagoinhas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (343, 5, 'Alcobaça');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (347, 5, 'Almadina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (351, 5, 'Amargosa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (352, 5, 'Amélia Rodrigues');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (353, 5, 'América Dourada');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (355, 5, 'Anagé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (356, 5, 'Andaraí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (357, 5, 'Andorinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (358, 5, 'Angical');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (360, 5, 'Anguera');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (361, 5, 'Antas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (362, 5, 'Antônio Cardoso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (363, 5, 'Antônio Gonçalves');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (364, 5, 'Aporá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (365, 5, 'Apuarema');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (366, 5, 'Araçás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (367, 5, 'Aracatu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (368, 5, 'Araci');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (369, 5, 'Aramari');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (371, 5, 'Arataca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (372, 5, 'Aratuípe');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (379, 5, 'Aurelino Leal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (380, 5, 'Baianópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (382, 5, 'Baixa Grande');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (391, 5, 'Banzaê');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (394, 5, 'Barra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (395, 5, 'Barra da Estiva');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (396, 5, 'Barra do Choça');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (398, 5, 'Barra do Mendes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (400, 5, 'Barra do Rocha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (403, 5, 'Barreiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (404, 5, 'Barro Alto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (405, 5, 'Barro Preto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (407, 5, 'Barrocas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (413, 5, 'Belmonte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (414, 5, 'Belo Campo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (419, 5, 'Biritinga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (421, 5, 'Boa Nova');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (424, 5, 'Boa Vista do Tupim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (427, 5, 'Bom Jesus da Lapa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (428, 5, 'Bom Jesus da Serra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (431, 5, 'Boninal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (432, 5, 'Bonito');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (433, 5, 'Boquira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (434, 5, 'Botuporã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (440, 5, 'Brejões');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (441, 5, 'Brejolândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (442, 5, 'Brotas de Macaúbas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (443, 5, 'Brumado');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (445, 5, 'Buerarema');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (450, 5, 'Buritirama');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (451, 5, 'Caatiba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (452, 5, 'Cabaceiras do Paraguaçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (455, 5, 'Cachoeira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (457, 5, 'Caculé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (458, 5, 'Caém');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (459, 5, 'Caetanos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (461, 5, 'Caetité');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (462, 5, 'Cafarnaum');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (465, 5, 'Cairu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (470, 5, 'Caldeirão Grande');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (472, 5, 'Camacan');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (473, 5, 'Camaçari');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (474, 5, 'Camamu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (478, 5, 'Campo Alegre de Lourdes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (479, 5, 'Campo Formoso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (483, 5, 'Canápolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (484, 5, 'Canarana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (486, 5, 'Canavieiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (488, 5, 'Candeal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (489, 5, 'Candeias');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (490, 5, 'Candiba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (491, 5, 'Cândido Sales');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (493, 5, 'Cansanção');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (495, 5, 'Canudos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (498, 5, 'Capela do Alto Alegre');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (499, 5, 'Capim Grosso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (501, 5, 'Caraíbas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (505, 5, 'Caravelas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (506, 5, 'Cardeal da Silva');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (507, 5, 'Carinhanha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (511, 5, 'Casa Nova');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (513, 5, 'Castro Alves');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (516, 5, 'Catolândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (519, 5, 'Catu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (521, 5, 'Caturama');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (523, 5, 'Central');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (525, 5, 'Chorrochó');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (526, 5, 'Cícero Dantas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (528, 5, 'Cipó');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (529, 5, 'Coaraci');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (530, 5, 'Cocos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (533, 5, 'Conceição da Feira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (534, 5, 'Conceição do Almeida');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (535, 5, 'Conceição do Coité');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (536, 5, 'Conceição do Jacuípe');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (537, 5, 'Conde');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (538, 5, 'Condeúba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (539, 5, 'Contendas do Sincorá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (543, 5, 'Coração de Maria');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (544, 5, 'Cordeiros');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (545, 5, 'Coribe');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (546, 5, 'Coronel João Sá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (547, 5, 'Correntina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (549, 5, 'Cotegipe');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (551, 5, 'Cravolândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (552, 5, 'Crisópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (554, 5, 'Cristópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (556, 5, 'Cruz das Almas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (559, 5, 'Curaçá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (561, 5, 'Dário Meira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (565, 5, 'Dias D`Ávila');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (567, 5, 'Dom Basílio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (568, 5, 'Dom Macedo Costa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (571, 5, 'Elísio Medrado');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (572, 5, 'Encruzilhada');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (575, 5, 'Entre Rios');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (576, 5, 'Érico Cardoso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (577, 5, 'Esplanada');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (578, 5, 'Euclides da Cunha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (579, 5, 'Eunápolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (580, 5, 'Fátima');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (581, 5, 'Feira da Mata');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (582, 5, 'Feira de Santana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (584, 5, 'Filadélfia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (586, 5, 'Firmino Alves');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (587, 5, 'Floresta Azul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (588, 5, 'Formosa do Rio Preto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (595, 5, 'Gandu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (596, 5, 'Gavião');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (597, 5, 'Gentio do Ouro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (599, 5, 'Glória');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (600, 5, 'Gongogi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (602, 5, 'Governador Mangabeira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (605, 5, 'Guajeru');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (606, 5, 'Guanambi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (609, 5, 'Guaratinga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (614, 5, 'Heliópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (618, 5, 'Iaçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (623, 5, 'Ibiassucê');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (624, 5, 'Ibicaraí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (625, 5, 'Ibicoara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (626, 5, 'Ibicuí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (627, 5, 'Ibipeba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (629, 5, 'Ibipitanga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (630, 5, 'Ibiquera');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (634, 5, 'Ibirapitanga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (635, 5, 'Ibirapuã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (636, 5, 'Ibirataia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (637, 5, 'Ibitiara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (640, 5, 'Ibititá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (644, 5, 'Ibotirama');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (645, 5, 'Ichu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (647, 5, 'Igaporã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (651, 5, 'Igrapiúna');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (653, 5, 'Iguaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (659, 5, 'Ilhéus');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (662, 5, 'Inhambupe');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (667, 5, 'Ipecaetá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (668, 5, 'Ipiaú');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (669, 5, 'Ipirá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (672, 5, 'Ipupiara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (673, 5, 'Irajuba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (674, 5, 'Iramaia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (676, 5, 'Iraquara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (677, 5, 'Irará');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (678, 5, 'Irecê');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (681, 5, 'Itabela');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (682, 5, 'Itaberaba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (683, 5, 'Itabuna');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (684, 5, 'Itacaré');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (688, 5, 'Itaeté');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (689, 5, 'Itagi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (690, 5, 'Itagibá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (691, 5, 'Itagimirim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (692, 5, 'Itaguaçu da Bahia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (698, 5, 'Itaju do Colônia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (700, 5, 'Itajuípe');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (702, 5, 'Itamaraju');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (703, 5, 'Itamari');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (704, 5, 'Itambé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (708, 5, 'Itanagra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (709, 5, 'Itanhém');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (711, 5, 'Itaparica');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (712, 5, 'Itapé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (713, 5, 'Itapebi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (715, 5, 'Itapetinga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (716, 5, 'Itapicuru');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (718, 5, 'Itapitanga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (721, 5, 'Itaquara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (723, 5, 'Itarantim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (725, 5, 'Itatim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (727, 5, 'Itiruçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (728, 5, 'Itiúba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (729, 5, 'Itororó');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (730, 5, 'Ituaçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (731, 5, 'Ituberá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (733, 5, 'Iuiu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (734, 5, 'Jaborandi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (735, 5, 'Jacaraci');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (736, 5, 'Jacobina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (740, 5, 'Jaguaquara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (742, 5, 'Jaguarari');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (743, 5, 'Jaguaripe');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (745, 5, 'Jandaíra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (749, 5, 'Jequié');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (750, 5, 'Jequiriçá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (751, 5, 'Jeremoabo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (753, 5, 'Jitaúna');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (756, 5, 'João Dourado');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (759, 5, 'Juazeiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (760, 5, 'Jucuruçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (766, 5, 'Jussara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (767, 5, 'Jussari');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (768, 5, 'Jussiape');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (770, 5, 'Lafaiete Coutinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (778, 5, 'Lagoa Real');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (779, 5, 'Laje');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (781, 5, 'Lajedão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (782, 5, 'Lajedinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (784, 5, 'Lajedo do Tabocal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (785, 5, 'Lamarão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (787, 5, 'Lapão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (789, 5, 'Lauro de Freitas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (790, 5, 'Lençóis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (791, 5, 'Licínio de Almeida');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (793, 5, 'Livramento de Nossa Senhora');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (797, 5, 'Macajuba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (798, 5, 'Macarani');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (799, 5, 'Macaúbas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (800, 5, 'Macururé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (801, 5, 'Madre de Deus');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (802, 5, 'Maetinga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (803, 5, 'Maiquinique');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (804, 5, 'Mairi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (805, 5, 'Malhada');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (806, 5, 'Malhada de Pedras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (810, 5, 'Manoel Vitorino');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (811, 5, 'Mansidão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (814, 5, 'Maracás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (815, 5, 'Maragogipe');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (817, 5, 'Maraú');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (818, 5, 'Marcionílio Souza');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (823, 5, 'Mascote');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (827, 5, 'Mata de São João');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (829, 5, 'Matina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (831, 5, 'Medeiros Neto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (832, 5, 'Miguel Calmon');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (833, 5, 'Milagres');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (834, 5, 'Luís Eduardo Magalhães');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (839, 5, 'Mirangaba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (840, 5, 'Mirante');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (846, 5, 'Monte Santo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (847, 5, 'Morpará');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (851, 5, 'Morro do Chapéu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (852, 5, 'Mortugaba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (853, 5, 'Mucugê');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (854, 5, 'Mucuri');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (855, 5, 'Mulungu do Morro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (856, 5, 'Mundo Novo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (857, 5, 'Muniz Ferreira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (858, 5, 'Muquém de São Francisco');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (859, 5, 'Muritiba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (861, 5, 'Mutuípe');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (864, 5, 'Nazaré');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (865, 5, 'Nilo Peçanha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (866, 5, 'Nordestina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (869, 5, 'Nova Canaã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (870, 5, 'Nova Fátima');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (871, 5, 'Nova Ibiá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (873, 5, 'Nova Itarana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (875, 5, 'Nova Redenção');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (876, 5, 'Nova Soure');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (877, 5, 'Nova Viçosa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (879, 5, 'Novo Horizonte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (880, 5, 'Novo Triunfo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (885, 5, 'Olindina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (886, 5, 'Oliveira dos Brejinhos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (891, 5, 'Ouriçangas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (893, 5, 'Ourolândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (898, 5, 'Palmas de Monte Alto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (899, 5, 'Palmeiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (901, 5, 'Paramirim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (903, 5, 'Paratinga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (904, 5, 'Paripiranga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (908, 5, 'Pau Brasil');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (909, 5, 'Paulo Afonso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (910, 5, 'Pé de Serra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (911, 5, 'Pedrão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (913, 5, 'Pedro Alexandre');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (917, 5, 'Piatã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (919, 5, 'Pilão Arcado');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (921, 5, 'Pindaí');

INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (922, 5, 'Pindobaçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (924, 5, 'Pintadas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (926, 5, 'Piraí do Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (930, 5, 'Piripá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (931, 5, 'Piritiba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (933, 5, 'Planaltino');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (934, 5, 'Planalto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (937, 5, 'Poções');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (939, 5, 'Pojuca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (942, 5, 'Ponto Novo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (944, 5, 'Porto Seguro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (946, 5, 'Potiraguá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (948, 5, 'Prado');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (949, 5, 'Presidente Dutra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (950, 5, 'Presidente Jânio Quadros');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (951, 5, 'Presidente Tancredo Neves');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (954, 5, 'Queimadas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (955, 5, 'Quijingue');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (957, 5, 'Quixabeira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (958, 5, 'Rafael Jambeiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (960, 5, 'Remanso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (962, 5, 'Retirolândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (963, 5, 'Riachão das Neves');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (964, 5, 'Riachão do Jacuípe');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (967, 5, 'Riacho de Santana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (969, 5, 'Ribeira do Amparo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (970, 5, 'Ribeira do Pombal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (971, 5, 'Ribeirão do Largo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (974, 5, 'Rio de Contas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (975, 5, 'Rio do Antônio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (978, 5, 'Rio do Pires');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (980, 5, 'Rio Real');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (981, 5, 'Rodelas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (982, 5, 'Ruy Barbosa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (985, 5, 'Salinas da Margarida');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (988, 5, 'Salvador');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (990, 5, 'Santa Bárbara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (991, 5, 'Santa Brígida');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (992, 5, 'Santa Cruz Cabrália');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (993, 5, 'Santa Cruz da Vitória');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (994, 5, 'Santa Inês');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (995, 5, 'Santa Luzia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (996, 5, 'Santa Maria da Vitória');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (997, 5, 'Santa Rita de Cássia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (998, 5, 'Santa Terezinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (999, 5, 'Santaluz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1000, 5, 'Santana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1002, 5, 'Santanópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1004, 5, 'Santo Amaro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1006, 5, 'Santo Antônio de Jesus');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1007, 5, 'Santo Estevão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1009, 5, 'São Desidério');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1010, 5, 'São Domingos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1011, 5, 'São Felipe');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1012, 5, 'São Félix');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1013, 5, 'São Félix do Coribe');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1014, 5, 'São Francisco do Conde');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1015, 5, 'São Gabriel');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1016, 5, 'São Gonçalo dos Campos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1019, 5, 'São José da Vitória');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1021, 5, 'São José do Jacuípe');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1024, 5, 'São Miguel das Matas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1027, 5, 'São Sebastião do Passe');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1029, 5, 'Sapeaçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1030, 5, 'Sátiro Dias');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1031, 5, 'Saubara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1033, 5, 'Saúde');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1034, 5, 'Seabra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1035, 5, 'Sebastião Laranjeiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1036, 5, 'Senhor do Bonfim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1037, 5, 'Sento Sé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1040, 5, 'Serra do Ramalho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1041, 5, 'Serra Dourada');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1044, 5, 'Serra Preta');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1045, 5, 'Serrinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1046, 5, 'Serrolândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1047, 5, 'Simões Filho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1049, 5, 'Sítio do Mato');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1051, 5, 'Sítio do Quinto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1055, 5, 'Sobradinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1056, 5, 'Souto Soares');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1059, 5, 'Tabocas do Brejo Velho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1064, 5, 'Tanhaçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1065, 5, 'Tanque Novo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1066, 5, 'Tanquinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1068, 5, 'Taperoá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1071, 5, 'Tapiramutá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1078, 5, 'Teixeira de Freitas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1079, 5, 'Teodoro Sampaio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1080, 5, 'Teofilândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1081, 5, 'Teolândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1082, 5, 'Terra Nova');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1085, 5, 'Tremedal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1087, 5, 'Tucano');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1088, 5, 'Uauá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1089, 5, 'Ubaíra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1090, 5, 'Ubaitaba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1091, 5, 'Ubatã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1094, 5, 'Uibaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1095, 5, 'Umburanas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1097, 5, 'Una');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1098, 5, 'Urandi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1099, 5, 'Uruçuca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1100, 5, 'Utinga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1102, 5, 'Valença');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1103, 5, 'Valente');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1104, 5, 'Várzea da Roça');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1107, 5, 'Várzea do Poço');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1108, 5, 'Várzea Nova');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1110, 5, 'Varzedo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1113, 5, 'Vera Cruz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1114, 5, 'Vereda');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1116, 5, 'Vitória da Conquista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1118, 5, 'Wagner');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1119, 5, 'Wanderley');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1120, 5, 'Wenceslau Guimarães');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1121, 5, 'XiqueXique');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1122, 6, 'Abaiara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1124, 6, 'Acarape');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1125, 6, 'Acaraú');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1126, 6, 'Acopiara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1131, 6, 'Aiuaba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1134, 6, 'Alcântaras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1137, 6, 'Altaneira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1138, 6, 'Alto Santo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1145, 6, 'Amontada');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1149, 6, 'Antonina do Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1154, 6, 'Apuiarés');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1156, 6, 'Aquiraz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1158, 6, 'Aracati');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1161, 6, 'Aracoiaba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1168, 6, 'Ararendá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1169, 6, 'Araripe');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1173, 6, 'Aratuba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1176, 6, 'Arneiroz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1180, 6, 'Assaré');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1183, 6, 'Aurora');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1185, 6, 'Baixio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1187, 6, 'Banabuiú');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1190, 6, 'Barbalha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1196, 6, 'Barreira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1203, 6, 'Barro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1205, 6, 'Barroquinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1206, 6, 'Baturité');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1208, 6, 'Beberibe');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1209, 6, 'Bela Cruz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1218, 6, 'Boa Viagem');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1229, 6, 'Brejo Santo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1247, 6, 'Camocim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1250, 6, 'Campos Sales');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1256, 6, 'Canindé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1260, 6, 'Capistrano');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1264, 6, 'Caridade');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1265, 6, 'Cariré');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1266, 6, 'Caririaçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1267, 6, 'Cariús');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1270, 6, 'Carnaubal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1278, 6, 'Cascavel');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1280, 6, 'Catarina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1283, 6, 'Catunda');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1284, 6, 'Caucaia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1287, 6, 'Cedro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1289, 6, 'Chaval');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1290, 6, 'Choró');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1291, 6, 'Chorozinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1298, 6, 'Coreaú');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1300, 6, 'Crateús');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1301, 6, 'Crato');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1304, 6, 'Croatá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1308, 6, 'Cruz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1318, 6, 'Deputado Irapuan Pinheiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1333, 6, 'Ererê');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1337, 6, 'Eusébio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1338, 6, 'Farias Brito');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1346, 6, 'Forquilha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1347, 6, 'Fortaleza');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1348, 6, 'Fortim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1349, 6, 'Frecheirinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1355, 6, 'General Sampaio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1361, 6, 'Graça');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1362, 6, 'Granja');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1363, 6, 'Granjeiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1364, 6, 'Groairas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1365, 6, 'Guaiúba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1368, 6, 'Guaraciaba do Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1369, 6, 'Guaramiranga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1375, 6, 'Hidrolândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1377, 6, 'Horizonte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1380, 6, 'Ibaretama');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1382, 6, 'Ibiapina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1386, 6, 'Ibicuitinga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1390, 6, 'Icapuí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1392, 6, 'Icó');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1396, 6, 'Iguatu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1397, 6, 'Independência');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1402, 6, 'Ipaporanga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1403, 6, 'Ipaumirim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1404, 6, 'Ipu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1405, 6, 'Ipueiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1407, 6, 'Iracema');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1411, 6, 'Irauçuba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1415, 6, 'Itaiçaba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1417, 6, 'Itaitinga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1419, 6, 'Itapajé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1422, 6, 'Itapipoca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1423, 6, 'Itapiúna');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1425, 6, 'Itarema');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1426, 6, 'Itatira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1432, 6, 'Jaguaretama');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1433, 6, 'Jaguaribara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1434, 6, 'Jaguaribe');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1435, 6, 'Jaguaruana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1439, 6, 'Jardim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1442, 6, 'Jati');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1443, 6, 'Jijoca de Jericoacoara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1451, 6, 'Juazeiro do Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1453, 6, 'Jucás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1468, 6, 'Lavras da Mangabeira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1470, 6, 'Limoeiro do Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1478, 6, 'Madalena');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1486, 6, 'Maracanaú');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1488, 6, 'Maranguape');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1490, 6, 'Marco');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1495, 6, 'Martinópole');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1496, 6, 'Massapê');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1500, 6, 'Mauriti');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1502, 6, 'Meruoca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1505, 6, 'Milagres');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1506, 6, 'Milhã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1510, 6, 'Miraíma');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1513, 6, 'Missão Velha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1516, 6, 'Mombaça');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1519, 6, 'Monsenhor Tabosa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1526, 6, 'Morada Nova');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1527, 6, 'Moraújo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1528, 6, 'Morrinhos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1531, 6, 'Mucambo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1532, 6, 'Mulungu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1547, 6, 'Nova Olinda');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1548, 6, 'Nova Russas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1551, 6, 'Novo Oriente');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1553, 6, 'Ocara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1559, 6, 'Orós');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1560, 6, 'Pacajus');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1561, 6, 'Pacatuba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1562, 6, 'Pacoti');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1563, 6, 'Pacujá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1572, 6, 'Palhano');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1573, 6, 'Palmácia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1577, 6, 'Paracuru');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1578, 6, 'Paraipaba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1580, 6, 'Parambu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1581, 6, 'Paramoti');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1594, 6, 'Pedra Branca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1600, 6, 'Penaforte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1601, 6, 'Pentecoste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1602, 6, 'Pereiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1606, 6, 'Pindoretama');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1608, 6, 'Piquet Carneiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1611, 6, 'Pires Ferreira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1621, 6, 'Poranga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1623, 6, 'Porteiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1624, 6, 'Potengi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1626, 6, 'Potiretama');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1635, 6, 'Quiterianópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1636, 6, 'Quixadá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1638, 6, 'Quixelô');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1639, 6, 'Quixeramobim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1640, 6, 'Quixeré');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1643, 6, 'Redenção');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1644, 6, 'Reriutaba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1651, 6, 'Russas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1653, 6, 'Saboeiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1656, 6, 'Salitre');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1662, 6, 'Santa Quitéria');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1666, 6, 'Santana do Acaraú');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1667, 6, 'Santana do Cariri');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1676, 6, 'São Benedito');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1682, 6, 'São Gonçalo do Amarante');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1685, 6, 'São João do Jaguaribe');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1696, 6, 'São Luís do Curu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1710, 6, 'Senador Pompeu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1711, 6, 'Senador Sá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1722, 6, 'Sobral');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1724, 6, 'Solonópole');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1731, 6, 'Tabuleiro do Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1733, 6, 'Tamboril');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1739, 6, 'Tarrafas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1740, 6, 'Tauá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1741, 6, 'Tejuçuoca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1742, 6, 'Tianguá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1746, 6, 'Trairi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1755, 6, 'Tururu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1756, 6, 'Ubajara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1760, 6, 'Umari');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1763, 6, 'Umirim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1764, 6, 'Uruburetama');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1765, 6, 'Uruoca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1767, 6, 'Varjota');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1769, 6, 'Várzea Alegre');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1776, 6, 'Viçosa do Ceará');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1778, 7, 'Brasília');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1798, 8, 'Afonso Cláudio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1800, 8, 'Água Doce do Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1801, 8, 'Águia Branca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1803, 8, 'Alegre');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1804, 8, 'Alfredo Chaves');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1808, 8, 'Alto Rio Novo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1810, 8, 'Anchieta');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1813, 8, 'Apiacá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1816, 8, 'Aracruz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1821, 8, 'Atílio Vivácqua');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1823, 8, 'Baixo Guandu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1825, 8, 'Barra de São Francisco');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1831, 8, 'Boa Esperança');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1833, 8, 'Bom Jesus do Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1836, 8, 'Brejetuba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1839, 8, 'Cachoeiro de Itapemirim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1844, 8, 'Cariacica');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1845, 8, 'Castelo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1847, 8, 'Colatina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1848, 8, 'Conceição da Barra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1849, 8, 'Conceição do Castelo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1858, 8, 'Divino de São Lourenço');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1861, 8, 'Domingos Martins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1863, 8, 'Dores do Rio Preto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1865, 8, 'Ecoporanga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1869, 8, 'Fundão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1874, 8, 'Governador Lindenberg');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1877, 8, 'Guaçuí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1879, 8, 'Guarapari');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1881, 8, 'Ibatiba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1884, 8, 'Ibiraçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1885, 8, 'Ibitirama');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1888, 8, 'Iconha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1892, 8, 'Irupi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1896, 8, 'Itaguaçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1903, 8, 'Itapemirim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1907, 8, 'Itarana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1910, 8, 'Iúna');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1915, 8, 'Jaguaré');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1916, 8, 'Jerônimo Monteiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1918, 8, 'João Neiva');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1923, 8, 'Laranja da Terra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1925, 8, 'Linhares');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1927, 8, 'Mantenópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1928, 8, 'Marataízes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1929, 8, 'Marechal Floriano');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1930, 8, 'Marilândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1934, 8, 'Mimoso do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1935, 8, 'Montanha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1939, 8, 'Mucurici');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1941, 8, 'Muniz Freire');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1942, 8, 'Muqui');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1946, 8, 'Nova Venécia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1954, 8, 'Pancas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1957, 8, 'Pedro Canário');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1962, 8, 'Pinheiros');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1964, 8, 'Piúma');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1966, 8, 'Ponto Belo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1971, 8, 'Presidente Kennedy');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1978, 8, 'Rio Bananal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1981, 8, 'Rio Novo do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1988, 8, 'Santa Leopoldina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1992, 8, 'Santa Maria de Jetibá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (1994, 8, 'Santa Teresa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2003, 8, 'São Domingos do Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2006, 8, 'São Gabriel da Palha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2017, 8, 'São José do Calçado');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2019, 8, 'São Mateus');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2024, 8, 'São Roque do Canaã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2028, 8, 'Serra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2031, 8, 'Sooretama');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2035, 8, 'Vargem Alta');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2037, 8, 'Venda Nova do Imigrante');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2038, 8, 'Viana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2042, 8, 'Vila Pavão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2043, 8, 'Vila Valério');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2044, 8, 'Vila Velha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2048, 8, 'Vitória');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2049, 9, 'Abadia de Goiás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2050, 9, 'Abadiânia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2051, 9, 'Acreúna');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2052, 9, 'Adelândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2053, 9, 'Água Fria de Goiás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2054, 9, 'Água Limpa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2055, 9, 'Águas Lindas de Goiás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2056, 9, 'Alexânia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2057, 9, 'Aloândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2059, 9, 'Alto Horizonte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2060, 9, 'Alto Paraíso de Goiás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2061, 9, 'Alvorada do Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2062, 9, 'Amaralina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2063, 9, 'Americano do Brasil');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2064, 9, 'Amorinópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2065, 9, 'Anápolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2066, 9, 'Anhangüera');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2067, 9, 'Anicuns');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2069, 9, 'Aparecida de Goiânia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2072, 9, 'Aparecida do Rio Doce');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2073, 9, 'Aporé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2074, 9, 'Araçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2075, 9, 'Aragarças');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2076, 9, 'Aragoiânia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2077, 9, 'Araguapaz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2078, 9, 'Arenópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2079, 9, 'Aruanã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2080, 9, 'Aurilândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2082, 9, 'Avelinópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2084, 9, 'Baliza');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2087, 9, 'Barro Alto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2088, 9, 'Bela Vista de Goiás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2089, 9, 'Bom Jardim de Goiás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2090, 9, 'Bom Jesus');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2091, 9, 'Bonfinópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2092, 9, 'Bonópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2093, 9, 'Brazabrantes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2094, 9, 'Britânia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2096, 9, 'Buriti Alegre');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2097, 9, 'Buriti de Goiás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2098, 9, 'Buritinópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2099, 9, 'Cabeceiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2100, 9, 'Cachoeira Alta');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2101, 9, 'Cachoeira de Goiás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2102, 9, 'Cachoeira Dourada');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2103, 9, 'Caçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2104, 9, 'Caiapônia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2107, 9, 'Caldas Novas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2108, 9, 'Caldazinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2110, 9, 'Campestre de Goiás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2111, 9, 'Campinaçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2112, 9, 'Campinorte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2113, 9, 'Campo Alegre de Goiás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2116, 9, 'Campos Belos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2117, 9, 'Campos Verdes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2122, 9, 'Carmo do Rio Verde');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2123, 9, 'Castelândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2125, 9, 'Catalão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2126, 9, 'Caturaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2127, 9, 'Cavalcante');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2130, 9, 'Ceres');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2131, 9, 'Cezarina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2132, 9, 'Chapadão do Céu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2135, 9, 'Cidade Ocidental');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2137, 9, 'Cocalzinho de Goiás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2138, 9, 'Colinas do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2139, 9, 'Córrego do Ouro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2141, 9, 'Corumbá de Goiás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2142, 9, 'Corumbaíba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2143, 9, 'Cristalina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2144, 9, 'Cristianópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2145, 9, 'Crixás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2146, 9, 'Cromínia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2148, 9, 'Cumari');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2149, 9, 'Damianópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2150, 9, 'Damolândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2152, 9, 'Davinópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2154, 9, 'Diorama');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2155, 9, 'Divinópolis de Goiás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2157, 9, 'Doverlândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2158, 9, 'Edealina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2159, 9, 'Edéia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2160, 9, 'Estrela do Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2161, 9, 'Faina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2162, 9, 'Fazenda Nova');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2163, 9, 'Firminópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2164, 9, 'Flores de Goiás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2165, 9, 'Formosa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2166, 9, 'Formoso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2168, 9, 'Gameleira de Goiás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2171, 9, 'Goianápolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2172, 9, 'Goiandira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2173, 9, 'Goianésia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2174, 9, 'Goiânia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2175, 9, 'Goianira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2176, 9, 'Goiás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2177, 9, 'Goiatuba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2178, 9, 'Gouvelândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2179, 9, 'Guapó');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2180, 9, 'Guaraíta');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2181, 9, 'Guarani de Goiás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2182, 9, 'Guarinos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2183, 9, 'Heitoraí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2184, 9, 'Hidrolândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2185, 9, 'Hidrolina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2186, 9, 'Iaciara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2187, 9, 'Inaciolândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2188, 9, 'Indiara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2189, 9, 'Inhumas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2191, 9, 'Ipameri');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2192, 9, 'Iporá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2193, 9, 'Israelândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2194, 9, 'Itaberaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2196, 9, 'Itaguari');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2197, 9, 'Itaguaru');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2198, 9, 'Itajá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2199, 9, 'Itapaci');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2200, 9, 'Itapirapuã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2201, 9, 'Itapuranga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2202, 9, 'Itarumã');

INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2203, 9, 'Itauçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2204, 9, 'Itumbiara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2205, 9, 'Ivolândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2207, 9, 'Jandaia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2208, 9, 'Jaraguá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2209, 9, 'Jataí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2210, 9, 'Jaupaci');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2212, 9, 'Jesúpolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2214, 9, 'Joviânia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2217, 9, 'Jussara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2220, 9, 'Leopoldo de Bulhões');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2222, 9, 'Luziânia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2223, 9, 'Mairipotaba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2224, 9, 'Mambaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2225, 9, 'Mara Rosa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2227, 9, 'Marzagão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2228, 9, 'Matrinchã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2229, 9, 'Maurilândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2232, 9, 'Mimoso de Goiás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2233, 9, 'Minaçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2234, 9, 'Mineiros');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2235, 9, 'Moiporá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2236, 9, 'Monte Alegre de Goiás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2237, 9, 'Montes Claros de Goiás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2238, 9, 'Montividiu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2239, 9, 'Montividiu do Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2240, 9, 'Morrinhos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2241, 9, 'Morro Agudo de Goiás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2242, 9, 'Mossâmedes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2243, 9, 'Mozarlândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2244, 9, 'Mundo Novo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2245, 9, 'Mutunópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2247, 9, 'Nazário');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2248, 9, 'Nerópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2249, 9, 'Niquelândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2250, 9, 'Nova América');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2251, 9, 'Nova Aurora');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2252, 9, 'Nova Crixás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2253, 9, 'Nova Glória');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2254, 9, 'Nova Iguaçu de Goiás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2255, 9, 'Nova Roma');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2256, 9, 'Nova Veneza');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2257, 9, 'Novo Brasil');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2258, 9, 'Novo Gama');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2259, 9, 'Novo Planalto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2262, 9, 'Orizona');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2263, 9, 'Ouro Verde de Goiás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2265, 9, 'Ouvidor');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2266, 9, 'Padre Bernardo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2267, 9, 'Palestina de Goiás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2268, 9, 'Palmeiras de Goiás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2269, 9, 'Palmelo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2270, 9, 'Palminópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2271, 9, 'Panamá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2272, 9, 'Paranaiguara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2273, 9, 'Paraúna');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2276, 9, 'Perolândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2277, 9, 'Petrolina de Goiás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2278, 9, 'Pilar de Goiás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2280, 9, 'Piracanjuba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2281, 9, 'Piranhas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2282, 9, 'Pirenópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2284, 9, 'Pires do Rio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2285, 9, 'Planaltina de Goiás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2286, 9, 'Pontalina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2287, 9, 'Porangatu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2288, 9, 'Porteirão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2289, 9, 'Portelândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2290, 9, 'Posse');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2292, 9, 'Professor Jamil');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2293, 9, 'Quirinópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2295, 9, 'Rianápolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2297, 9, 'Rio Quente');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2298, 9, 'Rio Verde');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2300, 9, 'Campo Limpo de Goiás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2302, 9, 'Rubiataba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2303, 9, 'Sanclerlândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2304, 9, 'Santa Bárbara de Goiás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2306, 9, 'Santa Cruz de Goiás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2307, 9, 'Santa Fé de Goiás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2308, 9, 'Santa Helena de Goiás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2309, 9, 'Santa Isabel');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2310, 9, 'Santa Rita do Araguaia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2311, 9, 'Santa Rita do Novo Destino');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2313, 9, 'Santa Rosa de Goiás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2314, 9, 'Santa Tereza de Goiás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2315, 9, 'Santa Terezinha de Goiás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2316, 9, 'Santo Antônio da Barra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2317, 9, 'Santo Antônio de Goiás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2318, 9, 'Santo Antônio do Descoberto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2320, 9, 'São Domingos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2321, 9, 'São Francisco de Goiás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2324, 9, 'São João D`Aliança');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2325, 9, 'São João da Paraúna');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2326, 9, 'São Luís de Montes Belos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2327, 9, 'São Luiz do Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2329, 9, 'São Miguel do Araguaia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2330, 9, 'São Miguel do Passa Quatro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2331, 9, 'São Patrício');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2333, 9, 'São Simão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2336, 9, 'Senador Canedo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2338, 9, 'Serranópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2339, 9, 'Silvânia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2340, 9, 'Simolândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2341, 9, 'Sítio D`Abadia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2343, 9, 'Taquaral de Goiás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2345, 9, 'Teresina de Goiás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2346, 9, 'Terezópolis de Goiás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2347, 9, 'Lagoa Santa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2348, 9, 'Três Ranchos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2349, 9, 'Trindade');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2350, 9, 'Trombas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2352, 9, 'Turvânia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2353, 9, 'Turvelândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2354, 9, 'Uirapuru');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2355, 9, 'Uruaçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2356, 9, 'Uruana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2358, 9, 'Urutaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2361, 9, 'Valparaíso de Goiás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2362, 9, 'Varjão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2363, 9, 'Vianópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2364, 9, 'Vicentinópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2365, 9, 'Vila Boa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2367, 9, 'Vila Propício');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2369, 10, 'Açailândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2370, 10, 'Afonso Cunha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2371, 10, 'Água Doce do Maranhão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2372, 10, 'Alcântara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2373, 10, 'Aldeias Altas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2374, 10, 'Altamira do Maranhão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2375, 10, 'Alto Alegre do Maranhão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2376, 10, 'Alto Alegre do Pindaré');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2377, 10, 'Alto Parnaíba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2378, 10, 'Amapá do Maranhão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2379, 10, 'Amarante do Maranhão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2380, 10, 'Anajatuba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2381, 10, 'Anapurus');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2383, 10, 'ApicumAçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2384, 10, 'Araguanã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2385, 10, 'Araióses');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2386, 10, 'Arame');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2387, 10, 'Arari');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2389, 10, 'Axixá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2390, 10, 'Bacabal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2391, 10, 'Bacabeira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2393, 10, 'Bacuri');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2394, 10, 'Bacurituba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2395, 10, 'Balsas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2396, 10, 'Barão de Grajaú');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2398, 10, 'Barra do Corda');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2399, 10, 'Barreirinhas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2401, 10, 'Bela Vista do Maranhão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2402, 10, 'Belágua');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2403, 10, 'Benedito Leite');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2404, 10, 'Bequimão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2405, 10, 'Bernardo do Mearim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2406, 10, 'Boa Vista do Gurupi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2408, 10, 'Bom Jardim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2409, 10, 'Bom Jesus das Selvas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2410, 10, 'Bom Lugar');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2412, 10, 'Brejo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2413, 10, 'Brejo de Areia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2415, 10, 'Buriti');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2416, 10, 'Buriti Bravo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2418, 10, 'Buriticupu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2419, 10, 'Buritirama');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2420, 10, 'Cachoeira Grande');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2421, 10, 'Cajapió');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2422, 10, 'Cajari');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2423, 10, 'Campestre do Maranhão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2424, 10, 'Cândido Mendes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2425, 10, 'Cantanhede');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2426, 10, 'Capinzal do Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2428, 10, 'Carolina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2429, 10, 'Carutapera');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2430, 10, 'Caxias');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2431, 10, 'Cedral');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2432, 10, 'Central do Maranhão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2433, 10, 'Centro do Guilherme');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2434, 10, 'Centro Novo do Maranhão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2435, 10, 'Chapadinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2436, 10, 'Cidelândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2437, 10, 'Codó');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2439, 10, 'Coelho Neto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2440, 10, 'Colinas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2441, 10, 'Conceição do LagoAçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2442, 10, 'Coroatá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2444, 10, 'Cururupu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2447, 10, 'Davinópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2448, 10, 'Dom Pedro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2449, 10, 'Duque Bacelar');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2450, 10, 'Esperantinópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2452, 10, 'Estreito');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2453, 10, 'Feira Nova do Maranhão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2454, 10, 'Fernando Falcão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2455, 10, 'Formosa da Serra Negra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2456, 10, 'Fortaleza dos Nogueiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2457, 10, 'Fortuna');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2459, 10, 'Godofredo Viana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2460, 10, 'Gonçalves Dias');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2461, 10, 'Governador Archer');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2462, 10, 'Governador Edson Lobão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2463, 10, 'Governador Eugênio Barros');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2464, 10, 'Governador Luiz Rocha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2465, 10, 'Governador Newton Bello');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2466, 10, 'Governador Nunes Freire');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2467, 10, 'Graça Aranha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2468, 10, 'Grajaú');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2469, 10, 'Guimarães');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2470, 10, 'Humberto de Campos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2472, 10, 'Icatu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2473, 10, 'Igarapé do Meio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2474, 10, 'Igarapé Grande');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2475, 10, 'Imperatriz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2476, 10, 'Itaipava do Grajaú');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2478, 10, 'Itapecuru Mirim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2480, 10, 'Itinga do Maranhão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2481, 10, 'Jatobá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2482, 10, 'Jenipapo dos Vieiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2483, 10, 'João Lisboa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2484, 10, 'Joselândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2485, 10, 'Junco do Maranhão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2486, 10, 'Lago da Pedra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2487, 10, 'Lago do Junco');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2488, 10, 'Lago dos Rodrigues');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2489, 10, 'Lago Verde');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2490, 10, 'Lagoa do Mato');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2491, 10, 'Lagoa Grande do Maranhão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2492, 10, 'Lajeado Novo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2495, 10, 'Lima Campos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2496, 10, 'Loreto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2497, 10, 'Luís Domingues');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2498, 10, 'Magalhães de Almeida');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2500, 10, 'Maracaçumé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2501, 10, 'Marajá do Sena');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2502, 10, 'Maranhãozinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2505, 10, 'Mata Roma');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2506, 10, 'Matinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2507, 10, 'Matões');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2508, 10, 'Matões do Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2509, 10, 'Milagres do Maranhão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2510, 10, 'Mirador');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2511, 10, 'Miranda do Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2512, 10, 'Mirinzal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2513, 10, 'Monção');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2514, 10, 'Montes Altos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2515, 10, 'Morros');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2516, 10, 'Nina Rodrigues');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2517, 10, 'Nova Colinas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2518, 10, 'Nova Iorque');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2519, 10, 'Nova Olinda do Maranhão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2520, 10, 'Olho D`Água das Cunhãs');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2521, 10, 'Olinda Nova do Maranhão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2522, 10, 'Paço do Lumiar');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2523, 10, 'Palmeirândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2525, 10, 'Paraibano');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2526, 10, 'Parnarama');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2527, 10, 'Passagem Franca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2528, 10, 'Pastos Bons');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2529, 10, 'Paulino Neves');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2530, 10, 'Paulo Ramos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2531, 10, 'Pedreiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2532, 10, 'Pedro do Rosário');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2533, 10, 'Penalva');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2534, 10, 'Peri Mirim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2535, 10, 'Peritoró');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2537, 10, 'Pindaré Mirim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2538, 10, 'Pinheiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2539, 10, 'Pio XII');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2540, 10, 'Pirapemas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2541, 10, 'Poção de Pedras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2543, 10, 'Porto Franco');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2544, 10, 'Porto Rico do Maranhão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2545, 10, 'Presidente Dutra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2546, 10, 'Presidente Juscelino');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2547, 10, 'Presidente Médici');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2548, 10, 'Presidente Sarney');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2549, 10, 'Presidente Vargas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2550, 10, 'Primeira Cruz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2551, 10, 'Raposa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2553, 10, 'Riachão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2554, 10, 'Ribamar Fiquene');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2558, 10, 'Rosário');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2559, 10, 'Sambaíba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2560, 10, 'Santa Filomena do Maranhão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2561, 10, 'Santa Helena');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2562, 10, 'Santa Inês');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2563, 10, 'Santa Luzia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2564, 10, 'Santa Luzia do Paruá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2565, 10, 'Santa Quitéria do Maranhão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2566, 10, 'Santa Rita');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2567, 10, 'Santana do Maranhão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2568, 10, 'Santo Amaro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2569, 10, 'Santo Antônio dos Lopes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2570, 10, 'São Benedito do Rio Preto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2571, 10, 'São Bento');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2572, 10, 'São Bernardo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2573, 10, 'São Domingos do Azeitão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2574, 10, 'São Domingos do Maranhão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2575, 10, 'São Félix de Balsas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2576, 10, 'São Francisco do Brejão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2577, 10, 'São Francisco do Maranhão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2578, 10, 'São João Batista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2580, 10, 'São João do Carú');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2581, 10, 'São João do Paraíso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2582, 10, 'São João do Sóter');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2583, 10, 'São João dos Patos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2585, 10, 'São José de Ribamar');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2586, 10, 'São José dos Basílios');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2587, 10, 'São Luís');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2588, 10, 'São Luís Gonzaga do Maranhão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2589, 10, 'São Mateus do Maranhão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2590, 10, 'São Pedro da Água Branca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2591, 10, 'São Pedro dos Crentes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2592, 10, 'São Raimundo das Mangabeiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2594, 10, 'São Raimundo do Doca Bezerra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2595, 10, 'São Roberto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2596, 10, 'São Vicente Ferrer');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2597, 10, 'Satubinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2598, 10, 'Senador Alexandre Costa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2599, 10, 'Senador La Roque');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2600, 10, 'Serrano do Maranhão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2601, 10, 'Sítio Novo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2602, 10, 'Sucupira do Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2603, 10, 'Sucupira do Riachão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2604, 10, 'Tasso Fragoso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2605, 10, 'Timbiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2606, 10, 'Timon');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2607, 10, 'Trizidela do Vale');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2608, 10, 'Tufilândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2609, 10, 'Tuntum');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2610, 10, 'Turiaçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2611, 10, 'Turilândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2612, 10, 'Tutóia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2613, 10, 'Urbano Santos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2614, 10, 'Vargem Grande');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2615, 10, 'Viana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2616, 10, 'Vila Nova dos Martírios');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2617, 10, 'Vitória do Mearim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2618, 10, 'Vitorino Freire');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2619, 10, 'Zé Doca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2620, 11, 'Abadia dos Dourados');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2621, 11, 'Abaeté');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2624, 11, 'Abre Campo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2626, 11, 'Acaiaca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2627, 11, 'Açucena');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2630, 11, 'Água Boa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2632, 11, 'Água Comprida');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2634, 11, 'Aguanil');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2638, 11, 'Águas Formosas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2639, 11, 'Águas Vermelhas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2640, 11, 'Aimorés');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2641, 11, 'Aiuruoca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2642, 11, 'Alagoa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2643, 11, 'Albertina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2649, 11, 'Além Paraíba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2651, 11, 'Alfenas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2652, 11, 'Alfredo Vasconcelos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2654, 11, 'Almenara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2655, 11, 'Alpercata');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2656, 11, 'Alpinópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2657, 11, 'Alterosa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2658, 11, 'Alto Caparaó');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2661, 11, 'Alto Jequitibá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2663, 11, 'Alto Rio Doce');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2666, 11, 'Alvarenga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2667, 11, 'Alvinópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2669, 11, 'Alvorada de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2673, 11, 'Amparo da Serra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2675, 11, 'Andradas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2676, 11, 'Andrelândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2679, 11, 'Angelândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2683, 11, 'Antônio Carlos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2684, 11, 'Antônio Dias');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2688, 11, 'Antônio Prado de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2691, 11, 'Araçaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2693, 11, 'Aracitaba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2694, 11, 'Araçuaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2695, 11, 'Araguari');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2698, 11, 'Arantina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2699, 11, 'Araponga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2700, 11, 'Araporã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2701, 11, 'Arapuá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2702, 11, 'Araújos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2704, 11, 'Araxá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2706, 11, 'Arceburgo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2707, 11, 'Arcos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2708, 11, 'Areado');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2710, 11, 'Argirita');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2711, 11, 'Aricanduva');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2712, 11, 'Arinos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2716, 11, 'Astolfo Dutra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2717, 11, 'Ataléia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2718, 11, 'Augusto de Lima');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2723, 11, 'Baependi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2728, 11, 'Baldim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2729, 11, 'Bambuí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2730, 11, 'Bandeira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2731, 11, 'Bandeira do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2733, 11, 'Barão de Cocais');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2734, 11, 'Barão de Monte Alto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2735, 11, 'Barbacena');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2741, 11, 'Barra Longa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2749, 11, 'Barroso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2751, 11, 'Bela Vista de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2753, 11, 'Belmiro Braga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2754, 11, 'Belo Horizonte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2755, 11, 'Belo Oriente');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2757, 11, 'Belo Vale');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2759, 11, 'Berilo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2760, 11, 'Berizal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2761, 11, 'Bertópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2762, 11, 'Betim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2763, 11, 'Bias Fortes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2764, 11, 'Bicas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2766, 11, 'Biquinhas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2768, 11, 'Boa Esperança');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2772, 11, 'Bocaina de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2773, 11, 'Bocaiúva');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2774, 11, 'Bom Despacho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2775, 11, 'Bom Jardim de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2777, 11, 'Bom Jesus da Penha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2779, 11, 'Bom Jesus do Amparo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2781, 11, 'Bom Jesus do Galho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2784, 11, 'Bom Repouso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2786, 11, 'Bom Sucesso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2789, 11, 'Bonfim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2790, 11, 'Bonfinópolis de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2791, 11, 'Bonito de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2793, 11, 'Borda da Mata');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2794, 11, 'Botelhos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2795, 11, 'Botumirim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2796, 11, 'Brás Pires');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2797, 11, 'Brasilândia de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2798, 11, 'Brasília de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2799, 11, 'Brasópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2800, 11, 'Braúnas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2805, 11, 'Brumadinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2809, 11, 'Bueno Brandão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2810, 11, 'Buenópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2811, 11, 'Bugre');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2812, 11, 'Buritis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2813, 11, 'Buritizeiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2815, 11, 'Cabeceira Grande');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2816, 11, 'Cabo Verde');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2821, 11, 'Cachoeira da Prata');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2822, 11, 'Cachoeira de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2823, 11, 'Cachoeira de Pajeú');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2830, 11, 'Cachoeira Dourada');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2833, 11, 'Caetanópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2834, 11, 'Caeté');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2836, 11, 'Caiana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2838, 11, 'Cajuri');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2839, 11, 'Caldas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2841, 11, 'Camacho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2842, 11, 'Camanducaia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2844, 11, 'Cambuí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2845, 11, 'Cambuquira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2846, 11, 'Campanário');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2847, 11, 'Campanha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2848, 11, 'Campestre');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2850, 11, 'Campina Verde');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2853, 11, 'Campo Azul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2854, 11, 'Campo Belo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2855, 11, 'Campo do Meio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2856, 11, 'Campo Florido');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2859, 11, 'Campos Altos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2860, 11, 'Campos Gerais');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2861, 11, 'Cana Verde');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2862, 11, 'Canaã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2865, 11, 'Canápolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2867, 11, 'Candeias');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2869, 11, 'Cantagalo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2870, 11, 'Caparaó');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2871, 11, 'Capela Nova');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2872, 11, 'Capelinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2873, 11, 'Capetinga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2874, 11, 'Capim Branco');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2875, 11, 'Capinópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2877, 11, 'Capitão Andrade');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2878, 11, 'Capitão Enéas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2879, 11, 'Capitólio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2880, 11, 'Caputira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2881, 11, 'Caraí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2882, 11, 'Caranaíba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2883, 11, 'Carandaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2884, 11, 'Carangola');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2885, 11, 'Caratinga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2886, 11, 'Carbonita');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2888, 11, 'Careaçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2891, 11, 'Carlos Chagas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2892, 11, 'Carmésia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2893, 11, 'Carmo da Cachoeira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2894, 11, 'Carmo da Mata');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2895, 11, 'Carmo de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2896, 11, 'Carmo do Cajuru');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2897, 11, 'Carmo do Paranaíba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2898, 11, 'Carmo do Rio Claro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2899, 11, 'Carmópolis de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2900, 11, 'Carneirinho');

INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2901, 11, 'Carrancas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2903, 11, 'Carvalhópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2904, 11, 'Carvalhos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2905, 11, 'Casa Grande');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2906, 11, 'Cascalho Rico');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2907, 11, 'Cássia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2909, 11, 'Cataguases');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2911, 11, 'Catas Altas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2912, 11, 'Catas Altas da Noruega');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2914, 11, 'Catuji');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2917, 11, 'Catuti');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2918, 11, 'Caxambu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2919, 11, 'Cedro do Abaeté');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2921, 11, 'Central de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2923, 11, 'Centralina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2925, 11, 'Chácara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2926, 11, 'Chalé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2928, 11, 'Chapada do Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2929, 11, 'Chapada Gaúcha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2931, 11, 'Chiador');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2934, 11, 'Cipotânea');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2937, 11, 'Claraval');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2939, 11, 'Claro dos Poções');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2940, 11, 'Cláudio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2944, 11, 'Coimbra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2945, 11, 'Coluna');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2946, 11, 'Comendador Gomes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2947, 11, 'Comercinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2948, 11, 'Conceição da Aparecida');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2949, 11, 'Conceição da Barra de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2953, 11, 'Conceição das Alagoas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2954, 11, 'Conceição das Pedras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2955, 11, 'Conceição de Ipanema');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2962, 11, 'Conceição do Mato Dentro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2963, 11, 'Conceição do Pará');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2965, 11, 'Conceição do Rio Verde');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2966, 11, 'Conceição dos Ouros');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2970, 11, 'Cônego Marinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2971, 11, 'Confins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2972, 11, 'Congonhal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2973, 11, 'Congonhas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2974, 11, 'Congonhas do Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2975, 11, 'Conquista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2976, 11, 'Conselheiro Lafaiete');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2978, 11, 'Conselheiro Pena');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2979, 11, 'Consolação');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2980, 11, 'Contagem');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2983, 11, 'Coqueiral');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2984, 11, 'Coração de Jesus');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2985, 11, 'Cordisburgo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2986, 11, 'Cordislândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2987, 11, 'Corinto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2988, 11, 'Coroaci');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2989, 11, 'Coromandel');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2990, 11, 'Coronel Fabriciano');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2991, 11, 'Coronel Murta');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2992, 11, 'Coronel Pacheco');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2993, 11, 'Coronel Xavier Chaves');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2994, 11, 'Córrego Danta');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2996, 11, 'Córrego do Bom Jesus');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2998, 11, 'Córrego Fundo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (2999, 11, 'Córrego Novo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3006, 11, 'Couto de Magalhães de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3008, 11, 'Crisólita');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3010, 11, 'Cristais');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3011, 11, 'Cristália');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3012, 11, 'Cristiano Otoni');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3013, 11, 'Cristina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3014, 11, 'Crucilândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3015, 11, 'Cruzeiro da Fortaleza');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3017, 11, 'Cruzília');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3020, 11, 'Cuparaque');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3022, 11, 'Curral de Dentro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3023, 11, 'Curvelo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3024, 11, 'Datas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3025, 11, 'Delfim Moreira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3026, 11, 'Delfinópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3027, 11, 'Delta');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3030, 11, 'Descoberto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3033, 11, 'Desterro de Entre Rios');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3034, 11, 'Desterro do Melo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3036, 11, 'Diamantina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3039, 11, 'Diogo de Vasconcelos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3040, 11, 'Dionísio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3041, 11, 'Divinésia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3042, 11, 'Divino');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3043, 11, 'Divino das Laranjeiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3046, 11, 'Divinolândia de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3047, 11, 'Divinópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3048, 11, 'Divisa Alegre');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3049, 11, 'Divisa Nova');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3050, 11, 'Divisópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3052, 11, 'Dom Bosco');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3053, 11, 'Dom Cavati');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3054, 11, 'Dom Joaquim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3057, 11, 'Dom Silvério');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3058, 11, 'Dom Viçoso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3059, 11, 'Dona Euzébia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3061, 11, 'Dores de Campos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3062, 11, 'Dores de Guanhães');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3063, 11, 'Dores do Indaiá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3065, 11, 'Dores do Turvo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3066, 11, 'Doresópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3068, 11, 'Douradoquara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3071, 11, 'Durandé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3073, 11, 'Elói Mendes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3075, 11, 'Engenheiro Caldas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3077, 11, 'Engenheiro Navarro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3081, 11, 'Entre Folhas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3082, 11, 'Entre Rios de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3085, 11, 'Ervália');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3086, 11, 'Esmeraldas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3088, 11, 'Espera Feliz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3089, 11, 'Espinosa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3090, 11, 'Espírito Santo do Dourado');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3093, 11, 'Estiva');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3095, 11, 'Estrela Dalva');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3097, 11, 'Estrela do Indaiá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3098, 11, 'Estrela do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3099, 11, 'Eugenópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3101, 11, 'Ewbank da Câmara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3104, 11, 'Extrema');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3105, 11, 'Fama');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3106, 11, 'Faria Lemos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3110, 11, 'Felício dos Santos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3111, 11, 'Felisburgo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3112, 11, 'Felixlândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3113, 11, 'Fernandes Tourinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3117, 11, 'Ferros');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3119, 11, 'Fervedouro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3125, 11, 'Florestal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3128, 11, 'Formiga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3129, 11, 'Formoso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3130, 11, 'Fortaleza de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3131, 11, 'Fortuna de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3132, 11, 'Francisco Badaró');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3133, 11, 'Francisco Dumont');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3134, 11, 'Francisco Sá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3135, 11, 'Franciscópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3137, 11, 'Frei Gaspar');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3138, 11, 'Frei Inocêncio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3139, 11, 'Frei Lagonegro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3143, 11, 'Fronteira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3144, 11, 'Fronteira dos Vales');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3145, 11, 'Fruta de Leite');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3146, 11, 'Frutal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3148, 11, 'Funilândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3153, 11, 'Galiléia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3155, 11, 'Gameleiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3158, 11, 'Glaucilândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3161, 11, 'Goiabeira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3162, 11, 'Goianá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3164, 11, 'Gonçalves');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3165, 11, 'Gonzaga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3168, 11, 'Gouveia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3169, 11, 'Governador Valadares');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3172, 11, 'Grão Mogol');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3174, 11, 'Grupiara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3177, 11, 'Guanhães');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3178, 11, 'Guapé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3179, 11, 'Guaraciaba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3180, 11, 'Guaraciama');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3181, 11, 'Guaranésia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3182, 11, 'Guarani');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3184, 11, 'Guarará');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3187, 11, 'GuardaMor');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3190, 11, 'Guaxupé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3191, 11, 'Guidoval');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3192, 11, 'Guimarânia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3194, 11, 'Guiricema');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3195, 11, 'Gurinhatã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3196, 11, 'Heliodora');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3200, 11, 'Iapu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3201, 11, 'Ibertioga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3202, 11, 'Ibiá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3203, 11, 'Ibiaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3204, 11, 'Ibiracatu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3205, 11, 'Ibiraci');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3206, 11, 'Ibirité');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3208, 11, 'Ibitiúra de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3209, 11, 'Ibituruna');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3210, 11, 'Icaraí de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3211, 11, 'Igarapé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3212, 11, 'Igaratinga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3213, 11, 'Iguatama');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3214, 11, 'Ijaci');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3216, 11, 'Ilicínea');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3217, 11, 'Imbé de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3218, 11, 'Inconfidentes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3219, 11, 'Indaiabira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3221, 11, 'Indianópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3222, 11, 'Ingaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3224, 11, 'Inhapim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3225, 11, 'Inhaúma');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3226, 11, 'Inimutaba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3227, 11, 'Ipaba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3228, 11, 'Ipanema');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3229, 11, 'Ipatinga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3230, 11, 'Ipiaçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3232, 11, 'Ipuiúna');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3233, 11, 'Iraí de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3234, 11, 'Itabira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3235, 11, 'Itabirinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3236, 11, 'Itabirito');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3238, 11, 'Itacambira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3239, 11, 'Itacarambi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3242, 11, 'Itaguara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3244, 11, 'Itaipé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3245, 11, 'Itajubá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3247, 11, 'Itamarandiba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3249, 11, 'Itamarati de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3250, 11, 'Itambacuri');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3251, 11, 'Itambé do Mato Dentro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3253, 11, 'Itamogi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3254, 11, 'Itamonte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3256, 11, 'Itanhandu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3257, 11, 'Itanhomi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3258, 11, 'Itaobim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3259, 11, 'Itapagipe');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3261, 11, 'Itapecerica');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3262, 11, 'Itapeva');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3265, 11, 'Itatiaiuçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3266, 11, 'Itaú de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3267, 11, 'Itaúna');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3269, 11, 'Itaverava');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3271, 11, 'Itinga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3273, 11, 'Itueta');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3275, 11, 'Ituiutaba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3276, 11, 'Itumirim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3277, 11, 'Iturama');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3278, 11, 'Itutinga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3279, 11, 'Jaboticatubas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3282, 11, 'Jacinto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3283, 11, 'Jacuí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3284, 11, 'Jacutinga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3285, 11, 'Jaguaraçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3288, 11, 'Jaíba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3289, 11, 'Jampruca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3290, 11, 'Janaúba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3291, 11, 'Januária');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3292, 11, 'Japaraíba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3293, 11, 'Japonvar');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3295, 11, 'Jeceaba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3296, 11, 'Jenipapo de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3297, 11, 'Jequeri');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3298, 11, 'Jequitaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3299, 11, 'Jequitibá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3300, 11, 'Jequitinhonha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3301, 11, 'Jesuânia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3302, 11, 'Joaíma');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3303, 11, 'Joanésia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3304, 11, 'João Monlevade');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3305, 11, 'João Pinheiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3306, 11, 'Joaquim Felício');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3307, 11, 'Jordânia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3308, 11, 'José Gonçalves de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3309, 11, 'José Raydan');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3311, 11, 'Josenópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3312, 11, 'Juatuba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3315, 11, 'Juiz de Fora');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3317, 11, 'Juramento');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3319, 11, 'Juruaia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3322, 11, 'Juvenília');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3324, 11, 'Ladainha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3325, 11, 'Lagamar');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3327, 11, 'Lagoa da Prata');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3328, 11, 'Lagoa dos Patos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3329, 11, 'Lagoa Dourada');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3330, 11, 'Lagoa Formosa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3331, 11, 'Lagoa Grande');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3332, 11, 'Lagoa Santa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3333, 11, 'Lajinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3334, 11, 'Lambari');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3335, 11, 'Lamim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3338, 11, 'Laranjal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3340, 11, 'Lassance');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3341, 11, 'Lavras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3342, 11, 'Leandro Ferreira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3343, 11, 'Leme do Prado');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3344, 11, 'Leopoldina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3346, 11, 'Liberdade');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3347, 11, 'Lima Duarte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3348, 11, 'Limeira do Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3351, 11, 'Lontra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3354, 11, 'Luisburgo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3355, 11, 'Luislândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3358, 11, 'Luminárias');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3360, 11, 'Luz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3362, 11, 'Machacalis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3363, 11, 'Machado');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3366, 11, 'Madre de Deus de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3370, 11, 'Malacacheta');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3371, 11, 'Mamonas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3372, 11, 'Manga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3373, 11, 'Manhuaçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3374, 11, 'Manhumirim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3375, 11, 'Mantena');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3378, 11, 'Mar de Espanha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3380, 11, 'Maravilhas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3381, 11, 'Maria da Fé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3382, 11, 'Mariana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3383, 11, 'Marilac');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3385, 11, 'Mário Campos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3386, 11, 'Maripá de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3387, 11, 'Marliéria');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3388, 11, 'Marmelópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3390, 11, 'Martinho Campos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3392, 11, 'Martins Soares');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3393, 11, 'Mata Verde');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3394, 11, 'Materlândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3395, 11, 'Mateus Leme');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3396, 11, 'Mathias Lobato');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3397, 11, 'Matias Barbosa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3398, 11, 'Matias Cardoso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3399, 11, 'Matipó');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3400, 11, 'Mato Verde');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3401, 11, 'Matozinhos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3402, 11, 'Matutina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3403, 11, 'Medeiros');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3404, 11, 'Medina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3407, 11, 'Mendes Pimentel');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3409, 11, 'Mercês');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3411, 11, 'Mesquita');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3416, 11, 'Minas Novas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3417, 11, 'Minduri');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3418, 11, 'Mirabela');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3419, 11, 'Miradouro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3421, 11, 'Miraí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3425, 11, 'Miravânia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3429, 11, 'Moeda');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3430, 11, 'Moema');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3432, 11, 'Monjolos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3436, 11, 'Monsenhor Paulo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3437, 11, 'Montalvânia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3438, 11, 'Monte Alegre de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3439, 11, 'Monte Azul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3440, 11, 'Monte Belo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3441, 11, 'Monte Carmelo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3443, 11, 'Monte Formoso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3445, 11, 'Monte Santo de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3446, 11, 'Monte Sião');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3448, 11, 'Montes Claros');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3449, 11, 'Montezuma');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3450, 11, 'Morada Nova de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3452, 11, 'Morro da Garça');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3454, 11, 'Morro do Pilar');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3458, 11, 'Munhoz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3460, 11, 'Muriaé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3461, 11, 'Mutum');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3462, 11, 'Muzambinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3463, 11, 'Nacip Raydan');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3464, 11, 'Nanuque');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3465, 11, 'Naque');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3467, 11, 'Natalândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3468, 11, 'Natércia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3470, 11, 'Nazareno');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3473, 11, 'Nepomuceno');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3476, 11, 'Ninheira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3477, 11, 'Nova Belém');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3478, 11, 'Nova Era');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3480, 11, 'Nova Lima');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3482, 11, 'Nova Módica');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3483, 11, 'Nova Ponte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3484, 11, 'Nova Porteirinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3485, 11, 'Nova Resende');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3486, 11, 'Nova Serrana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3487, 11, 'Nova União');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3489, 11, 'Novo Cruzeiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3491, 11, 'Novo Oriente de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3492, 11, 'Novorizonte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3494, 11, 'Olaria');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3497, 11, 'Olhos D`Água');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3499, 11, 'Olímpio Noronha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3500, 11, 'Oliveira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3501, 11, 'Oliveira Fortes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3502, 11, 'Onça de Pitangui');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3503, 11, 'Oratórios');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3504, 11, 'Orizânia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3505, 11, 'Ouro Branco');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3506, 11, 'Ouro Fino');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3507, 11, 'Ouro Preto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3508, 11, 'Ouro Verde de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3511, 11, 'Padre Carvalho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3516, 11, 'Padre Paraíso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3519, 11, 'Pai Pedro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3520, 11, 'Paineiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3521, 11, 'Pains');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3523, 11, 'Paiva');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3524, 11, 'Palma');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3528, 11, 'Palmópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3530, 11, 'Papagaios');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3531, 11, 'Pará de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3532, 11, 'Paracatu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3533, 11, 'Paraguaçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3536, 11, 'Paraisópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3537, 11, 'Paraopeba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3542, 11, 'Passa Quatro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3543, 11, 'Passa Tempo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3544, 11, 'Passa Vinte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3545, 11, 'Passabém');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3547, 11, 'Passos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3548, 11, 'Patis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3549, 11, 'Patos de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3551, 11, 'Patrocínio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3552, 11, 'Patrocínio do Muriaé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3553, 11, 'Paula Cândido');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3555, 11, 'Paulistas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3556, 11, 'Pavão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3558, 11, 'Peçanha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3559, 11, 'Pedra Azul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3560, 11, 'Pedra Bonita');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3562, 11, 'Pedra do Anta');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3563, 11, 'Pedra do Indaiá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3565, 11, 'Pedra Dourada');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3568, 11, 'Pedralva');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3569, 11, 'Pedras de Maria da Cruz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3570, 11, 'Pedrinópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3571, 11, 'Pedro Leopoldo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3573, 11, 'Pedro Teixeira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3581, 11, 'Pequeri');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3582, 11, 'Pequi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3583, 11, 'Perdigão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3585, 11, 'Perdizes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3586, 11, 'Perdões');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3588, 11, 'Periquito');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3590, 11, 'Pescador');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3594, 11, 'Piau');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3596, 11, 'Piedade de Caratinga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3597, 11, 'Piedade de Ponte Nova');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3599, 11, 'Piedade do Rio Grande');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3600, 11, 'Piedade dos Gerais');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3602, 11, 'Pimenta');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3604, 11, 'PingoD`Água');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3608, 11, 'Pintópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3611, 11, 'Piracema');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3612, 11, 'Pirajuba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3613, 11, 'Piranga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3614, 11, 'Piranguçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3615, 11, 'Piranguinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3618, 11, 'Pirapetinga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3619, 11, 'Pirapora');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3620, 11, 'Piraúba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3623, 11, 'Pitangui');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3625, 11, 'Piumhi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3627, 11, 'Planura');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3630, 11, 'Poço Fundo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3632, 11, 'Poços de Caldas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3633, 11, 'Pocrane');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3634, 11, 'Pompéu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3641, 11, 'Ponte Nova');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3644, 11, 'Ponto Chique');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3647, 11, 'Ponto dos Volantes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3648, 11, 'Porteirinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3652, 11, 'Porto Firme');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3653, 11, 'Poté');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3654, 11, 'Pouso Alegre');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3655, 11, 'Pouso Alto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3656, 11, 'Prados');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3657, 11, 'Prata');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3658, 11, 'Pratápolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3659, 11, 'Pratinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3660, 11, 'Presidente Bernardes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3661, 11, 'Presidente Juscelino');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3662, 11, 'Presidente Kubitschek');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3663, 11, 'Presidente Olegário');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3667, 11, 'Prudente de Morais');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3670, 11, 'Quartel Geral');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3673, 11, 'Queluzito');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3677, 11, 'Raposos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3678, 11, 'Raul Soares');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3681, 11, 'Recreio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3682, 11, 'Reduto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3683, 11, 'Resende Costa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3684, 11, 'Resplendor');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3685, 11, 'Ressaquinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3686, 11, 'Riachinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3688, 11, 'Riacho dos Machados');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3689, 11, 'Ribeirão das Neves');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3691, 11, 'Ribeirão Vermelho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3694, 11, 'Rio Acima');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3695, 11, 'Rio Casca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3697, 11, 'Rio do Prado');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3698, 11, 'Rio Doce');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3699, 11, 'Rio Espera');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3700, 11, 'Rio Manso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3702, 11, 'Rio Novo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3703, 11, 'Rio Paranaíba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3704, 11, 'Rio Pardo de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3705, 11, 'Rio Piracicaba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3706, 11, 'Rio Pomba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3708, 11, 'Rio Preto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3709, 11, 'Rio Vermelho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3710, 11, 'Ritápolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3713, 11, 'Rochedo de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3715, 11, 'Rodeiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3717, 11, 'Romaria');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3718, 11, 'Rosário da Limeira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3722, 11, 'Rubelita');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3723, 11, 'Rubim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3724, 11, 'Sabará');

INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3725, 11, 'Sabinópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3726, 11, 'Sacramento');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3727, 11, 'Salinas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3729, 11, 'Salto da Divisa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3731, 11, 'Santa Bárbara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3732, 11, 'Santa Bárbara do Leste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3733, 11, 'Santa Bárbara do Monte Verde');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3734, 11, 'Santa Bárbara do Tugúrio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3737, 11, 'Santa Cruz de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3738, 11, 'Santa Cruz de Salinas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3739, 11, 'Santa Cruz do Escalvado');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3743, 11, 'Santa Efigênia de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3744, 11, 'Santa Fé de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3746, 11, 'Santa Helena de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3748, 11, 'Santa Juliana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3749, 11, 'Santa Luzia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3751, 11, 'Santa Margarida');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3752, 11, 'Santa Maria de Itabira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3753, 11, 'Santa Maria do Salto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3754, 11, 'Santa Maria do Suaçuí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3756, 11, 'Santa Rita de Caldas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3757, 11, 'Santa Rita de Jacutinga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3758, 11, 'Santa Rita de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3761, 11, 'Santa Rita do Ibitipoca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3762, 11, 'Santa Rita do Itueto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3764, 11, 'Santa Rita do Sapucaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3766, 11, 'Santa Rosa da Serra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3771, 11, 'Santa Vitória');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3772, 11, 'Santana da Vargem');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3774, 11, 'Santana de Cataguases');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3776, 11, 'Santana de Pirapama');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3781, 11, 'Santana do Deserto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3782, 11, 'Santana do Garambéu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3783, 11, 'Santana do Jacaré');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3784, 11, 'Santana do Manhuaçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3785, 11, 'Santana do Paraíso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3787, 11, 'Santana do Riacho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3789, 11, 'Santana dos Montes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3793, 11, 'Santo Antônio do Amparo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3794, 11, 'Santo Antônio do Aventureiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3798, 11, 'Santo Antônio do Grama');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3799, 11, 'Santo Antônio do Itambé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3800, 11, 'Santo Antônio do Jacinto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3803, 11, 'Santo Antônio do Monte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3807, 11, 'Santo Antônio do Retiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3808, 11, 'Santo Antônio do Rio Abaixo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3812, 11, 'Santo Hipólito');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3813, 11, 'Santos Dumont');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3816, 11, 'São Bento Abade');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3818, 11, 'São Brás do Suaçuí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3823, 11, 'São Domingos das Dores');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3824, 11, 'São Domingos do Prata');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3825, 11, 'São Félix de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3826, 11, 'São Francisco');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3827, 11, 'São Francisco de Paula');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3828, 11, 'São Francisco de Sales');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3829, 11, 'São Francisco do Glória');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3831, 11, 'São Geraldo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3833, 11, 'São Geraldo da Piedade');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3836, 11, 'São Geraldo do Baixio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3838, 11, 'São Gonçalo do Abaeté');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3840, 11, 'São Gonçalo do Pará');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3841, 11, 'São Gonçalo do Rio Abaixo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3843, 11, 'São Gonçalo do Rio Preto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3844, 11, 'São Gonçalo do Sapucaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3845, 11, 'São Gotardo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3847, 11, 'São João Batista do Glória');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3849, 11, 'São João da Lagoa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3850, 11, 'São João da Mata');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3851, 11, 'São João da Ponte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3856, 11, 'São João das Missões');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3857, 11, 'São João Del Rei');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3860, 11, 'São João do Manhuaçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3861, 11, 'São João do Manteninha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3862, 11, 'São João do Oriente');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3863, 11, 'São João do Pacuí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3864, 11, 'São João do Paraíso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3865, 11, 'São João Evangelista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3866, 11, 'São João Nepomuceno');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3869, 11, 'São Joaquim de Bicas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3870, 11, 'São José da Barra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3872, 11, 'São José da Lapa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3874, 11, 'São José da Safira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3875, 11, 'São José da Varginha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3878, 11, 'São José do Alegre');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3882, 11, 'São José do Divino');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3883, 11, 'São José do Goiabal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3885, 11, 'São José do Jacuri');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3886, 11, 'São José do Mantimento');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3892, 11, 'São Lourenço');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3895, 11, 'São Miguel do Anta');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3897, 11, 'São Pedro da União');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3903, 11, 'São Pedro do Suaçuí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3904, 11, 'São Pedro dos Ferros');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3906, 11, 'São Romão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3907, 11, 'São Roque de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3909, 11, 'São Sebastião da Bela Vista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3911, 11, 'São Sebastião da Vargem Alegre');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3914, 11, 'São Sebastião do Anta');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3921, 11, 'São Sebastião do Maranhão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3923, 11, 'São Sebastião do Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3924, 11, 'São Sebastião do Paraíso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3926, 11, 'São Sebastião do Rio Preto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3927, 11, 'São Sebastião do Rio Verde');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3933, 11, 'São Tiago');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3934, 11, 'São Tomás de Aquino');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3935, 11, 'São Thomé das Letras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3938, 11, 'São Vicente de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3943, 11, 'SapucaíMirim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3948, 11, 'Sardoá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3949, 11, 'Sarzedo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3951, 11, 'Sem Peixe');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3952, 11, 'Senador Amaral');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3953, 11, 'Senador Cortes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3954, 11, 'Senador Firmino');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3955, 11, 'Senador José Bento');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3957, 11, 'Senador Modestino Gonçalves');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3962, 11, 'Senhora de Oliveira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3964, 11, 'Senhora do Porto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3965, 11, 'Senhora dos Remédios');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3967, 11, 'Sericita');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3968, 11, 'Seritinga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3970, 11, 'Serra Azul de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3973, 11, 'Serra da Saudade');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3976, 11, 'Serra do Salitre');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3977, 11, 'Serra dos Aimorés');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3980, 11, 'Serrania');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3981, 11, 'Serranópolis de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3982, 11, 'Serranos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3983, 11, 'Serro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3986, 11, 'Sete Lagoas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3987, 11, 'Setubinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3992, 11, 'Silveirânia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3994, 11, 'Silvianópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3996, 11, 'Simão Pereira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3997, 11, 'Simonésia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (3999, 11, 'Sobrália');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4000, 11, 'Soledade de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4005, 11, 'Tabuleiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4006, 11, 'Taiobeiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4007, 11, 'Taparuba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4008, 11, 'Tapira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4009, 11, 'Tapiraí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4011, 11, 'Taquaraçu de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4013, 11, 'Tarumirim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4015, 11, 'Teixeiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4017, 11, 'Teófilo Otoni');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4019, 11, 'Timóteo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4020, 11, 'Tiradentes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4021, 11, 'Tiros');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4024, 11, 'Tocantins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4025, 11, 'Tocos do Moji');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4026, 11, 'Toledo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4028, 11, 'Tombos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4032, 11, 'Três Corações');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4034, 11, 'Três Marias');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4035, 11, 'Três Pontas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4038, 11, 'Tumiritinga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4039, 11, 'Tupaciguara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4041, 11, 'Turmalina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4042, 11, 'Turvolândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4043, 11, 'Ubá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4044, 11, 'Ubaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4045, 11, 'Ubaporanga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4047, 11, 'Uberaba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4048, 11, 'Uberlândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4049, 11, 'Umburatiba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4051, 11, 'Unaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4052, 11, 'União de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4053, 11, 'Uruana de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4054, 11, 'Urucânia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4055, 11, 'Urucuia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4062, 11, 'Vargem Alegre');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4063, 11, 'Vargem Bonita');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4064, 11, 'Vargem Grande do Rio Pardo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4066, 11, 'Varginha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4067, 11, 'Varjão de Minas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4068, 11, 'Várzea da Palma');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4069, 11, 'Varzelândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4071, 11, 'Vazante');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4073, 11, 'Verdelândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4076, 11, 'Veredinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4077, 11, 'Veríssimo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4079, 11, 'Vermelho Novo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4081, 11, 'Vespasiano');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4082, 11, 'Viçosa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4083, 11, 'Vieiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4090, 11, 'Virgem da Lapa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4091, 11, 'Virgínia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4092, 11, 'Virginópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4093, 11, 'Virgolândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4094, 11, 'Visconde do Rio Branco');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4098, 11, 'Volta Grande');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4099, 11, 'Wenceslau Braz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4103, 12, 'Água Clara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4105, 12, 'Alcinópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4107, 12, 'Amambaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4110, 12, 'Anastácio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4111, 12, 'Anaurilândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4112, 12, 'Angélica');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4114, 12, 'Antônio João');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4115, 12, 'Aparecida do Taboado');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4116, 12, 'Aquidauana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4117, 12, 'Aral Moreira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4123, 12, 'Bandeirantes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4124, 12, 'Bataguassu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4125, 12, 'Batayporã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4127, 12, 'Bela Vista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4130, 12, 'Bodoquena');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4132, 12, 'Bonito');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4134, 12, 'Brasilândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4135, 12, 'Caarapó');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4138, 12, 'Camapuã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4141, 12, 'Campo Grande');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4143, 12, 'Caracol');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4145, 12, 'Cassilândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4146, 12, 'Chapadão do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4150, 12, 'Corguinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4151, 12, 'Coronel Sapucaia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4152, 12, 'Corumbá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4153, 12, 'Costa Rica');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4154, 12, 'Coxim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4160, 12, 'Deodápolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4161, 12, 'Dois Irmãos do Buriti');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4162, 12, 'Douradina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4163, 12, 'Dourados');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4164, 12, 'Eldorado');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4165, 12, 'Fátima do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4166, 12, 'Figueirão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4168, 12, 'Glória de Dourados');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4172, 12, 'Guia Lopes da Laguna');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4173, 12, 'Iguatemi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4179, 12, 'Inocência');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4182, 12, 'Itaporã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4183, 12, 'Itaquiraí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4184, 12, 'Ivinhema');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4187, 12, 'Japorã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4188, 12, 'Jaraguari');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4189, 12, 'Jardim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4190, 12, 'Jateí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4193, 12, 'Jutí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4194, 12, 'Ladário');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4196, 12, 'Laguna Carapã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4197, 12, 'Maracaju');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4198, 12, 'Miranda');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4203, 12, 'Mundo Novo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4204, 12, 'Naviraí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4206, 12, 'Nioaque');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4208, 12, 'Nova Alvorada do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4210, 12, 'Nova Andradina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4214, 12, 'Novo Horizonte do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4220, 12, 'Paranaíba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4221, 12, 'Paranhos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4222, 12, 'Pedro Gomes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4226, 12, 'Ponta Porã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4230, 12, 'Porto Murtinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4237, 12, 'Ribas do Rio Pardo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4238, 12, 'Rio Brilhante');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4239, 12, 'Rio Negro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4240, 12, 'Rio Verde de Mato Grosso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4242, 12, 'Rochedo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4244, 12, 'Santa Rita do Pardo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4246, 12, 'São Gabriel do Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4253, 12, 'Selvíria');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4254, 12, 'Sete Quedas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4255, 12, 'Sidrolândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4256, 12, 'Sonora');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4257, 12, 'Tacuru');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4260, 12, 'Taquarussu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4262, 12, 'Terenos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4263, 12, 'Três Lagoas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4265, 12, 'Vicentina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4272, 13, 'Acorizal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4273, 13, 'Água Boa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4280, 13, 'Alta Floresta');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4281, 13, 'Alto Araguaia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4282, 13, 'Alto Boa Vista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4284, 13, 'Alto Garças');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4286, 13, 'Alto Paraguai');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4288, 13, 'Alto Taquari');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4290, 13, 'Apiacás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4291, 13, 'Araguaiana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4292, 13, 'Araguainha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4293, 13, 'Araputanga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4294, 13, 'Arenápolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4295, 13, 'Aripuanã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4298, 13, 'Barão de Melgaço');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4299, 13, 'Barra do Bugres');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4300, 13, 'Barra do Garças');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4310, 13, 'Brasnorte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4313, 13, 'Cáceres');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4315, 13, 'Campinápolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4316, 13, 'Campo Novo do Parecis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4317, 13, 'Campo Verde');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4318, 13, 'Campos de Júlio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4320, 13, 'Canabrava do Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4321, 13, 'Canarana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4327, 13, 'Carlinda');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4329, 13, 'Castanheira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4331, 13, 'Chapada dos Guimarães');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4333, 13, 'Cláudia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4334, 13, 'Cocalinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4335, 13, 'Colíder');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4337, 13, 'Comodoro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4338, 13, 'Confresa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4341, 13, 'Cotriguaçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4347, 13, 'Cuiabá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4348, 13, 'Curvelândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4350, 13, 'Denise');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4351, 13, 'Diamantino');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4352, 13, 'Dom Aquino');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4359, 13, 'Feliz Natal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4360, 13, 'Figueirópolis D`Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4364, 13, 'Gaúcha do Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4365, 13, 'General Carneiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4366, 13, 'Glória D`Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4367, 13, 'Guarantã do Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4369, 13, 'Guiratinga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4372, 13, 'Indiavaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4375, 13, 'Itaúba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4376, 13, 'Itiquira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4377, 13, 'Jaciara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4378, 13, 'Jangada');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4381, 13, 'Jauru');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4383, 13, 'Juara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4384, 13, 'Juína');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4385, 13, 'Juruena');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4386, 13, 'Juscimeira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4387, 13, 'Lambari D`Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4389, 13, 'Lucas do Rio Verde');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4391, 13, 'Luciara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4393, 13, 'Marcelândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4396, 13, 'Matupá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4398, 13, 'Mirassol D`Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4399, 13, 'Nobres');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4401, 13, 'Nortelândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4403, 13, 'Nossa Senhora do Livramento');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4405, 13, 'Nova Bandeirantes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4406, 13, 'Nova Brasilândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4408, 13, 'Nova Canaã do Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4411, 13, 'Nova Guarita');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4412, 13, 'Nova Lacerda');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4413, 13, 'Nova Marilândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4414, 13, 'Nova Maringá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4415, 13, 'Nova Monte Verde');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4416, 13, 'Nova Mutum');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4417, 13, 'Nova Olímpia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4418, 13, 'Nova Ubiratã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4419, 13, 'Nova Xavantina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4422, 13, 'Novo Horizonte do Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4423, 13, 'Novo Mundo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4425, 13, 'Novo São Joaquim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4429, 13, 'Paranaitá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4430, 13, 'Paranatinga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4432, 13, 'Pedra Preta');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4433, 13, 'Peixoto de Azevedo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4436, 13, 'Planalto da Serra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4437, 13, 'Poconé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4439, 13, 'Pontal do Araguaia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4440, 13, 'Ponte Branca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4442, 13, 'Pontes e Lacerda');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4444, 13, 'Porto Alegre do Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4445, 13, 'Porto dos Gaúchos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4446, 13, 'Porto Esperidião');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4447, 13, 'Porto Estrela');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4448, 13, 'Poxoréu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4451, 13, 'Primavera do Leste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4453, 13, 'Querência');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4455, 13, 'Reserva do Cabaçal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4456, 13, 'Ribeirão Cascalheira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4458, 13, 'Ribeirãozinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4459, 13, 'Rio Branco');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4462, 13, 'Rondonópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4463, 13, 'Rosário Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4464, 13, 'Salto do Céu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4466, 13, 'Santa Carmem');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4470, 13, 'Santa Terezinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4472, 13, 'Santo Afonso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4473, 13, 'Santo Antônio do Leverger');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4476, 13, 'Vale de São Domingos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4477, 13, 'São Félix do Araguaia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4483, 13, 'São José do Povo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4484, 13, 'São José do Rio Claro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4485, 13, 'São José do Xingu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4486, 13, 'São José dos Quatro Marcos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4488, 13, 'São Pedro da Cipa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4490, 13, 'Sapezal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4492, 13, 'Serra Nova Dourada');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4493, 13, 'Sinop');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4495, 13, 'Sorriso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4497, 13, 'Tabaporã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4498, 13, 'Tangará da Serra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4500, 13, 'Tapurah');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4501, 13, 'Terra Nova do Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4503, 13, 'Tesouro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4505, 13, 'Torixoréu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4507, 13, 'União do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4511, 13, 'Várzea Grande');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4512, 13, 'Vera');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4514, 13, 'Vila Bela da Santíssima Trindade');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4520, 13, 'Vila Rica');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4521, 13, 'Novo Santo Antônio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4522, 14, 'Abaetetuba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4523, 14, 'Abel Figueiredo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4524, 14, 'Acará');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4525, 14, 'Afuá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4527, 14, 'Água Azul do Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4529, 14, 'Alenquer');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4531, 14, 'Almeirim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4534, 14, 'Altamira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4538, 14, 'Anajás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4539, 14, 'Ananindeua');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4540, 14, 'Anapu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4552, 14, 'Augusto Corrêa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4553, 14, 'Aurora do Pará');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4554, 14, 'Aveiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4555, 14, 'Bagre');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4556, 14, 'Baião');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4557, 14, 'Bannach');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4558, 14, 'Barcarena');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4565, 14, 'Belém');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4566, 14, 'Belterra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4567, 14, 'Benevides');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4576, 14, 'Bom Jesus do Tocantins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4577, 14, 'Bonito');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4578, 14, 'Bragança');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4579, 14, 'Brasil Novo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4582, 14, 'Brejo Grande do Araguaia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4583, 14, 'Breu Branco');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4584, 14, 'Breves');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4585, 14, 'Bujaru');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4586, 14, 'Cachoeira do Piriá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4587, 14, 'Cachoeira do Arari');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4593, 14, 'Cametá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4595, 14, 'Canaã dos Carajás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4596, 14, 'Capanema');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4597, 14, 'Capitão Poço');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4605, 14, 'Castanhal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4607, 14, 'Chaves');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4608, 14, 'Colares');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4610, 14, 'Conceição do Araguaia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4611, 14, 'Concórdia do Pará');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4617, 14, 'Cumaru do Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4618, 14, 'Curionópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4619, 14, 'Curralinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4620, 14, 'Curuá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4622, 14, 'Curuçá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4625, 14, 'Dom Eliseu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4626, 14, 'Eldorado dos Carajás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4629, 14, 'Faro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4633, 14, 'Floresta do Araguaia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4634, 14, 'Garrafão do Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4635, 14, 'Goianésia do Pará');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4639, 14, 'Gurupá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4645, 14, 'IgarapéAçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4646, 14, 'IgarapéMiri');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4648, 14, 'Inhangapi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4649, 14, 'Ipixuna do Pará');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4650, 14, 'Irituia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4651, 14, 'Itaituba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4654, 14, 'Itupiranga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4655, 14, 'Jacareacanga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4656, 14, 'Jacundá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4667, 14, 'Juruti');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4672, 14, 'Limoeiro do Ajuru');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4673, 14, 'Mãe do Rio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4674, 14, 'Magalhães Barata');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4677, 14, 'Marabá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4678, 14, 'Maracanã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4680, 14, 'Marapanim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4681, 14, 'Marituba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4685, 14, 'Medicilândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4686, 14, 'Melgaço');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4691, 14, 'Mocajuba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4693, 14, 'Moju');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4695, 14, 'Monte Alegre');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4700, 14, 'Muaná');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4709, 14, 'Nova Esperança do Piriá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4710, 14, 'Nova Ipixuna');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4712, 14, 'Nova Timboteua');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4714, 14, 'Novo Progresso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4715, 14, 'Novo Repartimento');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4717, 14, 'Óbidos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4718, 14, 'Oeiras do Pará');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4719, 14, 'Oriximiná');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4722, 14, 'Ourém');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4723, 14, 'Ourilândia do Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4725, 14, 'Pacajá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4727, 14, 'Palestina do Pará');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4728, 14, 'Paragominas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4730, 14, 'Parauapebas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4731, 14, 'Pau D`Arco');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4733, 14, 'PeixeBoi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4738, 14, 'Piçarra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4743, 14, 'Placas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4744, 14, 'Ponta de Pedras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4746, 14, 'Portel');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4747, 14, 'Porto de Moz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4750, 14, 'Prainha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4751, 14, 'Primavera');

INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4752, 14, 'Quatipuru');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4754, 14, 'Redenção');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4757, 14, 'Rio Maria');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4760, 14, 'Rondon do Pará');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4761, 14, 'Rurópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4762, 14, 'Salinópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4763, 14, 'Salvaterra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4764, 14, 'Santa Bárbara do Pará');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4765, 14, 'Santa Cruz do Arari');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4766, 14, 'Santa Isabel do Pará');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4767, 14, 'Santa Luzia do Pará');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4769, 14, 'Santa Maria das Barreiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4770, 14, 'Santa Maria do Pará');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4773, 14, 'Santana do Araguaia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4774, 14, 'Santarém');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4775, 14, 'Santarém Novo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4777, 14, 'Santo Antônio do Tauá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4778, 14, 'São Caetano de Odivelas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4779, 14, 'São Domingos do Araguaia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4780, 14, 'São Domingos do Capim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4781, 14, 'São Félix do Xingu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4784, 14, 'São Francisco do Pará');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4785, 14, 'São Geraldo do Araguaia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4786, 14, 'São João da Ponta');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4787, 14, 'São João de Pirabas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4789, 14, 'São João do Araguaia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4797, 14, 'São Miguel do Guamá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4805, 14, 'São Sebastião da Boa Vista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4807, 14, 'Sapucaia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4808, 14, 'Senador José Porfírio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4810, 14, 'Soure');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4811, 14, 'Tailândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4816, 14, 'Terra Alta');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4817, 14, 'Terra Santa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4820, 14, 'ToméAçú');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4821, 14, 'Tracuateua');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4822, 14, 'Trairão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4823, 14, 'Tucumã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4824, 14, 'Tucuruí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4825, 14, 'Ulianópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4826, 14, 'Uruará');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4831, 14, 'Vigia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4842, 14, 'Viseu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4845, 14, 'Vitória do Xingu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4846, 14, 'Xinguara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4848, 15, 'Água Branca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4849, 15, 'Aguiar');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4850, 15, 'Alagoa Grande');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4851, 15, 'Alagoa Nova');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4852, 15, 'Alagoinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4853, 15, 'Alcantil');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4854, 15, 'Algodão de Jandaíra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4855, 15, 'Alhandra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4856, 15, 'Amparo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4857, 15, 'Aparecida');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4858, 15, 'Araçagi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4859, 15, 'Arara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4860, 15, 'Araruna');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4861, 15, 'Areia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4862, 15, 'Areia de Baraúnas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4863, 15, 'Areial');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4865, 15, 'Aroeiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4866, 15, 'Riachão do Bacamarte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4867, 15, 'Assunção');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4868, 15, 'Baía da Traição');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4870, 15, 'Bananeiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4871, 15, 'Baraúna');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4872, 15, 'Barra de Santa Rosa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4873, 15, 'Barra de Santana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4874, 15, 'Barra de São Miguel');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4876, 15, 'Bayeux');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4877, 15, 'Belém');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4878, 15, 'Belém do Brejo do Cruz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4879, 15, 'Bernardino Batista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4880, 15, 'Boa Ventura');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4881, 15, 'Boa Vista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4882, 15, 'Bom Jesus');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4883, 15, 'Bom Sucesso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4885, 15, 'Bonito de Santa Fé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4886, 15, 'Boqueirão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4887, 15, 'Borborema');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4888, 15, 'Brejo do Cruz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4889, 15, 'Brejo dos Santos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4890, 15, 'Caaporã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4891, 15, 'Cabaceiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4892, 15, 'Cabedelo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4894, 15, 'Cachoeira dos Índios');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4896, 15, 'Cacimba de Areia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4897, 15, 'Cacimba de Dentro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4898, 15, 'Cacimbas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4899, 15, 'Caiçara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4900, 15, 'Cajazeiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4901, 15, 'Cajazeirinhas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4902, 15, 'Caldas Brandão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4903, 15, 'Camalaú');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4904, 15, 'Campina Grande');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4908, 15, 'Capim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4909, 15, 'Caraúbas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4911, 15, 'Carrapateira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4913, 15, 'Casserengue');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4914, 15, 'Catingueira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4916, 15, 'Catolé do Rocha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4917, 15, 'Caturité');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4919, 15, 'Conceição');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4920, 15, 'Condado');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4921, 15, 'Conde');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4922, 15, 'Congo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4923, 15, 'Coremas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4925, 15, 'Coxixola');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4926, 15, 'Cruz do Espírito Santo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4927, 15, 'Cubati');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4928, 15, 'Cuité');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4929, 15, 'Cuité de Mamanguape');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4930, 15, 'Cuitegi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4932, 15, 'Curral de Cima');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4933, 15, 'Curral Velho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4934, 15, 'Damião');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4935, 15, 'Desterro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4936, 15, 'Diamante');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4937, 15, 'Dona Inês');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4938, 15, 'Duas Estradas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4939, 15, 'Emas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4941, 15, 'Esperança');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4942, 15, 'Fagundes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4946, 15, 'Frei Martinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4947, 15, 'Gado Bravo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4949, 15, 'Guarabira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4951, 15, 'Gurinhém');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4952, 15, 'Gurjão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4953, 15, 'Ibiara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4954, 15, 'Igaracy');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4955, 15, 'Imaculada');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4956, 15, 'Ingá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4957, 15, 'Itabaiana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4959, 15, 'Itaporanga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4960, 15, 'Itapororoca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4961, 15, 'Itatuba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4962, 15, 'Jacaraú');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4963, 15, 'Jericó');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4964, 15, 'João Pessoa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4965, 15, 'Juarez Távora');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4966, 15, 'Juazeirinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4967, 15, 'Junco do Seridó');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4968, 15, 'Juripiranga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4969, 15, 'Juru');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4970, 15, 'Lagoa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4971, 15, 'Lagoa de Dentro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4973, 15, 'Lagoa Seca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4974, 15, 'Lastro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4976, 15, 'Livramento');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4977, 15, 'Logradouro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4978, 15, 'Lucena');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4979, 15, 'Mãe D`Água');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4981, 15, 'Malta');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4982, 15, 'Mamanguape');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4983, 15, 'Manaíra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4984, 15, 'Marcação');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4985, 15, 'Mari');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4986, 15, 'Marizópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4987, 15, 'Massaranduba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4990, 15, 'Mataraca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4991, 15, 'Matinhas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4992, 15, 'Mato Grosso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4993, 15, 'Maturéia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4995, 15, 'Mogeiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4996, 15, 'Montadas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4997, 15, 'Monte Horebe');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (4998, 15, 'Monteiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5000, 15, 'Mulungu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5002, 15, 'Natuba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5004, 15, 'Nazarezinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5006, 15, 'Nova Floresta');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5007, 15, 'Nova Olinda');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5008, 15, 'Nova Palmeira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5012, 15, 'Olho D`Água');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5013, 15, 'Olivedos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5014, 15, 'Ouro Velho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5015, 15, 'Parari');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5016, 15, 'Passagem');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5017, 15, 'Patos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5018, 15, 'Paulista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5019, 15, 'Pedra Branca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5020, 15, 'Pedra Lavrada');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5021, 15, 'Pedras de Fogo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5022, 15, 'Pedro Régis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5025, 15, 'Piancó');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5026, 15, 'Picuí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5027, 15, 'Pilar');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5028, 15, 'Pilões');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5029, 15, 'Pilõezinhos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5033, 15, 'Pirpirituba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5035, 15, 'Pitimbu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5036, 15, 'Pocinhos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5037, 15, 'Poço Dantas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5038, 15, 'Poço de José de Moura');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5039, 15, 'Pombal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5041, 15, 'Prata');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5042, 15, 'Princesa Isabel');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5043, 15, 'Puxinanã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5044, 15, 'Queimadas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5045, 15, 'Quixabá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5047, 15, 'Remígio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5048, 15, 'Riachão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5049, 15, 'Riachão do Poço');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5050, 15, 'Riacho de Santo Antônio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5051, 15, 'Riacho dos Cavalos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5053, 15, 'Rio Tinto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5056, 15, 'Salgadinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5057, 15, 'Salgado de São Félix');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5058, 15, 'Santa Cecília');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5059, 15, 'Santa Cruz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5061, 15, 'Santa Helena');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5062, 15, 'Santa Inês');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5063, 15, 'Santa Luzia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5066, 15, 'Santa Rita');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5068, 15, 'Santa Teresinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5070, 15, 'Santana de Mangueira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5071, 15, 'Santana dos Garrotes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5072, 15, 'Joca Claudino');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5073, 15, 'Santo André');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5074, 15, 'São Bento');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5075, 15, 'São Bentinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5076, 15, 'São Domingos de Pombal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5077, 15, 'São Domingos do Cariri');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5078, 15, 'São Francisco');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5081, 15, 'São João do Cariri');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5082, 15, 'São João do Rio do Peixe');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5083, 15, 'São João do Tigre');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5084, 15, 'São José da Lagoa Tapada');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5086, 15, 'São José de Caiana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5087, 15, 'São José de Espinharas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5089, 15, 'São José de Piranhas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5090, 15, 'São José de Princesa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5091, 15, 'São José do Bonfim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5092, 15, 'São José do Brejo do Cruz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5093, 15, 'São José do Sabugi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5094, 15, 'São José dos Cordeiros');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5095, 15, 'São José dos Ramos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5096, 15, 'São Mamede');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5097, 15, 'São Miguel de Taipu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5099, 15, 'São Sebastião de Lagoa de Roça');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5100, 15, 'São Sebastião do Umbuzeiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5101, 15, 'Sapé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5103, 15, 'São Vicente do Seridó');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5104, 15, 'Serra Branca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5105, 15, 'Serra da Raiz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5106, 15, 'Serra Grande');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5107, 15, 'Serra Redonda');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5108, 15, 'Serraria');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5109, 15, 'Sertãozinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5110, 15, 'Sobrado');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5111, 15, 'Solânea');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5112, 15, 'Soledade');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5113, 15, 'Sossego');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5114, 15, 'Sousa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5116, 15, 'Sumé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5117, 15, 'Tacima');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5120, 15, 'Taperoá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5121, 15, 'Tavares');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5122, 15, 'Teixeira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5123, 15, 'Tenório');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5124, 15, 'Triunfo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5125, 15, 'Uiraúna');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5127, 15, 'Umbuzeiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5128, 15, 'Várzea');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5132, 15, 'Vieirópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5133, 15, 'Vista Serrana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5134, 15, 'Zabelê');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5135, 16, 'Abreu e Lima');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5136, 16, 'Afogados da Ingazeira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5137, 16, 'Afrânio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5138, 16, 'Agrestina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5140, 16, 'Água Preta');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5141, 16, 'Águas Belas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5143, 16, 'Alagoinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5146, 16, 'Aliança');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5147, 16, 'Altinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5148, 16, 'Amaraji');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5150, 16, 'Angelim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5152, 16, 'Araçoiaba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5153, 16, 'Araripina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5154, 16, 'Arcoverde');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5158, 16, 'Barra de Guabiraba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5165, 16, 'Barreiros');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5167, 16, 'Belém de Maria');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5168, 16, 'Belém do São Francisco');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5169, 16, 'Belo Jardim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5173, 16, 'Betânia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5174, 16, 'Bezerros');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5177, 16, 'Bodocó');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5178, 16, 'Bom Conselho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5179, 16, 'Bom Jardim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5182, 16, 'Bonito');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5183, 16, 'Brejão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5184, 16, 'Brejinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5185, 16, 'Brejo da Madre de Deus');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5186, 16, 'Buenos Aires');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5187, 16, 'Buíque');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5189, 16, 'Cabo de Santo Agostinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5190, 16, 'Cabrobó');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5192, 16, 'Cachoeirinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5193, 16, 'Caetés');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5195, 16, 'Calçado');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5197, 16, 'Calumbi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5198, 16, 'Camaragibe');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5200, 16, 'Camocim de São Félix');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5201, 16, 'Camutanga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5203, 16, 'Canhotinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5204, 16, 'Capoeiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5211, 16, 'Carnaíba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5212, 16, 'Carnaubeira da Penha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5214, 16, 'Carpina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5216, 16, 'Caruaru');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5217, 16, 'Casinhas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5218, 16, 'Catende');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5222, 16, 'Cedro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5223, 16, 'Chã de Alegria');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5225, 16, 'Chã Grande');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5231, 16, 'Condado');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5232, 16, 'Correntes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5233, 16, 'Cortês');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5239, 16, 'Cumaru');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5240, 16, 'Cupira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5242, 16, 'Custódia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5244, 16, 'Dormentes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5246, 16, 'Escada');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5248, 16, 'Exu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5250, 16, 'Feira Nova');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5252, 16, 'Fernando de Noronha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5253, 16, 'Ferreiros');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5254, 16, 'Flores');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5255, 16, 'Floresta');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5256, 16, 'Frei Miguelinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5258, 16, 'Gameleira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5259, 16, 'Garanhuns');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5260, 16, 'Glória do Goitá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5261, 16, 'Goiana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5263, 16, 'Granito');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5264, 16, 'Gravatá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5270, 16, 'Iati');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5271, 16, 'Ibimirim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5272, 16, 'Ibirajuba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5281, 16, 'Igarassu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5282, 16, 'Iguaraci');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5283, 16, 'Inajá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5284, 16, 'Ingazeira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5285, 16, 'Ipojuca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5286, 16, 'Ipubi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5291, 16, 'Itacuruba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5292, 16, 'Itaíba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5293, 16, 'Ilha de Itamaracá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5294, 16, 'Itambé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5295, 16, 'Itapetim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5296, 16, 'Itapissuma');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5297, 16, 'Itaquitinga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5302, 16, 'Jaboatão dos Guararapes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5304, 16, 'Jaqueira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5305, 16, 'Jataúba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5307, 16, 'Jatobá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5309, 16, 'João Alfredo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5310, 16, 'Joaquim Nabuco');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5314, 16, 'Jucati');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5315, 16, 'Jupi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5316, 16, 'Jurema');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5321, 16, 'Lagoa do Carro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5322, 16, 'Lagoa do Itaenga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5323, 16, 'Lagoa do Ouro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5325, 16, 'Lagoa dos Gatos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5326, 16, 'Lagoa Grande');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5329, 16, 'Lajedo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5331, 16, 'Limoeiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5334, 16, 'Macaparana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5335, 16, 'Machados');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5337, 16, 'Manari');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5341, 16, 'Maraial');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5345, 16, 'Mirandiba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5347, 16, 'Moreilândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5348, 16, 'Moreno');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5355, 16, 'Nazaré da Mata');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5362, 16, 'Olinda');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5365, 16, 'Orobó');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5366, 16, 'Orocó');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5367, 16, 'Ouricuri');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5369, 16, 'Palmares');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5370, 16, 'Palmeirina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5371, 16, 'Panelas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5377, 16, 'Paranatama');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5379, 16, 'Parnamirim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5381, 16, 'Passira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5383, 16, 'Paudalho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5384, 16, 'Paulista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5385, 16, 'Pedra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5387, 16, 'Pesqueira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5388, 16, 'Petrolândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5389, 16, 'Petrolina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5391, 16, 'Poção');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5395, 16, 'Pombos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5399, 16, 'Primavera');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5400, 16, 'Quipapá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5402, 16, 'Quixabá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5406, 16, 'Recife');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5407, 16, 'Riacho das Almas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5411, 16, 'Ribeirão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5413, 16, 'Rio Formoso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5414, 16, 'Sairé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5415, 16, 'Salgadinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5416, 16, 'Salgueiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5417, 16, 'Saloá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5419, 16, 'Sanharó');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5420, 16, 'Santa Cruz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5421, 16, 'Santa Cruz da Baixa Verde');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5422, 16, 'Santa Cruz do Capibaribe');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5423, 16, 'Santa Filomena');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5424, 16, 'Santa Maria da Boa Vista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5425, 16, 'Santa Maria do Cambucá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5427, 16, 'Santa Terezinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5433, 16, 'São Benedito do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5434, 16, 'São Bento do Una');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5436, 16, 'São Caitano');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5438, 16, 'São João');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5439, 16, 'São Joaquim do Monte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5441, 16, 'São José da Coroa Grande');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5442, 16, 'São José do Belmonte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5443, 16, 'São José do Egito');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5445, 16, 'São Lourenço da Mata');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5448, 16, 'São Vicente Ferrer');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5453, 16, 'Serra Talhada');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5454, 16, 'Serrita');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5456, 16, 'Sertânia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5459, 16, 'Sirinhaém');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5461, 16, 'Solidão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5462, 16, 'Surubim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5463, 16, 'Tabira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5465, 16, 'Tacaimbó');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5466, 16, 'Tacaratu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5467, 16, 'Tamandaré');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5470, 16, 'Taquaritinga do Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5474, 16, 'Terezinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5475, 16, 'Terra Nova');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5476, 16, 'Timbaúba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5478, 16, 'Toritama');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5479, 16, 'Tracunhaém');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5482, 16, 'Trindade');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5483, 16, 'Triunfo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5485, 16, 'Tupanatinga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5487, 16, 'Tuparetama');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5496, 16, 'Venturosa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5497, 16, 'Verdejante');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5498, 16, 'Vertente do Lério');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5499, 16, 'Vertentes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5500, 16, 'Vicência');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5503, 16, 'Vitória de Santo Antão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5505, 16, 'Xexéu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5508, 17, 'Acauã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5509, 17, 'Agricolândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5510, 17, 'Água Branca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5511, 17, 'Alagoinha do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5512, 17, 'Alegrete do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5513, 17, 'Alto Longá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5514, 17, 'Altos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5515, 17, 'Alvorada do Gurguéia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5516, 17, 'Amarante');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5517, 17, 'Angical do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5518, 17, 'Anísio de Abreu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5519, 17, 'Antônio Almeida');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5520, 17, 'Aroazes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5521, 17, 'Arraial');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5522, 17, 'Assunção do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5523, 17, 'Avelino Lopes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5524, 17, 'Baixa Grande do Ribeiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5525, 17, 'Barra D`Alcântara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5526, 17, 'Barras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5527, 17, 'Barreiras do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5528, 17, 'Barro Duro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5529, 17, 'Batalha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5530, 17, 'Bela Vista do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5531, 17, 'Belém do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5532, 17, 'Beneditinos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5533, 17, 'Bertolínia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5534, 17, 'Betânia do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5535, 17, 'Boa Hora');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5536, 17, 'Bocaina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5537, 17, 'Bom Jesus');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5538, 17, 'Bom Princípio do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5539, 17, 'Bonfim do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5540, 17, 'Boqueirão do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5541, 17, 'Brasileira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5542, 17, 'Brejo do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5543, 17, 'Buriti dos Lopes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5544, 17, 'Buriti dos Montes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5545, 17, 'Cabeceiras do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5546, 17, 'Cajazeiras do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5547, 17, 'Cajueiro da Praia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5548, 17, 'Caldeirão Grande do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5549, 17, 'Campinas do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5550, 17, 'Campo Alegre do Fidalgo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5551, 17, 'Campo Grande do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5552, 17, 'Campo Largo do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5553, 17, 'Campo Maior');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5554, 17, 'Canavieira');

INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5555, 17, 'Canto do Buriti');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5556, 17, 'Capitão de Campos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5557, 17, 'Capitão Gervásio Oliveira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5558, 17, 'Caracol');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5559, 17, 'Caraúbas do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5560, 17, 'Caridade do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5561, 17, 'Castelo do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5562, 17, 'Caxingó');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5563, 17, 'Cocal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5564, 17, 'Cocal de Telha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5565, 17, 'Cocal dos Alves');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5566, 17, 'Coivaras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5567, 17, 'Colônia do Gurguéia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5568, 17, 'Colônia do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5569, 17, 'Conceição do Canindé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5570, 17, 'Coronel José Dias');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5571, 17, 'Corrente');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5572, 17, 'Cristalândia do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5573, 17, 'Cristino Castro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5574, 17, 'Curimatá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5575, 17, 'Currais');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5576, 17, 'Curral Novo do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5577, 17, 'Curralinhos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5578, 17, 'Demerval Lobão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5579, 17, 'Dirceu Arcoverde');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5580, 17, 'Dom Expedito Lopes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5581, 17, 'Dom Inocêncio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5582, 17, 'Domingos Mourão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5583, 17, 'Elesbão Veloso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5584, 17, 'Eliseu Martins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5585, 17, 'Esperantina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5586, 17, 'Fartura do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5587, 17, 'Flores do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5588, 17, 'Floresta do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5589, 17, 'Floriano');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5590, 17, 'Francinópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5591, 17, 'Francisco Ayres');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5592, 17, 'Francisco Macedo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5593, 17, 'Francisco Santos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5594, 17, 'Fronteiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5595, 17, 'Geminiano');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5596, 17, 'Gilbués');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5597, 17, 'Guadalupe');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5598, 17, 'Guaribas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5599, 17, 'Hugo Napoleão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5600, 17, 'Ilha Grande');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5601, 17, 'Inhuma');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5602, 17, 'Ipiranga do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5603, 17, 'Isaías Coelho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5604, 17, 'Itainópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5605, 17, 'Itaueira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5606, 17, 'Jacobina do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5607, 17, 'Jaicós');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5608, 17, 'Jardim do Mulato');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5609, 17, 'Jatobá do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5610, 17, 'Jerumenha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5611, 17, 'João Costa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5612, 17, 'Joaquim Pires');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5613, 17, 'Joca Marques');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5614, 17, 'José de Freitas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5615, 17, 'Juazeiro do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5616, 17, 'Júlio Borges');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5617, 17, 'Jurema');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5618, 17, 'Lagoa Alegre');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5619, 17, 'Lagoa de São Francisco');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5620, 17, 'Lagoa do Barro do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5621, 17, 'Lagoa do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5622, 17, 'Lagoa do Sítio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5623, 17, 'Lagoinha do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5624, 17, 'Landri Sales');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5625, 17, 'Luís Correia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5626, 17, 'Luzilândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5627, 17, 'Madeiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5628, 17, 'Manoel Emídio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5629, 17, 'Marcolândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5630, 17, 'Marcos Parente');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5631, 17, 'Massapê do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5632, 17, 'Matias Olímpio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5633, 17, 'Miguel Alves');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5634, 17, 'Miguel Leão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5635, 17, 'Milton Brandão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5636, 17, 'Monsenhor Gil');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5637, 17, 'Monsenhor Hipólito');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5638, 17, 'Monte Alegre do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5639, 17, 'Morro Cabeça no Tempo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5640, 17, 'Morro do Chapéu do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5641, 17, 'Murici dos Portelas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5642, 17, 'Nazaré do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5643, 17, 'Nossa Senhora de Nazaré');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5644, 17, 'Nossa Senhora dos Remédios');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5645, 17, 'Nova Santa Rita');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5647, 17, 'Novo Oriente do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5648, 17, 'Novo Santo Antônio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5649, 17, 'Oeiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5650, 17, 'Olho D`Água do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5651, 17, 'Padre Marcos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5652, 17, 'Paes Landim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5653, 17, 'Pajeú do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5654, 17, 'Palmeira do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5655, 17, 'Palmeirais');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5656, 17, 'Paquetá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5657, 17, 'Parnaguá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5658, 17, 'Parnaíba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5659, 17, 'Passagem Franca do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5660, 17, 'Patos do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5661, 17, 'Paulistana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5662, 17, 'Pavussu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5663, 17, 'Pedro II');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5664, 17, 'Pedro Laurentino');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5665, 17, 'Picos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5666, 17, 'Pimenteiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5667, 17, 'Pio IX');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5668, 17, 'Piracuruca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5669, 17, 'Piripiri');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5670, 17, 'Porto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5671, 17, 'Porto Alegre do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5672, 17, 'Prata do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5673, 17, 'Queimada Nova');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5674, 17, 'Redenção do Gurguéia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5675, 17, 'Regeneração');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5676, 17, 'Riacho Frio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5677, 17, 'Ribeira do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5678, 17, 'Ribeiro Gonçalves');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5679, 17, 'Rio Grande do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5680, 17, 'Santa Cruz do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5681, 17, 'Santa Cruz dos Milagres');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5682, 17, 'Santa Filomena');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5683, 17, 'Santa Luz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5684, 17, 'Santa Rosa do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5685, 17, 'Santana do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5686, 17, 'Santo Antônio de Lisboa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5687, 17, 'Santo Antônio dos Milagres');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5688, 17, 'Santo Inácio do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5689, 17, 'São Braz do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5690, 17, 'São Félix do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5691, 17, 'São Francisco de Assis do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5692, 17, 'São Francisco do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5693, 17, 'São Gonçalo do Gurguéia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5694, 17, 'São Gonçalo do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5695, 17, 'São João da Canabrava');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5696, 17, 'São João da Fronteira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5697, 17, 'São João da Serra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5698, 17, 'São João da Varjota');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5699, 17, 'São João do Arraial');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5700, 17, 'São João do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5701, 17, 'São José do Divino');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5702, 17, 'São José do Peixe');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5703, 17, 'São José do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5704, 17, 'São Julião');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5705, 17, 'São Lourenço do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5706, 17, 'São Luís do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5707, 17, 'São Miguel da Baixa Grande');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5708, 17, 'São Miguel do Fidalgo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5709, 17, 'São Miguel do Tapuio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5710, 17, 'São Pedro do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5711, 17, 'São Raimundo Nonato');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5712, 17, 'Sebastião Barros');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5713, 17, 'Sebastião Leal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5714, 17, 'Sigefredo Pacheco');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5715, 17, 'Simões');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5716, 17, 'Simplício Mendes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5717, 17, 'Socorro do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5718, 17, 'Sussuapara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5719, 17, 'Tamboril do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5720, 17, 'Tanque do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5721, 17, 'Teresina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5722, 17, 'União');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5723, 17, 'Uruçuí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5724, 17, 'Valença do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5725, 17, 'Várzea Branca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5726, 17, 'Várzea Grande');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5727, 17, 'Vera Mendes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5728, 17, 'Vila Nova do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5729, 17, 'Wall Ferraz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5731, 18, 'Abatiá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5735, 18, 'Adrianópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5743, 18, 'Agudos do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5746, 18, 'Almirante Tamandaré');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5747, 18, 'Altamira do Paraná');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5755, 18, 'Alto Paraná');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5756, 18, 'Alto Piquiri');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5761, 18, 'Altônia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5763, 18, 'Alvorada do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5764, 18, 'Amaporã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5766, 18, 'Ampére');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5767, 18, 'Anahy');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5768, 18, 'Andirá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5771, 18, 'Ângulo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5774, 18, 'Antonina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5776, 18, 'Antônio Olinto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5780, 18, 'Apucarana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5783, 18, 'Arapongas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5784, 18, 'Arapoti');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5785, 18, 'Arapuã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5788, 18, 'Araruna');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5789, 18, 'Araucária');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5793, 18, 'Ariranha do Ivaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5796, 18, 'Assaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5797, 18, 'Assis Chateaubriand');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5798, 18, 'Astorga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5799, 18, 'Atalaia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5804, 18, 'Balsa Nova');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5805, 18, 'Bandeirantes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5809, 18, 'Barbosa Ferraz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5812, 18, 'Barra do Jacaré');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5819, 18, 'Barracão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5834, 18, 'Bela Vista da Caroba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5836, 18, 'Bela Vista do Paraíso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5842, 18, 'Bituruna');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5843, 18, 'Boa Esperança');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5845, 18, 'Boa Esperança do Iguaçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5846, 18, 'Boa Ventura de São Roque');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5852, 18, 'Boa Vista da Aparecida');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5854, 18, 'Bocaiúva do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5856, 18, 'Bom Jesus do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5862, 18, 'Bom Sucesso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5864, 18, 'Bom Sucesso do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5868, 18, 'Borrazópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5871, 18, 'Braganey');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5873, 18, 'Brasilândia do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5886, 18, 'Cafeara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5888, 18, 'Cafelândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5889, 18, 'Cafezal do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5892, 18, 'Califórnia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5894, 18, 'Cambará');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5895, 18, 'Cambé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5897, 18, 'Cambira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5902, 18, 'Campina da Lagoa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5904, 18, 'Campina do Simão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5906, 18, 'Campina Grande do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5908, 18, 'Campo Bonito');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5910, 18, 'Campo do Tenente');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5911, 18, 'Campo Largo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5913, 18, 'Campo Magro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5914, 18, 'Campo Mourão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5915, 18, 'Cândido de Abreu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5916, 18, 'Candói');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5918, 18, 'Cantagalo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5920, 18, 'Capanema');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5927, 18, 'Capitão Leônidas Marques');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5933, 18, 'Carambeí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5938, 18, 'Carlópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5941, 18, 'Cascavel');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5942, 18, 'Castro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5943, 18, 'Catanduvas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5949, 18, 'Centenário do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5955, 18, 'Cerro Azul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5957, 18, 'Céu Azul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5958, 18, 'Chopinzinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5959, 18, 'Cianorte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5960, 18, 'Cidade Gaúcha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5962, 18, 'Clevelândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5964, 18, 'Colombo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5983, 18, 'Colorado');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5990, 18, 'Congonhinhas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5991, 18, 'Conselheiro Mairinck');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5993, 18, 'Contenda');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5995, 18, 'Corbélia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5996, 18, 'Cornélio Procópio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5997, 18, 'Coronel Domingos Soares');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (5999, 18, 'Coronel Vivida');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6001, 18, 'Corumbataí do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6008, 18, 'Cruz Machado');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6009, 18, 'Cruzeiro do Iguaçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6011, 18, 'Cruzeiro do Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6012, 18, 'Cruzeiro do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6013, 18, 'Cruzmaltina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6015, 18, 'Curitiba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6016, 18, 'Curiúva');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6023, 18, 'Diamante d`Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6024, 18, 'Diamante do Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6025, 18, 'Diamante do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6030, 18, 'Dois Vizinhos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6033, 18, 'Douradina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6035, 18, 'Doutor Camargo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6038, 18, 'Doutor Ulysses');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6046, 18, 'Enéas Marques');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6047, 18, 'Engenheiro Beltrão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6049, 18, 'Entre Rios do Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6051, 18, 'Esperança Nova');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6052, 18, 'Espigão Alto do Iguaçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6059, 18, 'Farol');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6061, 18, 'Faxinal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6068, 18, 'Fazenda Rio Grande');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6072, 18, 'Fênix');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6073, 18, 'Fernandes Pinheiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6077, 18, 'Figueira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6081, 18, 'Flor da Serra do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6082, 18, 'Floraí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6083, 18, 'Floresta');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6084, 18, 'Florestópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6086, 18, 'Flórida');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6090, 18, 'Formosa do Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6091, 18, 'Foz do Iguaçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6092, 18, 'Foz do Jordão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6093, 18, 'Francisco Alves');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6094, 18, 'Francisco Beltrão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6104, 18, 'General Carneiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6107, 18, 'Godoy Moreira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6108, 18, 'Goioerê');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6109, 18, 'Goioxim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6113, 18, 'Grandes Rios');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6115, 18, 'Guaíra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6116, 18, 'Guairaçá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6120, 18, 'Guamiranga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6122, 18, 'Guapirama');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6124, 18, 'Guaporema');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6126, 18, 'Guaraci');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6130, 18, 'Guaraniaçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6131, 18, 'Guarapuava');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6133, 18, 'Guaraqueçaba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6135, 18, 'Guaratuba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6145, 18, 'Honório Serpa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6147, 18, 'Ibaiti');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6148, 18, 'Ibema');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6150, 18, 'Ibiporã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6152, 18, 'Icaraíma');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6155, 18, 'Iguaraçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6157, 18, 'Iguatu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6161, 18, 'Imbaú');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6163, 18, 'Imbituva');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6164, 18, 'Inácio Martins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6165, 18, 'Inajá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6167, 18, 'Indianópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6172, 18, 'Ipiranga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6175, 18, 'Iporã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6176, 18, 'Iracema do Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6178, 18, 'Irati');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6180, 18, 'Iretama');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6181, 18, 'Itaguajé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6183, 18, 'Itaipulândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6184, 18, 'Itambaracá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6185, 18, 'Itambé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6189, 18, 'Itapejara d`Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6190, 18, 'Itaperuçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6192, 18, 'Itaúna do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6194, 18, 'Ivaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6196, 18, 'Ivaiporã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6198, 18, 'Ivaté');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6199, 18, 'Ivatuba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6201, 18, 'Jaboti');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6205, 18, 'Jacarezinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6211, 18, 'Jaguapitã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6212, 18, 'Jaguariaíva');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6213, 18, 'Jandaia do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6216, 18, 'Janiópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6217, 18, 'Japira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6218, 18, 'Japurá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6221, 18, 'Jardim Alegre');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6222, 18, 'Jardim Olinda');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6226, 18, 'Jataizinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6228, 18, 'Jesuítas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6230, 18, 'Joaquim Távora');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6234, 18, 'Jundiaí do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6235, 18, 'Juranda');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6236, 18, 'Jussara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6238, 18, 'Kaloré');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6254, 18, 'Lapa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6256, 18, 'Laranjal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6257, 18, 'Laranjeiras do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6261, 18, 'Leópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6263, 18, 'Lidianópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6264, 18, 'Lindoeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6266, 18, 'Loanda');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6267, 18, 'Lobato');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6268, 18, 'Londrina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6272, 18, 'Luiziana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6273, 18, 'Lunardelli');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6274, 18, 'Lupionópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6279, 18, 'Mallet');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6281, 18, 'Mamborê');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6283, 18, 'Mandaguaçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6284, 18, 'Mandaguari');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6286, 18, 'Mandirituba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6287, 18, 'Manfrinópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6288, 18, 'Mangueirinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6289, 18, 'Manoel Ribas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6297, 18, 'Marechal Cândido Rondon');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6299, 18, 'Maria Helena');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6301, 18, 'Marialva');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6303, 18, 'Marilândia do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6304, 18, 'Marilena');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6306, 18, 'Mariluz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6308, 18, 'Maringá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6309, 18, 'Mariópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6310, 18, 'Maripá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6314, 18, 'Marmeleiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6316, 18, 'Marquinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6319, 18, 'Marumbi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6320, 18, 'Matelândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6321, 18, 'Matinhos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6324, 18, 'Mato Rico');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6325, 18, 'Mauá da Serra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6326, 18, 'Medianeira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6330, 18, 'Mercedes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6331, 18, 'Mirador');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6334, 18, 'Miraselva');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6335, 18, 'Missal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6338, 18, 'Moreira Sales');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6339, 18, 'Morretes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6342, 18, 'Munhoz de Melo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6349, 18, 'Nossa Senhora das Graças');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6352, 18, 'Nova Aliança do Ivaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6354, 18, 'Nova América da Colina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6356, 18, 'Nova Aurora');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6361, 18, 'Nova Cantu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6364, 18, 'Nova Esperança');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6365, 18, 'Nova Esperança do Sudoeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6366, 18, 'Nova Fátima');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6367, 18, 'Nova Laranjeiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6368, 18, 'Nova Londrina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6370, 18, 'Nova Olímpia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6371, 18, 'Nova Prata do Iguaçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6373, 18, 'Nova Santa Bárbara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6374, 18, 'Nova Santa Rosa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6375, 18, 'Nova Tebas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6380, 18, 'Novo Itacolomi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6390, 18, 'Ortigueira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6392, 18, 'Ourizona');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6393, 18, 'Ouro Verde do Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6396, 18, 'Paiçandu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6401, 18, 'Palmas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6402, 18, 'Palmeira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6406, 18, 'Palmital');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6410, 18, 'Palotina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6414, 18, 'Paraíso do Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6416, 18, 'Paranacity');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6418, 18, 'Paranaguá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6419, 18, 'Paranapoema');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6420, 18, 'Paranavaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6426, 18, 'Pato Bragado');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6427, 18, 'Pato Branco');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6430, 18, 'Paula Freitas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6432, 18, 'Paulo Frontin');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6433, 18, 'Peabiru');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6438, 18, 'Perobal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6439, 18, 'Pérola');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6440, 18, 'Pérola d`Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6443, 18, 'Piên');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6445, 18, 'Pinhais');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6446, 18, 'Pinhal de São Bento');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6448, 18, 'Pinhalão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6454, 18, 'Pinhão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6458, 18, 'Piraí do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6460, 18, 'Piraquara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6462, 18, 'Pitanga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6463, 18, 'Pitangueiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6465, 18, 'Planaltina do Paraná');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6466, 18, 'Planalto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6471, 18, 'Ponta Grossa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6472, 18, 'Pontal do Paraná');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6473, 18, 'Porecatu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6476, 18, 'Porto Amazonas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6477, 18, 'Porto Barreiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6484, 18, 'Porto Rico');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6489, 18, 'Porto Vitória');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6490, 18, 'Prado Ferreira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6491, 18, 'Pranchita');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6494, 18, 'Presidente Castelo Branco');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6496, 18, 'Primeiro de Maio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6498, 18, 'Prudentópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6500, 18, 'Quatiguá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6501, 18, 'Quatro Barras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6502, 18, 'Quatro Pontes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6504, 18, 'Quedas do Iguaçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6506, 18, 'Querência do Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6507, 18, 'Quinta do Sol');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6509, 18, 'Quitandinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6510, 18, 'Ramilândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6511, 18, 'Rancho Alegre');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6512, 18, 'Rancho Alegre d`Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6513, 18, 'Realeza');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6514, 18, 'Rebouças');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6517, 18, 'Renascença');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6518, 18, 'Reserva');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6519, 18, 'Reserva do Iguaçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6523, 18, 'Ribeirão Claro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6524, 18, 'Ribeirão do Pinhal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6527, 18, 'Rio Azul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6528, 18, 'Rio Bom');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6530, 18, 'Rio Bonito do Iguaçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6531, 18, 'Rio Branco do Ivaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6532, 18, 'Rio Branco do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6543, 18, 'Rio Negro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6554, 18, 'Rolândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6556, 18, 'Roncador');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6558, 18, 'Rondon');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6559, 18, 'Rosário do Ivaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6560, 18, 'Sabáudia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6562, 18, 'Salgado Filho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6565, 18, 'Salto do Itararé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6566, 18, 'Salto do Lontra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6569, 18, 'Santa Amélia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6570, 18, 'Santa Cecília do Pavão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6572, 18, 'Santa Cruz de Monte Castelo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6575, 18, 'Santa Fé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6577, 18, 'Santa Helena');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6578, 18, 'Santa Inês');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6579, 18, 'Santa Isabel do Ivaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6580, 18, 'Santa Izabel do Oeste');

INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6581, 18, 'Santa Lúcia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6587, 18, 'Santa Maria do Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6589, 18, 'Santa Mariana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6590, 18, 'Santa Mônica');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6597, 18, 'Santa Tereza do Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6598, 18, 'Santa Terezinha de Itaipu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6601, 18, 'Santana do Itararé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6604, 18, 'Santo Antônio da Platina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6605, 18, 'Santo Antônio do Caiuá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6608, 18, 'Santo Antônio do Paraíso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6609, 18, 'Santo Antônio do Sudoeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6610, 18, 'Santo Inácio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6616, 18, 'São Carlos do Ivaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6632, 18, 'São Jerônimo da Serra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6633, 18, 'São João');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6639, 18, 'São João do Caiuá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6640, 18, 'São João do Ivaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6642, 18, 'São João do Triunfo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6646, 18, 'São Jorge D`Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6647, 18, 'São Jorge do Ivaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6648, 18, 'São Jorge do Patrocínio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6651, 18, 'São José da Boa Vista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6652, 18, 'São José das Palmeiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6656, 18, 'São José dos Pinhais');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6670, 18, 'São Manoel do Paraná');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6674, 18, 'São Mateus do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6679, 18, 'São Miguel do Iguaçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6687, 18, 'São Pedro do Iguaçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6688, 18, 'São Pedro do Ivaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6689, 18, 'São Pedro do Paraná');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6702, 18, 'São Sebastião da Amoreira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6704, 18, 'São Tomé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6708, 18, 'Sapopema');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6709, 18, 'Sarandi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6711, 18, 'Saudade do Iguaçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6718, 18, 'Sengés');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6722, 18, 'Serranópolis do Iguaçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6727, 18, 'Sertaneja');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6728, 18, 'Sertanópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6734, 18, 'Siqueira Campos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6737, 18, 'Sulina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6742, 18, 'Tamarana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6744, 18, 'Tamboara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6746, 18, 'Tapejara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6747, 18, 'Tapira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6753, 18, 'Teixeira Soares');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6754, 18, 'Telêmaco Borba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6758, 18, 'Terra Boa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6760, 18, 'Terra Rica');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6761, 18, 'Terra Roxa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6762, 18, 'Tibagi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6763, 18, 'Tijucas do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6770, 18, 'Toledo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6772, 18, 'Tomazina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6774, 18, 'Três Barras do Paraná');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6786, 18, 'Tunas do Paraná');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6787, 18, 'Tuneiras do Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6788, 18, 'Tupãssi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6790, 18, 'Turvo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6793, 18, 'Ubiratã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6794, 18, 'Umuarama');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6796, 18, 'União da Vitória');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6798, 18, 'Uniflor');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6799, 18, 'Uraí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6806, 18, 'Ventania');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6807, 18, 'Vera Cruz do Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6809, 18, 'Verê');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6812, 18, 'Alto Paraíso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6827, 18, 'Virmond');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6832, 18, 'Vitorino');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6834, 18, 'Wenceslau Braz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6835, 18, 'Xambrê');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6838, 18, 'Quarto Centenário');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6845, 19, 'Angra dos Reis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6847, 19, 'Aperibé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6848, 19, 'Araruama');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6849, 19, 'Areal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6850, 19, 'Armação dos Búzios');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6851, 19, 'Arraial do Cabo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6862, 19, 'Barra do Piraí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6863, 19, 'Barra Mansa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6865, 19, 'Belford Roxo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6870, 19, 'Bom Jardim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6871, 19, 'Bom Jesus do Itabapoana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6873, 19, 'Cabo Frio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6875, 19, 'Cachoeiras de Macacu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6879, 19, 'Cambuci');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6881, 19, 'Campos dos Goytacazes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6883, 19, 'Cantagalo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6885, 19, 'Carapebus');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6886, 19, 'Cardoso Moreira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6887, 19, 'Carmo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6889, 19, 'Casimiro de Abreu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6893, 19, 'Comendador Levy Gasparian');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6896, 19, 'Conceição de Macabu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6900, 19, 'Cordeiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6911, 19, 'Duas Barras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6912, 19, 'Duque de Caxias');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6914, 19, 'Engenheiro Paulo de Frontin');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6927, 19, 'Guapimirim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6932, 19, 'Iguaba Grande');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6941, 19, 'Itaboraí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6943, 19, 'Itaguaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6947, 19, 'Italva');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6949, 19, 'Itaocara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6950, 19, 'Itaperuna');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6951, 19, 'Itatiaia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6955, 19, 'Japeri');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6957, 19, 'Laje do Muriaé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6962, 19, 'Macaé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6963, 19, 'Macuco');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6964, 19, 'Magé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6966, 19, 'Mangaratiba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6971, 19, 'Maricá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6972, 19, 'Mendes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6973, 19, 'Mesquita');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6974, 19, 'Miguel Pereira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6975, 19, 'Miracema');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6985, 19, 'Natividade');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6988, 19, 'Nilópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6989, 19, 'Niterói');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6993, 19, 'Nova Friburgo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6994, 19, 'Nova Iguaçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (6999, 19, 'Paracambi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7000, 19, 'Paraíba do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7004, 19, 'Parati');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7007, 19, 'Paty do Alferes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7012, 19, 'Petrópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7015, 19, 'Pinheiral');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7017, 19, 'Piraí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7020, 19, 'Porciúncula');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7023, 19, 'Porto Real');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7030, 19, 'Quatis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7031, 19, 'Queimados');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7032, 19, 'Quissamã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7035, 19, 'Resende');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7039, 19, 'Rio Bonito');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7040, 19, 'Rio Claro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7041, 19, 'Rio das Flores');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7042, 19, 'Rio das Ostras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7043, 19, 'Rio de Janeiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7057, 19, 'Santa Maria Madalena');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7062, 19, 'Santo Antônio de Pádua');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7065, 19, 'São Fidélis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7066, 19, 'São Francisco de Itabapoana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7067, 19, 'São Gonçalo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7068, 19, 'São João da Barra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7069, 19, 'São João de Meriti');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7073, 19, 'São José de Ubá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7076, 19, 'São José do Vale do Rio Preto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7078, 19, 'São Pedro da Aldeia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7080, 19, 'São Sebastião do Alto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7084, 19, 'Sapucaia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7085, 19, 'Saquarema');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7088, 19, 'Seropédica');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7091, 19, 'Silva Jardim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7095, 19, 'Sumidouro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7099, 19, 'Tanguá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7102, 19, 'Teresópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7104, 19, 'Trajano de Morais');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7107, 19, 'Três Rios');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7110, 19, 'Valença');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7112, 19, 'VarreSai');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7113, 19, 'Vassouras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7121, 19, 'Volta Redonda');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7124, 20, 'Acari');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7125, 20, 'Açu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7126, 20, 'Afonso Bezerra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7127, 20, 'Água Nova');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7128, 20, 'Alexandria');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7129, 20, 'Almino Afonso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7130, 20, 'Alto do Rodrigues');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7131, 20, 'Angicos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7132, 20, 'Antônio Martins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7133, 20, 'Apodi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7134, 20, 'Areia Branca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7135, 20, 'Arez');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7136, 20, 'Baía Formosa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7138, 20, 'Baraúna');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7139, 20, 'Barcelona');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7141, 20, 'Bento Fernandes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7142, 20, 'Boa Saúde');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7143, 20, 'Bodó');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7144, 20, 'Bom Jesus');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7145, 20, 'Brejinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7146, 20, 'Caiçara do Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7147, 20, 'Caiçara do Rio do Vento');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7148, 20, 'Caicó');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7149, 20, 'Campo Grande');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7150, 20, 'Campo Redondo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7151, 20, 'Canguaretama');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7152, 20, 'Caraúbas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7153, 20, 'Carnaúba dos Dantas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7154, 20, 'Carnaubais');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7155, 20, 'CearáMirim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7156, 20, 'Cerro Corá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7157, 20, 'Coronel Ezequiel');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7158, 20, 'Coronel João Pessoa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7160, 20, 'Cruzeta');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7161, 20, 'Currais Novos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7162, 20, 'Doutor Severiano');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7163, 20, 'Encanto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7164, 20, 'Equador');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7165, 20, 'Espírito Santo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7166, 20, 'Paraú');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7167, 20, 'Extremoz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7168, 20, 'Felipe Guerra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7169, 20, 'Fernando Pedroza');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7171, 20, 'Florânia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7172, 20, 'Francisco Dantas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7173, 20, 'Frutuoso Gomes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7174, 20, 'Galinhos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7176, 20, 'Goianinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7177, 20, 'Governador DixSept Rosado');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7178, 20, 'Grossos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7179, 20, 'Guamaré');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7180, 20, 'Ielmo Marinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7182, 20, 'Ipanguaçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7184, 20, 'Ipueira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7185, 20, 'Itajá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7186, 20, 'Itaú');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7187, 20, 'Jaçanã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7188, 20, 'Jandaíra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7189, 20, 'Janduís');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7190, 20, 'Japi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7191, 20, 'Jardim de Angicos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7192, 20, 'Jardim de Piranhas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7193, 20, 'Jardim do Seridó');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7194, 20, 'João Câmara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7195, 20, 'João Dias');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7196, 20, 'José da Penha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7197, 20, 'Jucurutu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7198, 20, 'Jundiá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7199, 20, 'Lagoa D`Anta');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7200, 20, 'Lagoa de Pedras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7201, 20, 'Lagoa de Velhos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7202, 20, 'Lagoa Nova');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7203, 20, 'Lagoa Salgada');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7204, 20, 'Lajes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7205, 20, 'Lajes Pintadas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7206, 20, 'Lucrécia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7207, 20, 'Luís Gomes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7208, 20, 'Macaíba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7209, 20, 'Macau');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7211, 20, 'Major Sales');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7212, 20, 'Marcelino Vieira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7213, 20, 'Martins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7215, 20, 'Maxaranguape');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7216, 20, 'Messias Targino');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7217, 20, 'Montanhas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7218, 20, 'Monte Alegre');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7219, 20, 'Monte das Gameleiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7220, 20, 'Mossoró');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7221, 20, 'Natal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7222, 20, 'Nísia Floresta');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7223, 20, 'Nova Cruz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7224, 20, 'OlhoD`Água do Borges');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7225, 20, 'Ouro Branco');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7226, 20, 'Paraná');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7227, 20, 'Parazinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7228, 20, 'Parelhas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7229, 20, 'Parnamirim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7230, 20, 'Passa e Fica');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7231, 20, 'Passagem');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7232, 20, 'Patu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7233, 20, 'Pau dos Ferros');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7234, 20, 'Pedra Grande');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7235, 20, 'Pedra Preta');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7236, 20, 'Pedro Avelino');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7237, 20, 'Pedro Velho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7238, 20, 'Pendências');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7239, 20, 'Pilões');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7240, 20, 'Poço Branco');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7241, 20, 'Portalegre');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7242, 20, 'Porto do Mangue');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7243, 20, 'Pureza');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7244, 20, 'Rafael Fernandes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7245, 20, 'Rafael Godeiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7246, 20, 'Riacho da Cruz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7247, 20, 'Riacho de Santana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7248, 20, 'Riachuelo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7249, 20, 'Rio do Fogo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7250, 20, 'Rodolfo Fernandes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7252, 20, 'Ruy Barbosa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7254, 20, 'Santa Cruz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7256, 20, 'Santa Maria');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7258, 20, 'Santana do Matos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7259, 20, 'Santana do Seridó');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7260, 20, 'Santo Antônio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7262, 20, 'São Bento do Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7263, 20, 'São Bento do Trairi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7265, 20, 'São Fernando');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7266, 20, 'São Francisco do Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7268, 20, 'São Gonçalo do Amarante');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7269, 20, 'São João do Sabugi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7271, 20, 'São José de Mipibu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7272, 20, 'São José do Campestre');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7273, 20, 'São José do Seridó');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7274, 20, 'São Miguel');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7275, 20, 'São Miguel de Touros');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7276, 20, 'São Paulo do Potengi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7277, 20, 'São Pedro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7278, 20, 'São Rafael');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7279, 20, 'São Tomé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7280, 20, 'São Vicente');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7281, 20, 'Senador Elói de Souza');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7282, 20, 'Senador Georgino Avelino');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7283, 20, 'Serra Caiada');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7285, 20, 'Serra de São Bento');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7286, 20, 'Serra do Mel');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7287, 20, 'Serra Negra do Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7288, 20, 'Serrinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7289, 20, 'Serrinha dos Pintos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7290, 20, 'Severiano Melo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7291, 20, 'Sítio Novo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7292, 20, 'Taboleiro Grande');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7293, 20, 'Taipu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7294, 20, 'Tangará');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7295, 20, 'Tenente Ananias');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7296, 20, 'Tenente Laurentino Cruz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7297, 20, 'Tibau');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7298, 20, 'Tibau do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7299, 20, 'Timbaúba dos Batistas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7300, 20, 'Touros');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7302, 20, 'Triunfo Potiguar');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7303, 20, 'Umarizal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7304, 20, 'Upanema');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7305, 20, 'Várzea');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7306, 20, 'VenhaVer');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7307, 20, 'Vera Cruz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7308, 20, 'Viçosa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7309, 20, 'Vila Flor');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7311, 21, 'Alto Alegre dos Parecis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7312, 21, 'Alta Floresta D`Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7313, 21, 'Alto Paraíso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7314, 21, 'Alvorada D`Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7315, 21, 'Ariquemes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7316, 21, 'Buritis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7317, 21, 'Cabixi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7318, 21, 'Cacaulândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7319, 21, 'Cacoal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7321, 21, 'Campo Novo de Rondônia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7322, 21, 'Candeias do Jamari');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7323, 21, 'Castanheiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7324, 21, 'Cerejeiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7325, 21, 'Chupinguaia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7326, 21, 'Colorado do Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7327, 21, 'Corumbiara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7328, 21, 'Costa Marques');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7329, 21, 'Cujubim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7330, 21, 'Espigão do Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7331, 21, 'Governador Jorge Teixeira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7332, 21, 'GuajaráMirim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7334, 21, 'Itapuã do Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7335, 21, 'Jaru');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7336, 21, 'JiParaná');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7337, 21, 'Machadinho D`Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7339, 21, 'Ministro Andreazza');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7340, 21, 'Mirante da Serra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7341, 21, 'Monte Negro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7342, 21, 'Nova Brasilândia D`Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7343, 21, 'Nova Mamoré');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7344, 21, 'Nova União');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7346, 21, 'Novo Horizonte do Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7347, 21, 'Ouro Preto do Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7348, 21, 'Parecis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7350, 21, 'Pimenta Bueno');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7351, 21, 'Pimenteiras do Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7352, 21, 'Porto Velho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7353, 21, 'Presidente Médici');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7354, 21, 'Primavera de Rondônia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7356, 21, 'Rio Crespo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7358, 21, 'Rolim de Moura');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7359, 21, 'Santa Luzia D`Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7360, 21, 'São Felipe D`Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7361, 21, 'São Francisco do Guaporé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7362, 21, 'São Miguel do Guaporé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7363, 21, 'Seringueiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7365, 21, 'Teixeirópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7366, 21, 'Theobroma');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7367, 21, 'Urupá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7368, 21, 'Vale do Anari');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7369, 21, 'Vale do Paraíso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7371, 21, 'Vilhena');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7373, 22, 'Alto Alegre');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7374, 22, 'Amajari');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7375, 22, 'Boa Vista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7376, 22, 'Bonfim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7377, 22, 'Cantá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7378, 22, 'Caracaraí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7379, 22, 'Caroebe');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7380, 22, 'Iracema');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7381, 22, 'Mucajaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7382, 22, 'Normandia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7383, 22, 'Pacaraima');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7384, 22, 'Rorainópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7385, 22, 'São João da Baliza');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7386, 22, 'São Luiz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7387, 22, 'Uiramutã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7388, 23, 'Aceguá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7390, 23, 'Água Santa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7392, 23, 'Agudo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7393, 23, 'Ajuricaba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7395, 23, 'Alecrim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7396, 23, 'Alegrete');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7397, 23, 'Alegria');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7399, 23, 'Almirante Tamandaré do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7400, 23, 'Alpestre');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7401, 23, 'Alto Alegre');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7404, 23, 'Alto Feliz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7408, 23, 'Alvorada');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7409, 23, 'Amaral Ferrador');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7410, 23, 'Ametista do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7411, 23, 'André da Rocha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7412, 23, 'Anta Gorda');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7414, 23, 'Antônio Prado');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7415, 23, 'Arambaré');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7416, 23, 'Araricá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7417, 23, 'Aratiba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7421, 23, 'Arroio do Meio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7422, 23, 'Arroio do Padre');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7423, 23, 'Arroio do Sal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7425, 23, 'Arroio do Tigre');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7426, 23, 'Arroio dos Ratos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7427, 23, 'Arroio Grande');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7431, 23, 'Arvorezinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7434, 23, 'Augusto Pestana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7435, 23, 'Áurea');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7439, 23, 'Bagé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7441, 23, 'Balneário Pinhal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7443, 23, 'Barão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7444, 23, 'Barão de Cotegipe');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7445, 23, 'Barão do Triunfo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7446, 23, 'Barra do Guarita');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7448, 23, 'Barra do Quaraí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7449, 23, 'Barra do Ribeiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7450, 23, 'Barra do Rio Azul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7451, 23, 'Barra Funda');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7452, 23, 'Barracão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7458, 23, 'Barros Cassal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7465, 23, 'Benjamin Constant do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7466, 23, 'Bento Gonçalves');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7472, 23, 'Boa Vista das Missões');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7473, 23, 'Boa Vista do Buricá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7474, 23, 'Boa Vista do Cadeado');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7475, 23, 'Boa Vista do Incra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7476, 23, 'Boa Vista do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7481, 23, 'Bom Jesus');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7482, 23, 'Bom Princípio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7483, 23, 'Bom Progresso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7486, 23, 'Bom Retiro do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7490, 23, 'Boqueirão do Leão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7492, 23, 'Bossoroca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7494, 23, 'Braga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7495, 23, 'Brochier');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7497, 23, 'Butiá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7499, 23, 'Caçapava do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7500, 23, 'Cacequi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7501, 23, 'Cachoeira do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7502, 23, 'Cachoeirinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7503, 23, 'Cacique Doble');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7505, 23, 'Caibaté');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7506, 23, 'Caiçara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7507, 23, 'Camaquã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7508, 23, 'Camargo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7509, 23, 'Cambará do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7512, 23, 'Campestre da Serra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7513, 23, 'Campina das Missões');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7516, 23, 'Campinas do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7517, 23, 'Campo Bom');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7520, 23, 'Campo Novo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7525, 23, 'Campos Borges');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7526, 23, 'Candelária');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7528, 23, 'Cândido Godói');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7529, 23, 'Candiota');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7530, 23, 'Canela');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7531, 23, 'Canguçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7533, 23, 'Canoas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7534, 23, 'Canudos do Vale');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7536, 23, 'Capão Bonito do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7539, 23, 'Capão da Canoa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7542, 23, 'Capão do Cipó');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7543, 23, 'Capão do Leão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7544, 23, 'Capela de Santana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7547, 23, 'Capitão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7548, 23, 'Capivari do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7552, 23, 'Caraá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7554, 23, 'Carazinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7555, 23, 'Carlos Barbosa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7556, 23, 'Carlos Gomes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7558, 23, 'Casca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7561, 23, 'Caseiros');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7563, 23, 'Catuípe');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7566, 23, 'Caxias do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7569, 23, 'Centenário');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7572, 23, 'Cerrito');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7576, 23, 'Cerro Branco');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7580, 23, 'Cerro Grande');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7581, 23, 'Cerro Grande do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7582, 23, 'Cerro Largo');

INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7583, 23, 'Chapada');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7585, 23, 'Charqueadas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7586, 23, 'Charrua');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7587, 23, 'Chiapetta');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7591, 23, 'Chuí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7592, 23, 'Chuvisca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7593, 23, 'Cidreira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7595, 23, 'Ciríaco');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7599, 23, 'Colinas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7607, 23, 'Colorado');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7609, 23, 'Condor');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7611, 23, 'Constantina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7612, 23, 'Coqueiro Baixo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7613, 23, 'Coqueiros do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7616, 23, 'Coronel Barros');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7617, 23, 'Coronel Bicaco');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7619, 23, 'Coronel Pilar');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7624, 23, 'Cotiporã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7625, 23, 'Coxilha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7628, 23, 'Crissiumal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7629, 23, 'Cristal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7630, 23, 'Cristal do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7632, 23, 'Cruz Alta');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7633, 23, 'Cruzaltense');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7635, 23, 'Cruzeiro do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7642, 23, 'David Canabarro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7646, 23, 'Derrubadas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7647, 23, 'Dezesseis de Novembro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7648, 23, 'Dilermando de Aguiar');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7650, 23, 'Dois Irmãos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7651, 23, 'Dois Irmãos das Missões');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7652, 23, 'Dois Lajeados');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7653, 23, 'São José do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7654, 23, 'Dom Feliciano');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7656, 23, 'Dom Pedrito');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7657, 23, 'Dom Pedro de Alcântara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7658, 23, 'Dona Francisca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7661, 23, 'Bozano');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7663, 23, 'Doutor Maurício Cardoso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7664, 23, 'Doutor Ricardo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7665, 23, 'Eldorado do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7667, 23, 'Encantado');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7669, 23, 'Encruzilhada do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7670, 23, 'Engenho Velho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7671, 23, 'Entre Rios do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7672, 23, 'EntreIjuís');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7674, 23, 'Erebango');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7675, 23, 'Erechim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7676, 23, 'Ernestina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7678, 23, 'Erval Grande');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7679, 23, 'Erval Seco');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7681, 23, 'Esmeralda');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7682, 23, 'Esperança do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7687, 23, 'Espumoso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7694, 23, 'Estação');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7696, 23, 'Estância Velha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7697, 23, 'Esteio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7700, 23, 'Estrela');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7702, 23, 'Estrela Velha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7703, 23, 'Eugênio de Castro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7705, 23, 'Fagundes Varela');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7710, 23, 'Farroupilha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7712, 23, 'Faxinal do Soturno');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7713, 23, 'Faxinalzinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7716, 23, 'Fazenda Vilanova');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7717, 23, 'Feliz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7719, 23, 'Flores da Cunha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7722, 23, 'Floriano Peixoto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7724, 23, 'Fontoura Xavier');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7725, 23, 'Formigueiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7728, 23, 'Forquetinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7729, 23, 'Fortaleza dos Valos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7730, 23, 'Frederico Westphalen');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7733, 23, 'Garibaldi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7735, 23, 'Garruchos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7736, 23, 'Gaurama');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7737, 23, 'General Câmara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7738, 23, 'Gentil');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7739, 23, 'Getúlio Vargas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7740, 23, 'Giruá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7742, 23, 'Glorinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7744, 23, 'Gramado');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7745, 23, 'Gramado dos Loureiros');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7747, 23, 'Gramado Xavier');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7748, 23, 'Gravataí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7749, 23, 'Guabiju');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7750, 23, 'Guaíba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7752, 23, 'Guaporé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7753, 23, 'Guarani das Missões');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7755, 23, 'Harmonia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7756, 23, 'Herval');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7757, 23, 'Herveiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7759, 23, 'Horizontina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7760, 23, 'Hulha Negra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7761, 23, 'Humaitá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7762, 23, 'Ibarama');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7764, 23, 'Ibiaçá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7765, 23, 'Ibiraiaras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7766, 23, 'Ibirapuitã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7767, 23, 'Ibirubá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7768, 23, 'Igrejinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7771, 23, 'Ijuí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7773, 23, 'Ilópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7774, 23, 'Imbé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7775, 23, 'Imigrante');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7776, 23, 'Independência');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7777, 23, 'Inhacorá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7778, 23, 'Ipê');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7780, 23, 'Ipiranga do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7782, 23, 'Iraí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7784, 23, 'Itaara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7786, 23, 'Itacurubi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7792, 23, 'Itapuca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7794, 23, 'Itaqui');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7795, 23, 'Itati');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7796, 23, 'Itatiba do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7800, 23, 'Ivorá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7801, 23, 'Ivoti');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7802, 23, 'Jaboticaba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7803, 23, 'Jacuizinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7804, 23, 'Jacutinga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7805, 23, 'Jaguarão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7807, 23, 'Jaguari');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7809, 23, 'Jaquirana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7810, 23, 'Jari');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7815, 23, 'Jóia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7818, 23, 'Júlio de Castilhos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7819, 23, 'Lagoa Bonita do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7820, 23, 'Lagoa dos Três Cantos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7821, 23, 'Lagoa Vermelha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7822, 23, 'Lagoão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7823, 23, 'Lajeado');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7827, 23, 'Lajeado do Bugre');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7833, 23, 'Lavras do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7835, 23, 'Liberato Salzano');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7836, 23, 'Lindolfo Collor');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7838, 23, 'Linha Nova');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7841, 23, 'Maçambará');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7842, 23, 'Machadinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7844, 23, 'Mampituba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7847, 23, 'Manoel Viana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7848, 23, 'Maquiné');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7849, 23, 'Maratá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7850, 23, 'Marau');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7851, 23, 'Marcelino Ramos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7853, 23, 'Mariana Pimentel');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7854, 23, 'Mariano Moro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7857, 23, 'Marques de Souza');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7858, 23, 'Mata');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7860, 23, 'Mato Castelhano');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7862, 23, 'Mato Leitão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7863, 23, 'Mato Queimado');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7866, 23, 'Maximiliano de Almeida');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7868, 23, 'Minas do Leão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7869, 23, 'Miraguaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7873, 23, 'Montauri');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7876, 23, 'Monte Alegre dos Campos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7878, 23, 'Monte Belo do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7880, 23, 'Montenegro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7881, 23, 'Mormaço');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7883, 23, 'Morrinhos do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7886, 23, 'Morro Redondo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7887, 23, 'Morro Reuter');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7889, 23, 'Mostardas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7890, 23, 'Muçum');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7891, 23, 'Muitos Capões');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7892, 23, 'Muliterno');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7893, 23, 'NãoMeToque');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7895, 23, 'Nicolau Vergueiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7896, 23, 'Nonoai');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7899, 23, 'Nova Alvorada');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7900, 23, 'Nova Araçá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7901, 23, 'Nova Bassano');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7902, 23, 'Nova Boa Vista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7903, 23, 'Nova Bréscia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7904, 23, 'Nova Candelária');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7905, 23, 'Nova Esperança do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7906, 23, 'Nova Hartz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7908, 23, 'Nova Pádua');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7909, 23, 'Nova Palma');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7910, 23, 'Nova Petrópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7911, 23, 'Nova Prata');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7912, 23, 'Nova Ramada');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7913, 23, 'Nova Roma do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7914, 23, 'Nova Santa Rita');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7916, 23, 'Novo Barreiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7917, 23, 'Novo Cabrais');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7918, 23, 'Novo Hamburgo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7920, 23, 'Novo Machado');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7922, 23, 'Novo Tiradentes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7925, 23, 'Osório');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7932, 23, 'Paim Filho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7933, 23, 'Palmares do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7935, 23, 'Palmeira das Missões');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7936, 23, 'Palmitinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7938, 23, 'Panambi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7939, 23, 'Pantano Grande');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7940, 23, 'Paraí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7941, 23, 'Paraíso do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7942, 23, 'Pareci Novo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7943, 23, 'Parobé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7944, 23, 'Passa Sete');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7952, 23, 'Passo do Sobrado');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7953, 23, 'Passo Fundo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7956, 23, 'Paulo Bento');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7958, 23, 'Paverama');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7959, 23, 'Pedras Altas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7962, 23, 'Pedro Osório');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7964, 23, 'Pejuçara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7965, 23, 'Pelotas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7966, 23, 'Picada Café');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7967, 23, 'Pinhal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7972, 23, 'Pinhal da Serra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7973, 23, 'Pinhal Grande');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7976, 23, 'Pinheirinho do Vale');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7977, 23, 'Pinheiro Machado');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7982, 23, 'Pirapó');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7983, 23, 'Piratini');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7985, 23, 'Planalto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7988, 23, 'Poço das Antas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7991, 23, 'Pontão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7992, 23, 'Ponte Preta');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7993, 23, 'Portão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7994, 23, 'Porto Alegre');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7996, 23, 'Porto Lucena');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7997, 23, 'Porto Mauá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7998, 23, 'Porto Vera Cruz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (7999, 23, 'Porto Xavier');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8000, 23, 'Pouso Novo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8005, 23, 'Presidente Lucena');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8006, 23, 'Progresso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8010, 23, 'Protásio Alves');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8012, 23, 'Putinga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8013, 23, 'Quaraí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8015, 23, 'Quatro Irmãos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8016, 23, 'Quevedos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8020, 23, 'Quinze de Novembro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8023, 23, 'Redentora');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8025, 23, 'Relvado');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8026, 23, 'Restinga Seca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8040, 23, 'Rio dos Índios');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8041, 23, 'Rio Grande');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8043, 23, 'Rio Pardo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8047, 23, 'Riozinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8048, 23, 'Roca Sales');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8049, 23, 'Rodeio Bonito');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8050, 23, 'Rolador');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8051, 23, 'Rolante');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8053, 23, 'Ronda Alta');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8054, 23, 'Rondinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8055, 23, 'Roque Gonzales');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8057, 23, 'Rosário do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8058, 23, 'Sagrada Família');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8060, 23, 'Saldanha Marinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8064, 23, 'Salto do Jacuí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8065, 23, 'Salvador das Missões');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8066, 23, 'Salvador do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8067, 23, 'Sananduva');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8071, 23, 'Santa Bárbara do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8073, 23, 'Santa Cecília do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8075, 23, 'Santa Clara do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8079, 23, 'Santa Cruz do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8087, 23, 'Santa Maria');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8088, 23, 'Santa Maria do Herval');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8090, 23, 'Santa Rosa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8094, 23, 'Santa Tereza');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8096, 23, 'Santa Vitória do Palmar');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8100, 23, 'Santana da Boa Vista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8101, 23, 'Santana do Livramento');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8102, 23, 'Santiago');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8104, 23, 'Santo Ângelo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8108, 23, 'Santo Antônio da Patrulha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8109, 23, 'Santo Antônio das Missões');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8112, 23, 'Santo Antônio do Palma');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8113, 23, 'Santo Antônio do Planalto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8114, 23, 'Santo Augusto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8115, 23, 'Santo Cristo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8116, 23, 'Santo Expedito do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8120, 23, 'São Borja');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8122, 23, 'São Domingos do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8124, 23, 'São Francisco de Assis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8125, 23, 'São Francisco de Paula');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8126, 23, 'São Gabriel');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8127, 23, 'São Jerônimo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8131, 23, 'São João da Urtiga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8132, 23, 'São João do Polêsine');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8133, 23, 'São Jorge');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8137, 23, 'São José das Missões');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8140, 23, 'São José do Herval');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8141, 23, 'São José do Hortêncio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8142, 23, 'São José do Inhacorá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8143, 23, 'São José do Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8144, 23, 'São José do Ouro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8145, 23, 'São José dos Ausentes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8146, 23, 'São Leopoldo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8148, 23, 'São Lourenço do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8151, 23, 'São Luiz Gonzaga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8153, 23, 'São Marcos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8155, 23, 'São Martinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8156, 23, 'São Martinho da Serra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8158, 23, 'São Miguel das Missões');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8159, 23, 'São Nicolau');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8161, 23, 'São Paulo das Missões');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8163, 23, 'São Pedro das Missões');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8164, 23, 'São Pedro da Serra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8165, 23, 'São Pedro do Butiá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8167, 23, 'São Pedro do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8171, 23, 'São Sebastião do Caí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8172, 23, 'São Sepé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8174, 23, 'São Valentim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8176, 23, 'São Valentim do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8177, 23, 'São Valério do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8178, 23, 'São Vendelino');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8179, 23, 'São Vicente do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8180, 23, 'Sapiranga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8181, 23, 'Sapucaia do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8182, 23, 'Sarandi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8184, 23, 'Seberi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8187, 23, 'Sede Nova');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8188, 23, 'Segredo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8191, 23, 'Selbach');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8192, 23, 'Senador Salgado Filho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8193, 23, 'Sentinela do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8195, 23, 'Serafina Corrêa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8196, 23, 'Sério');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8199, 23, 'Sertão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8200, 23, 'Sertão Santana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8202, 23, 'Sete de Setembro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8206, 23, 'Severiano de Almeida');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8209, 23, 'Silveira Martins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8210, 23, 'Sinimbu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8213, 23, 'Sobradinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8214, 23, 'Soledade');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8217, 23, 'Tabaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8223, 23, 'Tapejara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8224, 23, 'Tapera');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8226, 23, 'Tapes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8227, 23, 'Taquara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8228, 23, 'Taquari');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8230, 23, 'Taquaruçu do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8231, 23, 'Tavares');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8232, 23, 'Tenente Portela');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8233, 23, 'Terra de Areia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8235, 23, 'Teutônia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8238, 23, 'Tiradentes do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8239, 23, 'Toropi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8242, 23, 'Torres');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8245, 23, 'Tramandaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8246, 23, 'Travesseiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8248, 23, 'Três Arroios');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8250, 23, 'Três Cachoeiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8251, 23, 'Três Coroas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8252, 23, 'Três de Maio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8253, 23, 'Três Forquilhas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8254, 23, 'Três Palmeiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8255, 23, 'Três Passos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8257, 23, 'Trindade do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8258, 23, 'Triunfo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8260, 23, 'Tucunduva');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8262, 23, 'Tunas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8264, 23, 'Tupanci do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8265, 23, 'Tupanciretã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8267, 23, 'Tupandi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8269, 23, 'Tuparendi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8272, 23, 'Turuçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8274, 23, 'Ubiretama');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8276, 23, 'União da Serra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8277, 23, 'Unistalda');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8278, 23, 'Uruguaiana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8280, 23, 'Vacaria');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8283, 23, 'Vale do Sol');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8284, 23, 'Vale Real');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8286, 23, 'Vale Verde');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8287, 23, 'Vanini');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8288, 23, 'Venâncio Aires');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8289, 23, 'Vera Cruz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8290, 23, 'Veranópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8292, 23, 'Vespasiano Correa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8293, 23, 'Viadutos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8294, 23, 'Viamão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8295, 23, 'Vicente Dutra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8296, 23, 'Victor Graeff');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8299, 23, 'Vila Flores');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8300, 23, 'Vila Lângaro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8302, 23, 'Vila Maria');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8303, 23, 'Vila Nova do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8307, 23, 'Vista Alegre');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8309, 23, 'Vista Alegre do Prata');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8310, 23, 'Vista Gaúcha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8312, 23, 'Vitória das Missões');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8317, 23, 'XangriLá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8318, 23, 'Novo Xingu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8319, 24, 'Abdon Batista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8320, 24, 'Abelardo Luz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8321, 24, 'Agrolândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8322, 24, 'Agronômica');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8323, 24, 'Água Doce');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8326, 24, 'Águas de Chapecó');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8327, 24, 'Águas Frias');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8328, 24, 'Águas Mornas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8331, 24, 'Alfredo Wagner');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8333, 24, 'Alto Bela Vista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8335, 24, 'Anchieta');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8336, 24, 'Angelina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8337, 24, 'Anita Garibaldi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8338, 24, 'Anitápolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8340, 24, 'Antônio Carlos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8341, 24, 'Apiúna');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8342, 24, 'Arabutã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8343, 24, 'Araquari');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8344, 24, 'Araranguá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8345, 24, 'Armazém');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8347, 24, 'Arroio Trinta');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8348, 24, 'Arvoredo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8349, 24, 'Ascurra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8350, 24, 'Atalanta');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8352, 24, 'Aurora');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8355, 24, 'Balneário Arroio do Silva');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8356, 24, 'Balneário Barra do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8357, 24, 'Balneário Camboriú');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8358, 24, 'Balneário Gaivota');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8360, 24, 'Bandeirante');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8361, 24, 'Barra Bonita');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8367, 24, 'Barra Velha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8373, 24, 'Bela Vista do Toldo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8374, 24, 'Belmonte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8375, 24, 'Benedito Novo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8376, 24, 'Biguaçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8377, 24, 'Blumenau');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8378, 24, 'Bocaína do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8380, 24, 'Bom Jardim da Serra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8381, 24, 'Bom Jesus');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8382, 24, 'Bom Jesus do Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8383, 24, 'Bom Retiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8385, 24, 'Bombinhas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8386, 24, 'Botuverá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8387, 24, 'Braço do Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8388, 24, 'Braço do Trombudo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8389, 24, 'Brunópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8390, 24, 'Brusque');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8391, 24, 'Caçador');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8394, 24, 'Caibi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8395, 24, 'Calmon');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8396, 24, 'Camboriú');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8400, 24, 'Campo Alegre');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8401, 24, 'Campo Belo do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8402, 24, 'Campo Erê');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8403, 24, 'Campos Novos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8405, 24, 'Canelinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8407, 24, 'Canoinhas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8408, 24, 'Capão Alto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8409, 24, 'Capinzal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8410, 24, 'Capivari de Baixo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8412, 24, 'Catanduvas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8414, 24, 'Caxambu do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8416, 24, 'Celso Ramos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8417, 24, 'Cerro Negro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8418, 24, 'Chapadão do Lageado');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8419, 24, 'Chapecó');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8421, 24, 'Cocal do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8424, 24, 'Concórdia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8425, 24, 'Cordilheira Alta');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8426, 24, 'Coronel Freitas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8427, 24, 'Coronel Martins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8428, 24, 'Correia Pinto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8429, 24, 'Corupá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8430, 24, 'Criciúma');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8431, 24, 'Cunha Porã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8432, 24, 'Cunhataí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8433, 24, 'Curitibanos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8436, 24, 'Descanso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8437, 24, 'Dionísio Cerqueira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8438, 24, 'Dona Emma');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8439, 24, 'Doutor Pedrinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8442, 24, 'Entre Rios');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8443, 24, 'Ermo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8444, 24, 'Erval Velho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8447, 24, 'Faxinal dos Guedes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8451, 24, 'Flor do Sertão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8452, 24, 'Florianópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8453, 24, 'Formosa do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8454, 24, 'Forquilhinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8456, 24, 'Fraiburgo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8458, 24, 'Frei Rogério');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8459, 24, 'Galvão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8461, 24, 'Garopaba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8462, 24, 'Garuva');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8463, 24, 'Gaspar');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8465, 24, 'Governador Celso Ramos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8466, 24, 'Grão Pará');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8468, 24, 'Gravatal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8469, 24, 'Guabiruba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8471, 24, 'Guaraciaba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8472, 24, 'Guaramirim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8473, 24, 'Guarujá do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8475, 24, 'Guatambú');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8478, 24, 'Herval D`Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8479, 24, 'Ibiam');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8480, 24, 'Ibicaré');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8482, 24, 'Ibirama');

INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8483, 24, 'Içara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8484, 24, 'Ilhota');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8485, 24, 'Imaruí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8486, 24, 'Imbituba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8487, 24, 'Imbuia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8488, 24, 'Indaial');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8492, 24, 'Iomerê');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8493, 24, 'Ipira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8495, 24, 'Iporã do Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8496, 24, 'Ipuaçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8497, 24, 'Ipumirim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8498, 24, 'Iraceminha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8500, 24, 'Irani');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8502, 24, 'Irati');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8503, 24, 'Irineópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8504, 24, 'Itá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8506, 24, 'Itaiópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8507, 24, 'Itajaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8509, 24, 'Itapema');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8510, 24, 'Itapiranga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8511, 24, 'Itapoá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8514, 24, 'Ituporanga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8515, 24, 'Jaborá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8516, 24, 'Jacinto Machado');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8517, 24, 'Jaguaruna');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8518, 24, 'Jaraguá do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8519, 24, 'Jardinópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8520, 24, 'Joaçaba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8521, 24, 'Joinville');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8522, 24, 'José Boiteux');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8523, 24, 'Jupiá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8524, 24, 'Lacerdópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8525, 24, 'Lages');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8528, 24, 'Laguna');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8529, 24, 'Lajeado Grande');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8530, 24, 'Laurentino');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8531, 24, 'Lauro Müller');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8533, 24, 'Lebon Régis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8534, 24, 'Leoberto Leal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8535, 24, 'Lindóia do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8537, 24, 'Lontras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8539, 24, 'Luiz Alves');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8540, 24, 'Luzerna');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8542, 24, 'Macieira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8543, 24, 'Mafra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8544, 24, 'Major Gercino');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8545, 24, 'Major Vieira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8546, 24, 'Maracajá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8549, 24, 'Maravilha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8552, 24, 'Marema');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8556, 24, 'Massaranduba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8557, 24, 'Matos Costa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8558, 24, 'Meleiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8561, 24, 'Mirim Doce');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8562, 24, 'Modelo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8563, 24, 'Mondaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8565, 24, 'Monte Carlo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8566, 24, 'Monte Castelo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8568, 24, 'Morro da Fumaça');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8570, 24, 'Morro Grande');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8571, 24, 'Navegantes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8574, 24, 'Nova Erechim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8576, 24, 'Nova Itaberaba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8579, 24, 'Nova Trento');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8580, 24, 'Nova Veneza');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8581, 24, 'Novo Horizonte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8582, 24, 'Orleans');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8583, 24, 'Otacílio Costa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8584, 24, 'Ouro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8585, 24, 'Ouro Verde');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8587, 24, 'Paial');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8588, 24, 'Painel');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8589, 24, 'Palhoça');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8590, 24, 'Palma Sola');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8591, 24, 'Palmeira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8592, 24, 'Palmitos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8594, 24, 'Papanduva');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8595, 24, 'Paraíso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8596, 24, 'Passo de Torres');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8598, 24, 'Passos Maia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8600, 24, 'Paulo Lopes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8601, 24, 'Pedras Grandes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8602, 24, 'Penha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8604, 24, 'Peritiba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8606, 24, 'Petrolândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8607, 24, 'Balneário Piçarras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8609, 24, 'Pinhalzinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8611, 24, 'Pinheiro Preto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8614, 24, 'Piratuba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8616, 24, 'Planalto Alegre');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8618, 24, 'Pomerode');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8619, 24, 'Ponte Alta');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8620, 24, 'Ponte Alta do Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8621, 24, 'Ponte Serrada');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8622, 24, 'Porto Belo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8623, 24, 'Porto União');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8624, 24, 'Pouso Redondo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8625, 24, 'Praia Grande');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8627, 24, 'Presidente Castelo Branco');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8628, 24, 'Presidente Getúlio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8631, 24, 'Presidente Nereu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8632, 24, 'Princesa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8634, 24, 'Quilombo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8636, 24, 'Rancho Queimado');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8646, 24, 'Rio das Antas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8648, 24, 'Rio do Campo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8649, 24, 'Rio do Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8650, 24, 'Rio do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8652, 24, 'Rio dos Cedros');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8653, 24, 'Rio Fortuna');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8655, 24, 'Rio Negrinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8657, 24, 'Rio Rufino');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8658, 24, 'Riqueza');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8659, 24, 'Rodeio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8660, 24, 'Romelândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8662, 24, 'Salete');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8663, 24, 'Saltinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8664, 24, 'Salto Veloso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8666, 24, 'Sangão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8667, 24, 'Santa Cecília');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8669, 24, 'Santa Helena');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8675, 24, 'Santa Rosa de Lima');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8676, 24, 'Santa Rosa do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8677, 24, 'Santa Terezinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8678, 24, 'Santa Terezinha do Progresso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8680, 24, 'Santiago do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8681, 24, 'Santo Amaro da Imperatriz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8684, 24, 'São Bento do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8685, 24, 'São Bernardino');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8686, 24, 'São Bonifácio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8687, 24, 'São Carlos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8689, 24, 'São Cristóvão do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8691, 24, 'São Domingos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8692, 24, 'São Francisco do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8694, 24, 'São João Batista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8695, 24, 'São João do Itaperiú');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8696, 24, 'São João do Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8698, 24, 'São João do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8699, 24, 'São Joaquim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8700, 24, 'São José');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8701, 24, 'São José do Cedro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8702, 24, 'São José do Cerrito');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8705, 24, 'São Lourenço do Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8706, 24, 'São Ludgero');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8707, 24, 'São Martinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8708, 24, 'São Miguel do Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8709, 24, 'São Miguel da Boa Vista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8711, 24, 'São Pedro de Alcântara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8717, 24, 'Saudades');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8718, 24, 'Schroeder');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8719, 24, 'Seara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8721, 24, 'Serra Alta');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8723, 24, 'Siderópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8724, 24, 'Sombrio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8726, 24, 'Sul Brasil');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8727, 24, 'Taió');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8728, 24, 'Tangará');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8732, 24, 'Tigrinhos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8733, 24, 'Tijucas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8734, 24, 'Timbé do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8735, 24, 'Timbó');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8736, 24, 'Timbó Grande');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8737, 24, 'Três Barras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8738, 24, 'Treviso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8739, 24, 'Treze de Maio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8740, 24, 'Treze Tílias');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8741, 24, 'Trombudo Central');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8742, 24, 'Tubarão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8743, 24, 'Tunápolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8745, 24, 'Turvo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8746, 24, 'União do Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8747, 24, 'Urubici');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8749, 24, 'Urupema');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8750, 24, 'Urussanga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8751, 24, 'Vargeão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8752, 24, 'Vargem');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8753, 24, 'Vargem Bonita');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8755, 24, 'Vidal Ramos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8756, 24, 'Videira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8761, 24, 'Vítor Meireles');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8762, 24, 'Witmarsum');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8763, 24, 'Xanxerê');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8764, 24, 'Xavantina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8765, 24, 'Xaxim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8766, 24, 'Zortéa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8768, 25, 'Amparo de São Francisco');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8769, 25, 'Aquidabã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8770, 25, 'Aracaju');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8771, 25, 'Arauá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8772, 25, 'Areia Branca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8774, 25, 'Barra dos Coqueiros');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8776, 25, 'Boquim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8777, 25, 'Brejo Grande');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8778, 25, 'Campo do Brito');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8779, 25, 'Canhoba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8780, 25, 'Canindé de São Francisco');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8781, 25, 'Capela');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8782, 25, 'Carira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8783, 25, 'Carmópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8784, 25, 'Cedro de São João');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8785, 25, 'Cristinápolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8786, 25, 'Cumbe');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8787, 25, 'Divina Pastora');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8788, 25, 'Estância');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8789, 25, 'Feira Nova');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8790, 25, 'Frei Paulo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8791, 25, 'Gararu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8792, 25, 'General Maynard');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8793, 25, 'Graccho Cardoso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8794, 25, 'Ilha das Flores');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8795, 25, 'Indiaroba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8796, 25, 'Itabaiana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8797, 25, 'Itabaianinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8798, 25, 'Itabi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8799, 25, 'Itaporanga D`Ajuda');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8800, 25, 'Japaratuba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8801, 25, 'Japoatã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8802, 25, 'Lagarto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8804, 25, 'Laranjeiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8805, 25, 'Macambira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8806, 25, 'Malhada dos Bois');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8807, 25, 'Malhador');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8808, 25, 'Maruim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8810, 25, 'Moita Bonita');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8811, 25, 'Monte Alegre de Sergipe');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8813, 25, 'Muribeca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8814, 25, 'Neópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8815, 25, 'Nossa Senhora Aparecida');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8816, 25, 'Nossa Senhora da Glória');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8817, 25, 'Nossa Senhora das Dores');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8818, 25, 'Nossa Senhora de Lourdes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8819, 25, 'Nossa Senhora do Socorro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8820, 25, 'Pacatuba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8822, 25, 'Pedra Mole');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8824, 25, 'Pedrinhas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8825, 25, 'Pinhão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8826, 25, 'Pirambu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8827, 25, 'Poço Redondo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8828, 25, 'Poço Verde');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8829, 25, 'Porto da Folha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8830, 25, 'Propriá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8831, 25, 'Riachão do Dantas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8832, 25, 'Riachuelo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8833, 25, 'Ribeirópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8834, 25, 'Rosário do Catete');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8835, 25, 'Salgado');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8837, 25, 'Santa Luzia do Itanhy');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8838, 25, 'Santa Rosa de Lima');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8839, 25, 'Santana do São Francisco');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8840, 25, 'Santo Amaro das Brotas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8841, 25, 'São Cristóvão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8842, 25, 'São Domingos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8843, 25, 'São Francisco');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8846, 25, 'São Miguel do Aleixo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8847, 25, 'Simão Dias');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8848, 25, 'Siriri');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8849, 25, 'Telha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8850, 25, 'Tobias Barreto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8851, 25, 'Tomar do Geru');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8852, 25, 'Umbaúba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8853, 26, 'Adamantina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8854, 26, 'Adolfo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8857, 26, 'Aguaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8858, 26, 'Águas da Prata');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8859, 26, 'Águas de Lindóia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8860, 26, 'Águas de Santa Bárbara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8861, 26, 'Águas de São Pedro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8862, 26, 'Agudos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8865, 26, 'Alambari');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8870, 26, 'Alfredo Marcondes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8871, 26, 'Altair');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8872, 26, 'Altinópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8873, 26, 'Alto Alegre');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8875, 26, 'Alumínio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8876, 26, 'Álvares Florence');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8877, 26, 'Álvares Machado');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8878, 26, 'Álvaro de Carvalho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8879, 26, 'Alvinlândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8883, 26, 'Americana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8884, 26, 'Américo Brasiliense');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8885, 26, 'Américo de Campos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8886, 26, 'Amparo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8888, 26, 'Analândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8891, 26, 'Andradina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8892, 26, 'Angatuba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8893, 26, 'Anhembi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8894, 26, 'Anhumas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8896, 26, 'Aparecida');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8897, 26, 'Aparecida D`Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8901, 26, 'Apiaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8906, 26, 'Araçariguama');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8907, 26, 'Araçatuba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8908, 26, 'Araçoiaba da Serra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8909, 26, 'Aramina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8910, 26, 'Arandu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8911, 26, 'Arapeí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8912, 26, 'Araraquara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8913, 26, 'Araras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8916, 26, 'ArcoÍris');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8917, 26, 'Arealva');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8918, 26, 'Areias');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8919, 26, 'Areiópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8920, 26, 'Ariranha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8923, 26, 'Artur Nogueira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8924, 26, 'Arujá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8925, 26, 'Aspásia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8926, 26, 'Assis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8928, 26, 'Atibaia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8930, 26, 'Auriflama');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8931, 26, 'Avaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8932, 26, 'Avanhandava');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8933, 26, 'Avaré');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8937, 26, 'Bady Bassitt');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8940, 26, 'Balbinos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8941, 26, 'Bálsamo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8942, 26, 'Bananal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8945, 26, 'Barão de Antonina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8947, 26, 'Barbosa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8948, 26, 'Bariri');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8949, 26, 'Barra Bonita');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8950, 26, 'Barra do Chapéu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8951, 26, 'Barra do Turvo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8954, 26, 'Barretos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8955, 26, 'Barrinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8956, 26, 'Barueri');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8957, 26, 'Bastos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8958, 26, 'Batatais');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8961, 26, 'Bauru');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8962, 26, 'Bebedouro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8965, 26, 'Bento de Abreu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8966, 26, 'Bernardino de Campos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8967, 26, 'Bertioga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8968, 26, 'Bilac');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8969, 26, 'Birigüi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8970, 26, 'BiritibaMirim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8972, 26, 'Boa Esperança do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8975, 26, 'Bocaina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8976, 26, 'Bofete');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8977, 26, 'Boituva');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8979, 26, 'Bom Jesus dos Perdões');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8981, 26, 'Bom Sucesso de Itararé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8983, 26, 'Borá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8984, 26, 'Boracéia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8985, 26, 'Borborema');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8986, 26, 'Borebi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8989, 26, 'Botucatu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8992, 26, 'Bragança Paulista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8995, 26, 'Braúna');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8996, 26, 'Brejo Alegre');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8997, 26, 'Brodowski');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (8998, 26, 'Brotas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9000, 26, 'Buri');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9001, 26, 'Buritama');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9002, 26, 'Buritizal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9003, 26, 'Cabrália Paulista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9004, 26, 'Cabreúva');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9005, 26, 'Caçapava');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9007, 26, 'Cachoeira Paulista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9008, 26, 'Caconde');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9009, 26, 'Cafelândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9011, 26, 'Caiabu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9013, 26, 'Caieiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9014, 26, 'Caiuá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9015, 26, 'Cajamar');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9016, 26, 'Cajati');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9017, 26, 'Cajobi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9018, 26, 'Cajuru');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9023, 26, 'Campina do Monte Alegre');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9025, 26, 'Campinas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9026, 26, 'Campo Limpo Paulista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9028, 26, 'Campos do Jordão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9029, 26, 'Campos Novos Paulista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9030, 26, 'Cananéia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9031, 26, 'Canas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9033, 26, 'Cândido Mota');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9034, 26, 'Cândido Rodrigues');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9036, 26, 'Canitar');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9037, 26, 'Capão Bonito');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9038, 26, 'Capela do Alto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9039, 26, 'Capivari');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9043, 26, 'Caraguatatuba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9044, 26, 'Carapicuíba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9046, 26, 'Cardoso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9049, 26, 'Casa Branca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9050, 26, 'Cássia dos Coqueiros');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9051, 26, 'Castilho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9052, 26, 'Catanduva');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9053, 26, 'Catiguá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9056, 26, 'Cedral');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9057, 26, 'Cerqueira César');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9058, 26, 'Cerquilho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9059, 26, 'Cesário Lange');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9061, 26, 'Charqueada');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9062, 26, 'Chavantes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9065, 26, 'Clementina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9067, 26, 'Colina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9068, 26, 'Colômbia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9070, 26, 'Conchal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9071, 26, 'Conchas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9072, 26, 'Cordeirópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9073, 26, 'Coroados');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9075, 26, 'Coronel Macedo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9078, 26, 'Corumbataí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9079, 26, 'Cosmópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9080, 26, 'Cosmorama');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9082, 26, 'Cotia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9083, 26, 'Cravinhos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9084, 26, 'Cristais Paulista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9086, 26, 'Cruzália');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9087, 26, 'Cruzeiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9088, 26, 'Cubatão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9090, 26, 'Cunha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9093, 26, 'Descalvado');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9094, 26, 'Diadema');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9095, 26, 'Dirce Reis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9097, 26, 'Divinolândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9098, 26, 'Dobrada');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9099, 26, 'Dois Córregos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9100, 26, 'Dolcinópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9102, 26, 'Dourado');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9103, 26, 'Dracena');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9104, 26, 'Duartina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9105, 26, 'Dumont');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9107, 26, 'Echaporã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9108, 26, 'Eldorado');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9110, 26, 'Elias Fausto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9111, 26, 'Elisiário');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9112, 26, 'Embaúba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9113, 26, 'Embu das Artes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9114, 26, 'EmbuGuaçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9115, 26, 'Emilianópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9118, 26, 'Engenheiro Coelho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9124, 26, 'Espírito Santo do Pinhal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9125, 26, 'Espírito Santo do Turvo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9126, 26, 'Estiva Gerbi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9127, 26, 'Estrela D`Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9128, 26, 'Estrela do Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9129, 26, 'Euclides da Cunha Paulista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9131, 26, 'Fartura');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9135, 26, 'Fernando Prestes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9136, 26, 'Fernandópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9137, 26, 'Fernão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9138, 26, 'Ferraz de Vasconcelos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9139, 26, 'Flora Rica');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9140, 26, 'Floreal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9142, 26, 'Flórida Paulista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9143, 26, 'Florínia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9144, 26, 'Franca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9145, 26, 'Francisco Morato');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9146, 26, 'Franco da Rocha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9148, 26, 'Gabriel Monteiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9149, 26, 'Gália');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9150, 26, 'Garça');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9152, 26, 'Gastão Vidigal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9153, 26, 'Gavião Peixoto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9154, 26, 'General Salgado');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9155, 26, 'Getulina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9156, 26, 'Glicério');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9160, 26, 'Guaiçara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9161, 26, 'Guaimbê');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9162, 26, 'Guaíra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9164, 26, 'Guapiaçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9165, 26, 'Guapiara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9167, 26, 'Guará');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9168, 26, 'Guaraçaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9169, 26, 'Guaraci');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9171, 26, 'Guarani D`Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9172, 26, 'Guarantã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9175, 26, 'Guararapes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9176, 26, 'Guararema');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9177, 26, 'Guaratinguetá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9178, 26, 'Guareí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9179, 26, 'Guariba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9182, 26, 'Guarujá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9183, 26, 'Guarulhos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9184, 26, 'Guatapará');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9185, 26, 'Guzolândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9186, 26, 'Herculândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9187, 26, 'Holambra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9189, 26, 'Hortolândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9190, 26, 'Iacanga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9191, 26, 'Iacri');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9192, 26, 'Iaras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9193, 26, 'Ibaté');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9195, 26, 'Ibirá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9196, 26, 'Ibirarema');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9197, 26, 'Ibitinga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9201, 26, 'Ibiúna');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9202, 26, 'Icém');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9204, 26, 'Iepê');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9206, 26, 'Igaraçu do Tietê');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9208, 26, 'Igarapava');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9209, 26, 'Igaratá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9210, 26, 'Iguape');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9211, 26, 'Ilha Comprida');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9213, 26, 'Ilha Solteira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9214, 26, 'Ilhabela');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9216, 26, 'Indaiatuba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9217, 26, 'Indiana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9218, 26, 'Indiaporã');

INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9220, 26, 'Inúbia Paulista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9221, 26, 'Ipaussu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9222, 26, 'Iperó');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9223, 26, 'Ipeúna');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9224, 26, 'Ipiguá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9225, 26, 'Iporanga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9226, 26, 'Ipuã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9227, 26, 'Iracemápolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9229, 26, 'Irapuã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9230, 26, 'Irapuru');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9231, 26, 'Itaberá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9233, 26, 'Itaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9235, 26, 'Itajobi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9236, 26, 'Itaju');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9237, 26, 'Itanhaém');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9238, 26, 'Itaóca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9239, 26, 'Itapecerica da Serra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9240, 26, 'Itapetininga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9242, 26, 'Itapeva');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9243, 26, 'Itapevi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9244, 26, 'Itapira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9245, 26, 'Itapirapuã Paulista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9246, 26, 'Itápolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9247, 26, 'Itaporanga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9248, 26, 'Itapuí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9249, 26, 'Itapura');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9250, 26, 'Itaquaquecetuba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9252, 26, 'Itararé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9253, 26, 'Itariri');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9254, 26, 'Itatiba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9255, 26, 'Itatinga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9256, 26, 'Itirapina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9257, 26, 'Itirapuã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9258, 26, 'Itobi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9260, 26, 'Itu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9261, 26, 'Itupeva');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9262, 26, 'Ituverava');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9264, 26, 'Jaborandi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9265, 26, 'Jaboticabal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9267, 26, 'Jacareí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9268, 26, 'Jaci');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9271, 26, 'Jacupiranga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9273, 26, 'Jaguariúna');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9274, 26, 'Jales');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9276, 26, 'Jambeiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9277, 26, 'Jandira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9282, 26, 'Jardinópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9283, 26, 'Jarinu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9285, 26, 'Jaú');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9286, 26, 'Jeriquara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9287, 26, 'Joanópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9288, 26, 'João Ramalho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9291, 26, 'José Bonifácio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9293, 26, 'Júlio Mesquita');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9294, 26, 'Jumirim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9295, 26, 'Jundiaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9298, 26, 'Junqueirópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9299, 26, 'Juquiá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9301, 26, 'Juquitiba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9309, 26, 'Lagoinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9310, 26, 'Laranjal Paulista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9313, 26, 'Lavínia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9314, 26, 'Lavrinhas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9315, 26, 'Leme');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9316, 26, 'Lençóis Paulista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9317, 26, 'Limeira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9318, 26, 'Lindóia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9319, 26, 'Lins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9321, 26, 'Lorena');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9322, 26, 'Lourdes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9323, 26, 'Louveira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9324, 26, 'Lucélia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9325, 26, 'Lucianópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9326, 26, 'Luís Antônio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9327, 26, 'Luiziânia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9328, 26, 'Lupércio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9330, 26, 'Lutécia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9331, 26, 'Macatuba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9332, 26, 'Macaubal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9333, 26, 'Macedônia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9335, 26, 'Mágda');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9337, 26, 'Mairinque');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9338, 26, 'Mairiporã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9340, 26, 'Manduri');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9342, 26, 'Marabá Paulista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9343, 26, 'Maracaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9344, 26, 'Marapoama');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9347, 26, 'Mariápolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9348, 26, 'Marília');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9349, 26, 'Marinópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9353, 26, 'Martinópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9354, 26, 'Matão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9355, 26, 'Mauá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9356, 26, 'Mendonça');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9357, 26, 'Meridiano');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9358, 26, 'Mesópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9359, 26, 'Miguelópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9360, 26, 'Mineiros do Tietê');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9361, 26, 'Mira Estrela');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9362, 26, 'Miracatu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9364, 26, 'Mirandópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9365, 26, 'Mirante do Paranapanema');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9366, 26, 'Mirassol');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9367, 26, 'Mirassolândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9368, 26, 'Mococa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9369, 26, 'Mogi das Cruzes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9370, 26, 'Mogi Guaçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9371, 26, 'Mogi Mirim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9372, 26, 'Mombuca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9373, 26, 'Monções');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9374, 26, 'Mongaguá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9376, 26, 'Monte Alegre do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9377, 26, 'Monte Alto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9378, 26, 'Monte Aprazível');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9379, 26, 'Monte Azul Paulista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9381, 26, 'Monte Castelo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9382, 26, 'Monte Mor');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9384, 26, 'Monteiro Lobato');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9386, 26, 'Morro Agudo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9388, 26, 'Morungaba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9390, 26, 'Motuca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9392, 26, 'Murutinga do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9393, 26, 'Nantes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9394, 26, 'Narandiba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9395, 26, 'Natividade da Serra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9396, 26, 'Nazaré Paulista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9397, 26, 'Neves Paulista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9398, 26, 'Nhandeara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9399, 26, 'Nipoã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9403, 26, 'Nova Aliança');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9406, 26, 'Nova Campina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9407, 26, 'Nova Canaã Paulista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9408, 26, 'Nova Castilho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9409, 26, 'Nova Europa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9410, 26, 'Nova Granada');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9411, 26, 'Nova Guataporanga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9412, 26, 'Nova Independência');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9414, 26, 'Nova Luzitânia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9415, 26, 'Nova Odessa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9418, 26, 'Novais');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9420, 26, 'Novo Horizonte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9421, 26, 'Nuporanga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9423, 26, 'Ocauçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9424, 26, 'Óleo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9425, 26, 'Olímpia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9428, 26, 'Onda Verde');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9429, 26, 'Oriente');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9430, 26, 'Orindiúva');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9431, 26, 'Orlândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9432, 26, 'Osasco');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9433, 26, 'Oscar Bressane');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9434, 26, 'Osvaldo Cruz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9435, 26, 'Ourinhos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9437, 26, 'Ouro Verde');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9438, 26, 'Ouroeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9439, 26, 'Pacaembu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9441, 26, 'Palestina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9442, 26, 'Palmares Paulista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9443, 26, 'Palmeira D`Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9445, 26, 'Palmital');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9446, 26, 'Panorama');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9447, 26, 'Paraguaçu Paulista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9448, 26, 'Paraibuna');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9449, 26, 'Paraíso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9452, 26, 'Paranapanema');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9454, 26, 'Paranapuã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9455, 26, 'Parapuã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9456, 26, 'Pardinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9457, 26, 'PariqueraAçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9458, 26, 'Parisi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9462, 26, 'Patrocínio Paulista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9463, 26, 'Paulicéia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9464, 26, 'Paulínia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9465, 26, 'Paulistânia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9466, 26, 'Paulo de Faria');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9468, 26, 'Pederneiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9469, 26, 'Pedra Bela');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9471, 26, 'Pedranópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9472, 26, 'Pedregulho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9473, 26, 'Pedreira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9474, 26, 'Pedrinhas Paulista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9476, 26, 'Pedro de Toledo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9477, 26, 'Penápolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9478, 26, 'Pereira Barreto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9479, 26, 'Pereiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9480, 26, 'Peruíbe');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9481, 26, 'Piacatu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9483, 26, 'Piedade');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9484, 26, 'Pilar do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9485, 26, 'Pindamonhangaba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9486, 26, 'Pindorama');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9487, 26, 'Pinhalzinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9490, 26, 'Piquerobi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9491, 26, 'Piquete');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9492, 26, 'Piracaia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9493, 26, 'Piracicaba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9494, 26, 'Piraju');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9495, 26, 'Pirajuí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9497, 26, 'Pirangi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9499, 26, 'Pirapora do Bom Jesus');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9500, 26, 'Pirapozinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9501, 26, 'Pirassununga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9502, 26, 'Piratininga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9503, 26, 'Pitangueiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9504, 26, 'Planalto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9507, 26, 'Platina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9508, 26, 'Poá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9509, 26, 'Poloni');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9511, 26, 'Pompéia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9512, 26, 'Pongaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9513, 26, 'Pontal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9514, 26, 'Pontalinda');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9515, 26, 'Pontes Gestal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9516, 26, 'Populina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9517, 26, 'Porangaba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9518, 26, 'Porto Feliz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9519, 26, 'Porto Ferreira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9521, 26, 'Potim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9522, 26, 'Potirendaba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9524, 26, 'Pracinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9526, 26, 'Pradópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9527, 26, 'Praia Grande');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9528, 26, 'Pratânia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9529, 26, 'Presidente Alves');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9530, 26, 'Presidente Bernardes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9531, 26, 'Presidente Epitácio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9532, 26, 'Presidente Prudente');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9533, 26, 'Presidente Venceslau');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9535, 26, 'Promissão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9537, 26, 'Quadra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9538, 26, 'Quatá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9539, 26, 'Queiroz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9540, 26, 'Queluz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9541, 26, 'Quintana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9543, 26, 'Rafard');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9544, 26, 'Rancharia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9546, 26, 'Redenção da Serra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9547, 26, 'Regente Feijó');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9548, 26, 'Reginópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9549, 26, 'Registro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9550, 26, 'Restinga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9552, 26, 'Ribeira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9553, 26, 'Ribeirão Bonito');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9554, 26, 'Ribeirão Branco');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9555, 26, 'Ribeirão Corrente');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9556, 26, 'Ribeirão do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9557, 26, 'Ribeirão dos Índios');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9558, 26, 'Ribeirão Grande');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9559, 26, 'Ribeirão Pires');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9560, 26, 'Ribeirão Preto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9563, 26, 'Rifaina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9564, 26, 'Rincão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9565, 26, 'Rinópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9566, 26, 'Rio Claro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9567, 26, 'Rio das Pedras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9568, 26, 'Rio Grande da Serra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9569, 26, 'Riolândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9570, 26, 'Riversul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9573, 26, 'Rosana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9574, 26, 'Roseira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9575, 26, 'Rubiácea');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9577, 26, 'Rubinéia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9580, 26, 'Sabino');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9581, 26, 'Sagres');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9582, 26, 'Sales');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9583, 26, 'Sales Oliveira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9584, 26, 'Salesópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9585, 26, 'Salmourão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9586, 26, 'Saltinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9587, 26, 'Salto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9588, 26, 'Salto de Pirapora');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9590, 26, 'Salto Grande');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9591, 26, 'Sandovalina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9592, 26, 'Santa Adélia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9593, 26, 'Santa Albertina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9595, 26, 'Santa Bárbara D`Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9596, 26, 'Santa Branca');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9597, 26, 'Santa Clara D`Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9598, 26, 'Santa Cruz da Conceição');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9599, 26, 'Santa Cruz da Esperança');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9601, 26, 'Santa Cruz das Palmeiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9602, 26, 'Santa Cruz do Rio Pardo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9604, 26, 'Santa Ernestina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9606, 26, 'Santa Fé do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9607, 26, 'Santa Gertrudes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9608, 26, 'Santa Isabel');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9610, 26, 'Santa Lúcia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9612, 26, 'Santa Maria da Serra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9614, 26, 'Santa Mercedes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9615, 26, 'Santa Rita D`Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9616, 26, 'Santa Rita do Passa Quatro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9618, 26, 'Santa Rosa de Viterbo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9619, 26, 'Santa Salete');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9621, 26, 'Santana da Ponte Pensa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9622, 26, 'Santana de Parnaíba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9624, 26, 'Santo Anastácio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9625, 26, 'Santo André');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9626, 26, 'Santo Antônio da Alegria');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9628, 26, 'Santo Antônio de Posse');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9629, 26, 'Santo Antônio do Aracanguá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9630, 26, 'Santo Antônio do Jardim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9632, 26, 'Santo Antônio do Pinhal');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9634, 26, 'Santo Expedito');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9635, 26, 'Santópolis do Aguapeí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9636, 26, 'Santos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9639, 26, 'São Bento do Sapucaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9640, 26, 'São Bernardo do Campo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9642, 26, 'São Caetano do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9643, 26, 'São Carlos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9644, 26, 'São Francisco');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9647, 26, 'São João da Boa Vista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9648, 26, 'São João das Duas Pontes');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9649, 26, 'São João de Iracema');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9652, 26, 'São João do Pau d`Alho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9654, 26, 'São Joaquim da Barra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9655, 26, 'São José da Bela Vista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9657, 26, 'São José do Barreiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9658, 26, 'São José do Rio Pardo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9659, 26, 'São José do Rio Preto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9660, 26, 'São José dos Campos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9661, 26, 'São Lourenço da Serra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9663, 26, 'São Luiz do Paraitinga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9665, 26, 'São Manuel');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9667, 26, 'São Miguel Arcanjo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9668, 26, 'São Paulo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9669, 26, 'São Pedro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9670, 26, 'São Pedro do Turvo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9671, 26, 'São Roque');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9673, 26, 'São Sebastião');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9674, 26, 'São Sebastião da Grama');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9677, 26, 'São Simão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9678, 26, 'São Vicente');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9680, 26, 'Sarapuí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9681, 26, 'Sarutaiá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9682, 26, 'Sebastianópolis do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9683, 26, 'Serra Azul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9684, 26, 'Serra Negra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9685, 26, 'Serrana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9686, 26, 'Sertãozinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9687, 26, 'Sete Barras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9688, 26, 'Severínia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9690, 26, 'Silveiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9693, 26, 'Socorro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9696, 26, 'Sorocaba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9698, 26, 'Sud Mennucci');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9700, 26, 'Sumaré');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9702, 26, 'Suzanápolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9703, 26, 'Suzano');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9705, 26, 'Tabapuã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9706, 26, 'Tabatinga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9707, 26, 'Taboão da Serra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9708, 26, 'Taciba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9709, 26, 'Taguaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9710, 26, 'Taiaçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9712, 26, 'Taiúva');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9714, 26, 'Tambaú');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9715, 26, 'Tanabi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9717, 26, 'Tapiraí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9718, 26, 'Tapiratiba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9719, 26, 'Taquaral');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9720, 26, 'Taquaritinga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9721, 26, 'Taquarituba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9722, 26, 'Taquarivaí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9723, 26, 'Tarabai');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9724, 26, 'Tarumã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9725, 26, 'Tatuí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9726, 26, 'Taubaté');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9728, 26, 'Tejupá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9729, 26, 'Teodoro Sampaio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9732, 26, 'Terra Roxa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9735, 26, 'Tietê');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9736, 26, 'Timburi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9738, 26, 'Torre de Pedra');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9739, 26, 'Torrinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9740, 26, 'Trabiju');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9741, 26, 'Tremembé');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9743, 26, 'Três Fronteiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9746, 26, 'Tuiuti');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9748, 26, 'Tupã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9750, 26, 'Tupi Paulista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9752, 26, 'Turiúba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9753, 26, 'Turmalina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9755, 26, 'Ubarana');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9756, 26, 'Ubatuba');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9757, 26, 'Ubirajara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9758, 26, 'Uchoa');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9759, 26, 'União Paulista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9761, 26, 'Urânia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9762, 26, 'Uru');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9763, 26, 'Urupês');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9767, 26, 'Valentim Gentil');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9768, 26, 'Valinhos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9769, 26, 'Valparaíso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9771, 26, 'Vargem');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9772, 26, 'Vargem Grande do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9773, 26, 'Vargem Grande Paulista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9775, 26, 'Várzea Paulista');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9777, 26, 'Vera Cruz');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9783, 26, 'Vinhedo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9784, 26, 'Viradouro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9785, 26, 'Vista Alegre do Alto');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9786, 26, 'Vitória Brasil');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9788, 26, 'Votorantim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9789, 26, 'Votuporanga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9790, 26, 'Zacarias');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9791, 27, 'Abreulândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9792, 27, 'Aguiarnópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9793, 27, 'Aliança do Tocantins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9794, 27, 'Almas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9795, 27, 'Alvorada');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9797, 27, 'Ananás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9798, 27, 'Angico');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9799, 27, 'Aparecida do Rio Negro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9802, 27, 'Aragominas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9803, 27, 'Araguacema');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9804, 27, 'Araguaçu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9805, 27, 'Araguaína');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9806, 27, 'Araguanã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9807, 27, 'Araguatins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9808, 27, 'Arapoema');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9809, 27, 'Arraias');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9810, 27, 'Augustinópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9811, 27, 'Aurora do Tocantins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9812, 27, 'Axixá do Tocantins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9813, 27, 'Babaçulândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9814, 27, 'Bandeirantes do Tocantins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9816, 27, 'Barra do Ouro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9817, 27, 'Barrolândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9818, 27, 'Bernardo Sayão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9819, 27, 'Bom Jesus do Tocantins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9821, 27, 'Brasilândia do Tocantins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9822, 27, 'Brejinho de Nazaré');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9823, 27, 'Buriti do Tocantins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9824, 27, 'Cachoeirinha');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9825, 27, 'Campos Lindos');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9827, 27, 'Cariri do Tocantins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9828, 27, 'Carmolândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9829, 27, 'Carrasco Bonito');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9831, 27, 'Caseara');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9832, 27, 'Centenário');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9833, 27, 'Chapada de Areia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9834, 27, 'Chapada da Natividade');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9837, 27, 'Colinas do Tocantins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9838, 27, 'Colméia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9839, 27, 'Combinado');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9840, 27, 'Conceição do Tocantins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9842, 27, 'Couto de Magalhães');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9844, 27, 'Cristalândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9846, 27, 'Crixás do Tocantins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9847, 27, 'Darcinópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9848, 27, 'Dianópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9849, 27, 'Divinópolis do Tocantins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9850, 27, 'Dois Irmãos do Tocantins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9851, 27, 'Duerê');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9853, 27, 'Esperantina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9854, 27, 'Fátima');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9855, 27, 'Figueirópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9856, 27, 'Filadélfia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9857, 27, 'Formoso do Araguaia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9858, 27, 'Fortaleza do Tabocão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9859, 27, 'Goianorte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9860, 27, 'Goiatins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9861, 27, 'Guaraí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9862, 27, 'Gurupi');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9864, 27, 'Ipueiras');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9865, 27, 'Itacajá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9866, 27, 'Itaguatins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9867, 27, 'Itapiratins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9868, 27, 'Itaporã do Tocantins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9869, 27, 'Jaú do Tocantins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9870, 27, 'Juarina');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9872, 27, 'Lagoa da Confusão');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9873, 27, 'Lagoa do Tocantins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9874, 27, 'Lajeado');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9875, 27, 'Lavandeira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9876, 27, 'Lizarda');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9877, 27, 'Luzinópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9878, 27, 'Marianópolis do Tocantins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9879, 27, 'Mateiros');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9880, 27, 'Maurilândia do Tocantins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9881, 27, 'Miracema do Tocantins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9883, 27, 'Miranorte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9884, 27, 'Monte do Carmo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9886, 27, 'Monte Santo do Tocantins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9887, 27, 'Palmeiras do Tocantins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9888, 27, 'Muricilândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9890, 27, 'Natividade');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9891, 27, 'Nazaré');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9892, 27, 'Nova Olinda');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9893, 27, 'Nova Rosalândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9894, 27, 'Novo Acordo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9895, 27, 'Novo Alegre');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9897, 27, 'Novo Jardim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9898, 27, 'Oliveira de Fátima');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9899, 27, 'Palmas');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9900, 27, 'Palmeirante');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9901, 27, 'Palmeirópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9902, 27, 'Paraíso do Tocantins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9903, 27, 'Paranã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9904, 27, 'Pau D`Arco');

INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9906, 27, 'Pedro Afonso');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9908, 27, 'Peixe');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9910, 27, 'Pequizeiro');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9912, 27, 'Pindorama do Tocantins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9913, 27, 'Piraquê');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9914, 27, 'Pium');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9915, 27, 'Ponte Alta do Bom Jesus');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9916, 27, 'Ponte Alta do Tocantins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9919, 27, 'Porto Alegre do Tocantins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9921, 27, 'Porto Nacional');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9922, 27, 'Praia Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9923, 27, 'Presidente Kennedy');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9925, 27, 'Pugmil');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9926, 27, 'Recursolândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9927, 27, 'Riachinho');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9928, 27, 'Rio da Conceição');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9929, 27, 'Rio dos Bois');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9930, 27, 'Rio Sono');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9931, 27, 'Sampaio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9932, 27, 'Sandolândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9933, 27, 'Santa Fé do Araguaia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9934, 27, 'Santa Maria do Tocantins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9935, 27, 'Santa Rita do Tocantins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9936, 27, 'Santa Rosa do Tocantins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9937, 27, 'Santa Tereza do Tocantins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9938, 27, 'Santa Terezinha do Tocantins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9939, 27, 'São Bento do Tocantins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9940, 27, 'São Félix do Tocantins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9941, 27, 'São Miguel do Tocantins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9942, 27, 'São Salvador do Tocantins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9943, 27, 'São Sebastião do Tocantins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9944, 27, 'São Valério da Natividade');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9945, 27, 'Silvanópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9946, 27, 'Sítio Novo do Tocantins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9947, 27, 'Sucupira');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9948, 27, 'Taguatinga');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9949, 27, 'Taipas do Tocantins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9950, 27, 'Talismã');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9954, 27, 'Tocantínia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9955, 27, 'Tocantinópolis');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9956, 27, 'Tupirama');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9958, 27, 'Tupiratins');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9960, 27, 'Wanderlândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (9961, 27, 'Xambioá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (10089, 2, 'Jequiá da Praia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (10090, 9, 'Ipiranga de Goiás');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (10091, 13, 'Conquista D`Oeste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (10092, 13, 'Colniza');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (10093, 13, 'Rondolândia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (10094, 13, 'Santa Rita do Trivelato');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (10095, 13, 'Nova Santa Helena');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (10096, 13, 'Santo Antônio do Leste');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (10097, 13, 'Nova Nazaré');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (10098, 13, 'Santa Cruz do Xingu');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (10099, 13, 'Bom Jesus do Araguaia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (10100, 17, 'Pau D`Arco do Piauí');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (10101, 23, 'Westfalia');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (10102, 23, 'Santa Margarida do Sul');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (10103, 23, 'Tio Hugo');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (10144, 9, 'Rialma');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (11019, 17, 'Aroeiras do Itaim');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (11020, 13, 'Ipiranga do Norte');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (11021, 13, 'Itanhangá');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (11323, 4, 'Serra do Navio');
INSERT INTO END_CIDADE (CID_ID, EST_ID, CID_NOME)
                VALUES (11896, 17, 'Nazária');

