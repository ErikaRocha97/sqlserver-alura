INSERT INTO [TABELA DE PRODUTOS] VALUES (
	'1040107',
	'Light - 350 ml - Melancia',
	'Lata',
	'350 ml',
	'Melancia',
	4.56
);

INSERT INTO [TABELA DE PRODUTOS] VALUES
('1037797', 'Clean 2 Litros Laranja', 'PET', '2 Litros', 'Laranja', 16.01),
('1000889', 'Sabor da Montanha 700 ml Uva', 'Garrafa', '700 ml', 'Uva', 6.31),
('1004327', 'Videira do Campo - 1,5 Litros Melancia', 'PET', '1,5 Litros', 'Melancia', 19.51),
('1088126', 'Linha Citrus 1 Litro Limão', 'PET', '1 Litro', 'Limão', 7.00);

INSERT INTO [TABELA DE CLIENTES] VALUES
('00384393431', 'João da Silva', 'Rua Projetada A', 'Número 233', 'Copacabana', 'RJ', '20000000', '1965-03-21', 57, 'M', 20000000, 3000.30, 1),
('00384393555', 'Maria Clara', 'Rua Projetada A', 'Número 233', 'Copacabana', 'RJ', '20000000', '1975-03-21',47, 'F', 200000, 3000.30, 0);

INSERT INTO [TABELA DE VENDEDORES] VALUES
('00236','Claudia Morais', 0.08),
('00237','Marcela Ferreira',0.09),
('00238','Marcio Almeida',0.08);

