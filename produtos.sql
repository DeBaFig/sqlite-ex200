BEGIN TRANSACTION;

DROP TABLE IF EXISTS PRODUTOS;

CREATE TABLE PRODUTOS (
  id_produtos INTEGER PRIMARY KEY AUTOINCREMENT,
  nome_produto TEXT NOT NULL,
  valor_produto REAL,
  quantidade_produto INTEGER,
  codigo_produto INTEGER
);

INSERT INTO PESSOAS (id_produtos,nome_produto,valor_produto,quantidade_produto,codigo_produto)
  VALUES
  (1,'Arroz',8.90,12,1),
  (2,'Azeite',9.90,15,2),
  (3,'Bolacha salgada',2.55,21,3),
  (4,'Café em capsula',25.80,23,4),
  (5,'Café em grão',23.00,13,5),
  (6,'Chá',2.60,2,6),
  (7,'atum',12.00,5,7),
  (8,'Extrato de tomate',6.86,10,8),
  (9,'Farinha de trigo',4.50,20,90),
  (10,'Feijão',5.70,15,10),
  (11,'Leite',5.95,5,11),
  (12,'Macarrão',6.30,6,12),
  (13,'Maionese',6.52,1,13),
  (14,'Óleo',8.91,2,14),
  (15,'Tempero pronto',5.60,5,15),
  (16,'sardinha',4.51,6,16),
  (17,'milho',3.63,17),
  (18,'ervilha',4.95,1,18),
  (19,'Cafe Soluvel',4.32,5,19),
  (20,'Miojo',3.65,30,20),
  (21,'Mostarda',3.62,4,21),
  (22,'Molho Barbecue', 10.45,2,22),
  (23,'Ketchup',6.67,6,23),
  (24,'Sal',2.60,8,24),
  (25,'Açucar',5.30,9,25),
  (26,'Lentilha',3.49,2,26),
  (27,'Caldo Knorr',5.89,36,27),
  (28,'Sazon',4.78,32,28),
  (29,'Farinha de Milho',2.43,25,29),
  (30,'Farofa de Biju',4.65,4,30),
  (31,'Molho de tomate',6.89,6,31),
  (32,'Farinha Integral',6.54,10,32),
  (33,'Pipoca',4.82,23,33),
  (34,'Amendoim',5.98,3,34),
  (35,'Achocolatado',5.89,14,35),
  (36,'Cereal',5.98,9,36),
  (37,'Capuccino',6.87,3,37),
  (38,'Molho Branco',8.62,5,38),
  (39,'Frutas Secas',5.87,23,39),
  (40,'Leite condensado',8.23,32,40),
  (41,'Creme de leite',5.89,8,41),
  (42,'Mel1',2.45,41,42),
  (43,'Geléia',4.87,13,43),
  (44,'Goiabada',5.89,12,44),
  (45,'Gelatina',3.84,32,45),
  (46,'Creme de Avelã',15.91,3,46),
  (47,'Batata Palha',12.89,23,47),
  (48,'Granola',14.52,13,48),
  (49,'Castanha',6.87,20,49),
  (50,'Creme de ceboa',4.87,14,50),
  (51,'Sopa industrializada',6.81,2,51),
  (52,'Pudim em po',5.87,13,52),
  (53,'Cacau',6.87,15,53),
  (54,'Torrada',5.65,16,54),
  (55,'Bolacha recheada',3.40,17,55),
  (56,'Bolacha Integral',4.00,19,56),
  (57,'Batata palito',13.83,15,57),
  (58,'Frango',15.92,5,58),
  (59,'Hambúrguer',4.83,5,59),
  (60,'Lasanha',9.85,39,60),
  (61,'Linguiça',13.68,4,61),
  (62,'Pão de queijo',6.82,45,62),
  (63,'Petiscos',5.52,5,63),
  (64,'Pizza',26.91,4,64),
  (65,'Pratos prontos',45.91,7,65),
  (66,'Produtos para churrasco',16.51,3,66),
  (67,'Salsicha e salsichão',7.21,26,67),
  (68,'Vegetais',14.82,5,68),
  (69,'banana',4.81,10,69),
  (70,'abacate',5.96,7,70),
  (71,'melancia',6.31,2,71),
  (72,'abacaxi',4.99,9,72),
  (73,'manga',3.95,14,73),
  (74,'mamão',4.55,12,74),
  (75,'maçã',3.36,13,75),
  (76,'batata',5.32,10,76),
  (77,'cenoura',2.36,6,77),
  (78,'tomate',4.69,20,78),
  (79,'pimentão',5.98,25,79),
  (80,'beterraba',5.32,23,80),
  (81,'pepino',2.58,5,81),
  (82,'alho',4.87,6,82),
  (83,'cebola',6.52,40,83),
  (84,'cebolinha',5.61,6,84),
  (85,'salsa',3.21,8,85),
  (86,'coentro',5.12,9,86),
  (87,'couve',2.54,10,87),
  (88,'alface',4.87,6,88),
  (89,'rúcula',4.71,8,89),
  (90,'couve-flor',4.78,6,90),
  (91,'repolho7',8.99,45,91),
  (92,'batata doce',9.85,20,92),
  (93,'morango',5.42,9,93),
  (94,'limao',6.97,15,94),
  (95,'tangerina',8.63,15,95),
  (96,'laranja',6.32,20,96),
  (97,'brocolis',4.98,9,97),
  (98,'kiwi',5.63,10,98),
  (99,'chuchu',5.84,10,99),
  (100,'Apresuntado',12.98,10,100),
  (101,'Iogurtes',8.21,15,101),
  (102,'Leite fermentado',9.87,12,102),
  (103,'Manteiga',6.84,15,103),
  (104,'Margarina',5.32,20,104),
  (105,'Mortadela',5.98,25,105),
  (106,'Peito de peru',16.98,81,06),
  (107,'Presunto',9.99,9,107),
  (108,'Queijo',45.87,10,108),
  (109,'Requeijão',15.58,12,109),
  (110,'Salame',32.96,24,110),
  (111,'mussarela fatiada',36.98,25,111),
  (112,'Pudim',21.49,6,112),
  (113,'Achocolatados',23.96,6,113),
  (114,'Água',5.98,9,114),
  (115,'Cervejas',10.91,30,115),
  (116,'Energéticos',12.98,10,116),
  (117,'Refrigerantes',9.92,5,117),
  (118,'Vinhos',7.92,90,119),
  (120,'Vitaminas',6.81,2,120),
  (121,'Vodka',35.92,10,121),
  (122,'whisky',45.82,3,122),
  (123,'Leite',5.92,50,123),
  (124,'Biscoitos',5.91,10,124),
  (125,'Bisnaguinha',8.92,20,125),
  (126,'Broinha de milho',4.92,20,126),
  (127,'Pães de queijo',5.82,20,127),
  (128,'Pão de cachorro-quente',4.83,30,128),
  (129,'Pão de forma',6.81,10,129),
  (130,'Pão de hambúrguer',6.92,20,130),
  (131,'Pasteis',4.52,20,131),
  (132,'Coxinha1',9.91,3,132),
  (133,'Enroladinho de Salsicha1',9.91,10,133),
  (134,'Bolinha de queijo',2.99,20,134),
  (135,'Cuca',5.41,10,135),
  (136,'Absorvente',5.55,10,136),
  (137,'Algodão',5.42,10,137),
  (138,'Condicionador',8.99,30,138),
  (139,'Cotonete',3.99,20,139),
  (140,'Escova de dentes',8.78,20,140),
  (141,'Hidratantes',7.78,10,141),
  (142,'Lâmina de barbear',5.98,20,142),
  (143,'Papel higiênico',12.85,20,143),
  (144,'Pasta de dente',6.10,20,144),
  (145,'Sabonete',3.66,25,145),
  (146,'Shampoo',12.74,23,146),
  (147,'Lenço umedecido',46.98,10,147),
  (148,'Acetona',3.25,15,148),
  (149,'Creme de pentear',6.87,15,149),
  (150,'Espuma de barbear',13.98,15,150),
  (151,'Gel para cabelo',5.45,10,151),
  (152,'Sabonete intimo ',8.87,30,152),
  (153,'Água sanitária',8.15,20,153),
  (154,'Alvejante',9.26,40,154),
  (155,'Amaciante',1.92,31,155),
  (156,'Desinfetante',6.22,30,156),
  (157,'Detergente',3.40,10,157),
  (158,'Escovinhas',2.23,15,158),
  (159,'Esponja de aço',2,15,2,159),
  (160,'Luvas de borracha',2.01,6,160),
  (161,'Pá',7.2,14,161),
  (162,'Pano de chão',5.35,15,162),
  (163,'Pano de prato',5.25,45,163),
  (164,'Rodo',2.03,2,164),
  (165,'Sabão em barra',8.23,89,165),
  (166,'Sabão em pó',1.62,20,166),
  (167,'Vassoura',16.18,25,167),
  (168,'Cabo de vassoura',10.81,9,168),
  (169,'Esponja de lavar louça',6.71,3,169),
  (170,'Sabao liquido',16.78,25,170),
  (171,'Detergente em Po',16.84,7,171),
  (172,'Lustra móveis',15.80,12,172),
  (173,'Tira manchas',28.75,8,173),
  (174,'Limpa vidros',23.48,21,174),
  (175,'Alcool',17.97,9,175),
  (176,'Saco de lixo 30l',2.30,20,176),
  (177,'Saco de lixo 50l',2.67,15,177),
  (178,'Fralda',6.04,8,178),
  (179,'Mamadeira',9.02,5,179),
  (180,'Chupeta',2.03,8,180),
  (181,'Leite em Po',37.93,30,181),
  (182,'Pomada para Assadura',4.01,5,182),
  (183,'Bico de Mamadeira',18.94,5,183),
  (184,'Mordedor',2.45,10,184),
  (186,'Ração cachorro',2.50,30,186),
  (187,'Petisco gato',2.52,10,187),
  (188,'Petisco cachorro',2.52,10,188),
  (189,'Caixa de area gato',3.53,20,189),
  (190,'Tapete Higienico Cachorro',5.06,25,190),
  (191,'1Brinquedo Gato',10.20,25,191),
  (192,'Brinquedo Cachorro',10.20,14,192),
  (193,'Alpiste',12.10,193),
  (194,'Coleira',15.84,5,194),
  (195,'Sachê gato',3.30,20,195),
  (196,'Sache cachorro',3.30,12,196),
  (197,'Antibola de pelo',2.03,15,197),
  (198,'Shampoo Cachorro',17.98,10,198),
  (199,'Shampoo Gato',19.91,30,199),
  (200,'Braqueador de Pelo',16.51,5,200);
  
COMMIT;