INSERT INTO [TABELA DE PRODUTOS]
([CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [PRECO DE LISTA], [SABOR])
VALUES
('5449310', 'Frescor do Verão - 350 ml - Limão', 'Lata', '350 ml',2.45, 'Limão'),
('1078680', 'Frescor do Verão - 350 ml - Manga', 'Lata', '350 ml',3.18, 'Manga');

-- Desafio: preencher tabelas

INSERT INTO [TABELA DE PRODUTOS] VALUES 
('1042712','Linha Citros - 700 ml - Limão','Garrafa','700 ml','Limão',4.904),
('788975','Pedaços de Frutas - 1,5 Litros - Maça','PET','1,5 Litros','Maça',18.011),
('1002767','Videira do Campo - 700 ml - Cereja/Maça','Garrafa','700 ml','Cereja/Maça',8.411),
('231776','Festival de Sabores - 700 ml - Açai','Garrafa','700 ml','Açai',13.312),
('479745','Clean - 470 ml - Laranja','Garrafa','470 ml','Laranja',3.761),
('1051518','Frescor do Verão - 470 ml - Limão','Garrafa','470 ml','Limão',3.291),
('1101035','Linha Refrescante - 1 Litro - Morango/Limão','PET','1 Litro','Morango/Limão',9.011),
('229900','Pedaços de Frutas - 350 ml - Maça','Lata','350 ml','Maça',4.211),
('1086543','Linha Refrescante - 1 Litro - Manga','PET','1 Litro','Manga',11.011),
('695594','Festival de Sabores - 1,5 Litros - Açai','PET','1,5 Litros','Açai',28.512),
('838819','Clean - 1,5 Litros - Laranja','PET','1,5 Litros','Laranja',12.011),
('326779','Linha Refrescante - 1,5 Litros - Manga','PET','1,5 Litros','Manga',16.511),
('520380','Pedaços de Frutas - 1 Litro - Maça','PET','1 Litro','Maça',12.011),
('1041119','Linha Citros - 700 ml - Lima/Limão','Garrafa','700 ml','Lima/Limão',4.904),
('243083','Festival de Sabores - 1,5 Litros - Maracujá','PET','1,5 Litros','Maracujá',10.512),
('394479','Sabor da Montanha - 700 ml - Cereja','Garrafa','700 ml','Cereja',8.401),
('746596','Light - 1,5 Litros - Melancia','PET','1,5 Litros','Melancia',19.501),
('773912','Clean - 1 Litro - Laranja','PET','1 Litro','Laranja',8.011),
('826490','Linha Refrescante - 700 ml - Morango/Limão','Garrafa','700 ml','Morango/Limão',6.311),
('723457','Festival de Sabores - 700 ml - Maracujá','Garrafa','700 ml','Maracujá',4.912),
('812829','Clean - 350 ml - Laranja','Lata','350 ml','Laranja',2.803),
('290478','Videira do Campo - 350 ml - Melancia','Lata','350 ml','Melancia',4.561),
('783663','Sabor da Montanha - 700 ml - Morango','Garrafa','700 ml','Morango',7.702),
('235653','Frescor do Verão - 350 ml - Manga','Lata','350 ml','Manga',3.851),
('1002334','Linha Citros - 1 Litro - Lima/Limão','PET','1 Litro','Lima/Limão',7.004),
('1013793','Videira do Campo - 2 Litros - Cereja/Maça','PET','2 Litros','Cereja/Maça',24.011),
('1096818','Linha Refrescante - 700 ml - Manga','Garrafa','700 ml','Manga',7.711),
('1022450','Festival de Sabores - 2 Litros - Açai','PET','2 Litros','Açai',38.012);

INSERT INTO [TABELA DE CLIENTES] VALUES
('1471156710','Erica Carvalho','R. Iriquitia',' ','Jardins','SP','80012212','1990-09-01',32,'F',1700000000,24500,0),
('19290992743','Fernando Cavalcante','R. Dois de Fevereiro',' ','Agua Santa','RJ','22000000','2000-02-12',23,'M',1000000000,20000,1),
('2600586709','Cesar Teixeira','Rua Conde de Bonfim',' ','Tijuca','RJ','22020001','2000-03-12',23,'M',1200000000,22000,0),
('3623344710','Marcos Nogueira','Av. Pastor Martin Luther King Junior',' ','Inhauma','RJ','22002012','1995-01-13',28,'M',1100000000,22000,1),
('492472718','Eduardo Jorge','R. Volta Grande',' ','Tijuca','RJ','22012002','1994-07-19',28,'M',750000000,9500,1),
('50534475787','Abel Silva','Rua Humaita',' ','Humaita','RJ','22000212','1995-09-11',27,'M',1700000000,26000,0),
('5576228758','Petra Oliveira','R. Benicio de Abreu',' ','Lapa','SP','88192029','1995-11-14',27,'F',700000000,16000,1),
('5648641702','Paulo Cesar Mattos','Rua Helio Beltrao',' ','Tijuca','RJ','21002020','1991-08-30',31,'M',1200000000,22000,0),
('5840119709','Gabriel Araujo','R. Manuel de Oliveira',' ','Santo Amaro','SP','80010221','1985-03-16',37,'M',1400000000,21000,1),
('7771579779','Marcelo Mattos','R. Eduardo Luis Lopes',' ','Bras','SP','88202912','1992-03-25',30,'M',1200000000,20000,1),
('8502682733','Valdeci da Silva','R. Srg. Edison de Oliveira',' ','Jardins','SP','82122020','1995-10-07',27,'M',1100000000,19000,0),
('8719655770','Carlos Eduardo','Av. Gen. Guedes da Fontoura',' ','Jardins','SP','81192002','1983-12-20',39,'M',2000000000,24000,0),
('9283760794','Edson Meilelles','R. Pinto de Azevedo',' ','Cidade Nova','RJ','22002002','1995-10-07',27,'M',1500000000,25000,1),
('94387575700','Walber Lontra','R. Cel. Almeida',' ','Piedade','RJ','22000201','1989-06-20',33,'M',600000000,12000,1),
('95939180787','Fabio Carvalho','R. dos Jacarandas da Peninsula',' ','Barra da Tijuca','RJ','22002020','1992-01-05',31,'M',900000000,18000,1);

