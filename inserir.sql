-- DELETE FROM TURNO WHERE id >= 0;
-- DELETE FROM FUNCIONARIO WHERE cpf >= 0;
-- DELETE FROM TRABALHA_EM_UM WHERE id >= 0;
-- DELETE FROM DEPENDENTE WHERE cpfPai >= 0;


-- CREATE TABLE TURNO(
--   id INTEGER,
--   inicio TIME,
--   fim TIME,
--   diaSemana VARCHAR(20),

--   PRIMARY KEY (id)
-- );

INSERT INTO TURNO(id, inicio, fim, diaSemana) VALUES (0, '00:00', '08:00', "Segunda"); 
INSERT INTO TURNO(id, inicio, fim, diaSemana) VALUES (1, '08:00', '16:00', "Segunda");
INSERT INTO TURNO(id, inicio, fim, diaSemana) VALUES (2, '16:00', '00:00', "Segunda");
INSERT INTO TURNO(id, inicio, fim, diaSemana) VALUES (3, '00:00', '08:00', "Terca"); 
INSERT INTO TURNO(id, inicio, fim, diaSemana) VALUES (4, '08:00', '16:00', "Terca");
INSERT INTO TURNO(id, inicio, fim, diaSemana) VALUES (5, '16:00', '00:00', "Terca");
INSERT INTO TURNO(id, inicio, fim, diaSemana) VALUES (6, '00:00', '08:00', "Quarta"); 
INSERT INTO TURNO(id, inicio, fim, diaSemana) VALUES (7, '08:00', '16:00', "Quarta");
INSERT INTO TURNO(id, inicio, fim, diaSemana) VALUES (8, '16:00', '00:00', "Quarta");
INSERT INTO TURNO(id, inicio, fim, diaSemana) VALUES (9, '00:00', '08:00', "Quinta");
INSERT INTO TURNO(id, inicio, fim, diaSemana) VALUES (10, '08:00', '16:00', "Quinta");
INSERT INTO TURNO(id, inicio, fim, diaSemana) VALUES (11, '16:00', '00:00', "Quinta");
INSERT INTO TURNO(id, inicio, fim, diaSemana) VALUES (12, '00:00', '08:00', "Sexta");
INSERT INTO TURNO(id, inicio, fim, diaSemana) VALUES (13, '08:00', '16:00', "Sexta");
INSERT INTO TURNO(id, inicio, fim, diaSemana) VALUES (14, '16:00', '00:00', "Sexta");


-- CREATE TABLE FUNCIONARIO(
--   cpf CHAR(11),
--   salario DECIMAL(10,2),
--   nome VARCHAR(50),

--   PRIMARY KEY (cpf)
-- );

INSERT INTO FUNCIONARIO(cpf, salario, nome) VALUES ("27510474086", 1337.17, "Alonso Jobim Chaves");
INSERT INTO FUNCIONARIO(cpf, salario, nome) VALUES ("97246412018", 1337.17, "Fábio Brito Aveiro");
INSERT INTO FUNCIONARIO(cpf, salario, nome) VALUES ("13400701033", 1337.17, "Joyce Adão Fiúza");
INSERT INTO FUNCIONARIO(cpf, salario, nome) VALUES ("87030576071", 1337.17, "Davide Santarém Beiriz");
INSERT INTO FUNCIONARIO(cpf, salario, nome) VALUES ("49083220079", 1337.17, "Benedita Fazendeiro Cardoso");
INSERT INTO FUNCIONARIO(cpf, salario, nome) VALUES ("79747047055", 1337.17, "Emília Pimenta Moreno");
INSERT INTO FUNCIONARIO(cpf, salario, nome) VALUES ("56502561012", 1337.17, "Micaela Doutel Tuna");
INSERT INTO FUNCIONARIO(cpf, salario, nome) VALUES ("12678609014", 1337.17, "Kelvin Lima Borba");
INSERT INTO FUNCIONARIO(cpf, salario, nome) VALUES ("19902570038", 1337.17, "Yi Saloio Junqueira");
INSERT INTO FUNCIONARIO(cpf, salario, nome) VALUES ("00563807040", 1337.17, "Dominique Veloso Almada");
INSERT INTO FUNCIONARIO(cpf, salario, nome) VALUES ("60646553054", 1337.17, "Ari Fernandes Paredes");
INSERT INTO FUNCIONARIO(cpf, salario, nome) VALUES ("19517847076", 1337.17, "Catalina Penha Brasil");
INSERT INTO FUNCIONARIO(cpf, salario, nome) VALUES ("10510302009", 1337.17, "Mellyssa Mota Chousa");
INSERT INTO FUNCIONARIO(cpf, salario, nome) VALUES ("31598768026", 1337.17, "Angelina Cavaco Baldaia");
INSERT INTO FUNCIONARIO(cpf, salario, nome) VALUES ("32415583049", 1337.17, "Lúcio Henriques Lustosa");
INSERT INTO FUNCIONARIO(cpf, salario, nome) VALUES ("83673373013", 1337.17, "Rebeca Doutel Homem");
INSERT INTO FUNCIONARIO(cpf, salario, nome) VALUES ("90119343002", 1337.17, "Anderson Simas Moura");
INSERT INTO FUNCIONARIO(cpf, salario, nome) VALUES ("68744115008", 1337.17, "Erika Fraga Carvalheiro");
INSERT INTO FUNCIONARIO(cpf, salario, nome) VALUES ("16518940000", 1337.17, "Rodolfo Freixo Cascais");
INSERT INTO FUNCIONARIO(cpf, salario, nome) VALUES ("28497169018", 1337.17, "Ivan Vergueiro Ribeiro");


-- CREATE TABLE TRABALHA_EM_UM(
--   id INTEGER,
--   cpf CHAR(11),

--   PRIMARY KEY (id, cpf),
--   FOREIGN KEY (id) REFERENCES TURNO(id),
--   FOREIGN KEY (cpf) REFERENCES FUNCIONARIO(cpf)
-- );

INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(0, "27510474086");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(6, "27510474086");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(12, "27510474086");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(3, "97246412018");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(9, "97246412018");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(1, "13400701033");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(4, "13400701033");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(7, "13400701033");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(10, "13400701033");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(13, "13400701033");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(1, "87030576071");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(4, "87030576071");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(7, "87030576071");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(10, "87030576071");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(13, "87030576071");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(1, "49083220079");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(4, "49083220079");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(7, "49083220079");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(10, "49083220079");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(13, "49083220079");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(1, "79747047055");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(4, "79747047055");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(7, "79747047055");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(10, "79747047055");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(13, "79747047055");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(1, "83673373013");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(4, "83673373013");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(7, "83673373013");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(10, "83673373013");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(13, "83673373013");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(1, "90119343002");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(4, "90119343002");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(7, "90119343002");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(10, "90119343002");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(13, "90119343002");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(1, "68744115008");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(4, "68744115008");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(7, "68744115008");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(10, "68744115008");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(13, "68744115008");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(1, "16518940000");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(4, "16518940000");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(7, "16518940000");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(10, "16518940000");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(13, "16518940000");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(1, "28497169018");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(4, "28497169018");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(7, "28497169018");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(10, "28497169018");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(13, "28497169018");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(2, "56502561012");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(5, "56502561012");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(8, "56502561012");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(11, "56502561012");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(14, "56502561012");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(2, "12678609014");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(5, "12678609014");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(8, "12678609014");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(11, "12678609014");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(14, "12678609014");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(2, "19902570038");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(5, "19902570038");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(8, "19902570038");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(11, "19902570038");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(14, "19902570038");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(2, "00563807040");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(5, "00563807040");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(8, "00563807040");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(11, "00563807040");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(14, "00563807040");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(2, "60646553054");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(5, "60646553054");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(8, "60646553054");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(11, "60646553054");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(14, "60646553054");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(2, "19517847076");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(5, "19517847076");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(8, "19517847076");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(11, "19517847076");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(14, "19517847076");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(2, "10510302009");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(5, "10510302009");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(8, "10510302009");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(11, "10510302009");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(14, "10510302009");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(2, "31598768026");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(5, "31598768026");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(8, "31598768026");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(11, "31598768026");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(14, "31598768026");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(2, "32415583049");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(5, "32415583049");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(8, "32415583049");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(11, "32415583049");
INSERT INTO TRABALHA_EM_UM(id, cpf) VALUES(14, "32415583049");


-- CREATE TABLE DEPENDENTE(
--   cpfPai CHAR(11),
--   cpf CHAR(11),
--   nome VARCHAR(50),
--   dataNasc DATE,

--   PRIMARY KEY (cpf, cpfPai),
--   FOREIGN KEY (cpfPai) REFERENCES FUNCIONARIO(cpf)
-- );

INSERT INTO DEPENDENTE(cpfPai, cpf, nome, dataNasc) VALUES("97246412018", "99945306073", "Adelina Ximenes Vilariça", '2008-12-28');
INSERT INTO DEPENDENTE(cpfPai, cpf, nome, dataNasc) VALUES("97246412018", "98182093031", "Alycia Modesto Sobreira", '2005-04-05');
INSERT INTO DEPENDENTE(cpfPai, cpf, nome, dataNasc) VALUES("13400701033", "89902131000", "Kelly Bacelar Jardim", '2013-03-02');
INSERT INTO DEPENDENTE(cpfPai, cpf, nome, dataNasc) VALUES("87030576071", "96038121021", "Charlotte Rico Sabala", '2007-03-11');
INSERT INTO DEPENDENTE(cpfPai, cpf, nome, dataNasc) VALUES("19902570038", "54222093033", "Jonata Neres Eiró", '2011-06-11');
INSERT INTO DEPENDENTE(cpfPai, cpf, nome, dataNasc) VALUES("19902570038", "46206628019", "Rahyssa Marroquim Sanches", '2008-05-12');
INSERT INTO DEPENDENTE(cpfPai, cpf, nome, dataNasc) VALUES("19902570038", "24912077020", "Zhen Tedim Reino", '2008-05-12');
INSERT INTO DEPENDENTE(cpfPai, cpf, nome, dataNasc) VALUES("00563807040", "09549341054", "Nuno Gomes Salvado", '2015-09-26');
INSERT INTO DEPENDENTE(cpfPai, cpf, nome, dataNasc) VALUES("00563807040", "63897245000", "Lavínia Marcondes Silvaa", '2009-08-07');
INSERT INTO DEPENDENTE(cpfPai, cpf, nome, dataNasc) VALUES("27510474086", "42166146040", "Telma Borja Azambuja", '2012-04-04');


-- CREATE TABLE ENTREGADOR(
--   cpf CHAR(11),
--   cnh CHAR(11),
--   veiculo VARCHAR(50),
--   pontosNaCnh INTEGER,

--   PRIMARY KEY (cpf),
--   FOREIGN KEY (cpf) REFERENCES FUNCIONARIO(cpf) ON DELETE CASCADE
-- );

INSERT INTO ENTREGADOR(cpf, cnh, veiculo, pontosNaCnh) VALUES("60646553054", "86106745648", "Uno", 0);
INSERT INTO ENTREGADOR(cpf, cnh, veiculo, pontosNaCnh) VALUES("19517847076", "03654822607", "Ford Ka", 3);
INSERT INTO ENTREGADOR(cpf, cnh, veiculo, pontosNaCnh) VALUES("10510302009", "12989289666", "Ford Fiesta", 8);
INSERT INTO ENTREGADOR(cpf, cnh, veiculo, pontosNaCnh) VALUES("31598768026", "63991738009", "Honda Bis", 3);
INSERT INTO ENTREGADOR(cpf, cnh, veiculo, pontosNaCnh) VALUES("32415583049", "34339334183", "Honda CG125", 3);
INSERT INTO ENTREGADOR(cpf, cnh, veiculo, pontosNaCnh) VALUES("83673373013", "96578021340", "Yamaha 125", 3);
INSERT INTO ENTREGADOR(cpf, cnh, veiculo, pontosNaCnh) VALUES("90119343002", "34861737203", "Gol", 6);
INSERT INTO ENTREGADOR(cpf, cnh, veiculo, pontosNaCnh) VALUES("68744115008", "93685638279", "Kombi", 0);
INSERT INTO ENTREGADOR(cpf, cnh, veiculo, pontosNaCnh) VALUES("16518940000", "49672429336", "Fiorino", 3);
INSERT INTO ENTREGADOR(cpf, cnh, veiculo, pontosNaCnh) VALUES("28497169018", "83207836666", "Pampa", 9);


-- CREATE TABLE ATENDENTE(
--   cpf CHAR(11),
--   local VARCHAR(50),
--   treinamento BOOLEAN,
--   supervisor VARCHAR(50),

--   PRIMARY KEY (cpf),
--   FOREIGN KEY (cpf) REFERENCES FUNCIONARIO(cpf) ON DELETE CASCADE
-- );

INSERT INTO ATENDENTE(cpf, local, treinamento, supervisor) VALUES("27510474086", "caixa", FALSE, "");
INSERT INTO ATENDENTE(cpf, local, treinamento, supervisor) VALUES("97246412018", "caixa", FALSE, "");
INSERT INTO ATENDENTE(cpf, local, treinamento, supervisor) VALUES("13400701033", "caixa", TRUE, "Micaela Doutel Tuna");
INSERT INTO ATENDENTE(cpf, local, treinamento, supervisor) VALUES("87030576071", "caixa", TRUE, "Micaela Doutel Tuna");
INSERT INTO ATENDENTE(cpf, local, treinamento, supervisor) VALUES("49083220079", "caixa", TRUE, "Micaela Doutel Tuna");
INSERT INTO ATENDENTE(cpf, local, treinamento, supervisor) VALUES("12678609014", "caixa", FALSE, "Micaela Doutel Tuna");
INSERT INTO ATENDENTE(cpf, local, treinamento, supervisor) VALUES("56502561012", "caixa", FALSE, "");
INSERT INTO ATENDENTE(cpf, local, treinamento, supervisor) VALUES("79747047055", "padaria", FALSE, "Micaela Doutel Tuna");
INSERT INTO ATENDENTE(cpf, local, treinamento, supervisor) VALUES("19902570038", "açougue", FALSE, "Micaela Doutel Tuna");
INSERT INTO ATENDENTE(cpf, local, treinamento, supervisor) VALUES("00563807040", "hortifruti", FALSE, "Micaela Doutel Tuna");


-- CREATE TABLE CLIENTE(
--   cpf CHAR(11),
--   telefone VARCHAR(15),
--   nome VARCHAR(50),

--   PRIMARY KEY (cpf)
-- );

INSERT INTO CLIENTE(cpf, telefone, nome) VALUES("05278819022", "+5545961781324", "Abraão Aranha Rosado");
INSERT INTO CLIENTE(cpf, telefone, nome) VALUES("16252235016", "+5544918327964", "Melyssa Mourão Marreiro");
INSERT INTO CLIENTE(cpf, telefone, nome) VALUES("03290472051", "+554437198246", "Guilherme Tinoco Belém");
INSERT INTO CLIENTE(cpf, telefone, nome) VALUES("32700924070", "+554482463719", "Alessandro Montenegro Olaio");
INSERT INTO CLIENTE(cpf, telefone, nome) VALUES("56008935071", "+5544919933772", "Teresa Souto Rei");
INSERT INTO CLIENTE(cpf, telefone, nome) VALUES("35688009004", "+5511963524174", "Dora Lopes Pardo");
INSERT INTO CLIENTE(cpf, telefone, nome) VALUES("49186036025", "+554456238954", "Imran Assunção Sobral");
INSERT INTO CLIENTE(cpf, telefone, nome) VALUES("52342455003", "+5537951247985", "Liliana Barreiros Azeredo");
INSERT INTO CLIENTE(cpf, telefone, nome) VALUES("87786749055", "+5534993251458", "Douglas Henrique Palma Cisneiros");
INSERT INTO CLIENTE(cpf, telefone, nome) VALUES("55456515008", "+551140028922", "Paulo Bonilha Hipólito");


-- CREATE TABLE ENDERECO(
--   id INTEGER,
--   logradouro VARCHAR(50),
--   numero INTEGER,
--   bairro VARCHAR(50),
--   complemento VARCHAR(100),

--   PRIMARY KEY (id)
-- );

INSERT INTO ENDERECO(id, logradouro, numero, bairro, complemento) VALUES(0, "Rua dos Bobos", 0, "Muito Esmero", "Casa que não tem teto, não tem nada");
INSERT INTO ENDERECO(id, logradouro, numero, bairro, complemento) VALUES(1, "Rua Deputado Heitor Alencar Furtado", 137, "Cidade Industrial", "Esquina");
INSERT INTO ENDERECO(id, logradouro, numero, bairro, complemento) VALUES(2, "Rua Ana Imoto", 42, "Jardim Dona Luiza", "Casa de dois andar");
INSERT INTO ENDERECO(id, logradouro, numero, bairro, complemento) VALUES(3, "Rua Augusto Adão", 18, "Ipê", "Não tem");
INSERT INTO ENDERECO(id, logradouro, numero, bairro, complemento) VALUES(4, "Rua Dois Vizinhos", 99, "Estados", "Perto do shopping");
INSERT INTO ENDERECO(id, logradouro, numero, bairro, complemento) VALUES(5, "Rua Irene Dutka", 26, "Pinheirinho", "Do lado do mercado municipal");
INSERT INTO ENDERECO(id, logradouro, numero, bairro, complemento) VALUES(6, "Rua Solimões", 35, "Zona 03", "Antiga rodoviaria");
INSERT INTO ENDERECO(id, logradouro, numero, bairro, complemento) VALUES(7, "Rua Lagoa Dourada", 13, "Campo Comprido", "De frente ao clube");
INSERT INTO ENDERECO(id, logradouro, numero, bairro, complemento) VALUES(8, "Jardinete Rodrigo David e Silva", 37, "Portão", "Do lado do condominio");
INSERT INTO ENDERECO(id, logradouro, numero, bairro, complemento) VALUES(9, "Avenida Joaçaba", 89, "São José dos Pinhais", "Na avenida");
INSERT INTO ENDERECO(id, logradouro, numero, bairro, complemento) VALUES(10, "Avenida do Porto", 87, "Portugal", "Igreja do Castelo Templário");
INSERT INTO ENDERECO(id, logradouro, numero, bairro, complemento) VALUES(11, "Via Futebol Clube do Porto", 41, "Porto", "Perto do Mercado do João");


-- CREATE TABLE CADASTRA(
--   id INTEGER,
--   cpf CHAR(11),

--   PRIMARY KEY (id, cpf),
--   FOREIGN KEY (id) REFERENCES ENDERECO(id),
--   FOREIGN KEY (cpf) REFERENCES CLIENTE(cpf)
-- );

INSERT INTO CADASTRA(id, cpf) VALUES(0, "05278819022");
INSERT INTO CADASTRA(id, cpf) VALUES(1, "16252235016");
INSERT INTO CADASTRA(id, cpf) VALUES(2, "03290472051");
INSERT INTO CADASTRA(id, cpf) VALUES(3, "32700924070");
INSERT INTO CADASTRA(id, cpf) VALUES(4, "56008935071");
INSERT INTO CADASTRA(id, cpf) VALUES(5, "35688009004");
INSERT INTO CADASTRA(id, cpf) VALUES(6, "49186036025");
INSERT INTO CADASTRA(id, cpf) VALUES(7, "52342455003");
INSERT INTO CADASTRA(id, cpf) VALUES(8, "87786749055");
INSERT INTO CADASTRA(id, cpf) VALUES(9, "55456515008");
INSERT INTO CADASTRA(id, cpf) VALUES(10, "16252235016");
INSERT INTO CADASTRA(id, cpf) VALUES(11, "32700924070");


-- CREATE TABLE ATENDE(
--   cpfCliente CHAR(11),
--   cpfAtendente CHAR(11),

--   PRIMARY KEY (cpfCliente, cpfAtendente),
--   FOREIGN KEY (cpfCliente) REFERENCES CLIENTE(cpf),
--   FOREIGN KEY (cpfAtendente) REFERENCES ATENDENTE(cpf)
-- );

INSERT INTO ATENDE(cpfCliente, cpfAtendente) VALUES("05278819022", "27510474086");
INSERT INTO ATENDE(cpfCliente, cpfAtendente) VALUES("16252235016", "97246412018");
INSERT INTO ATENDE(cpfCliente, cpfAtendente) VALUES("03290472051", "13400701033");
INSERT INTO ATENDE(cpfCliente, cpfAtendente) VALUES("32700924070", "87030576071");
INSERT INTO ATENDE(cpfCliente, cpfAtendente) VALUES("56008935071", "49083220079");
INSERT INTO ATENDE(cpfCliente, cpfAtendente) VALUES("35688009004", "12678609014");
INSERT INTO ATENDE(cpfCliente, cpfAtendente) VALUES("49186036025", "56502561012");
INSERT INTO ATENDE(cpfCliente, cpfAtendente) VALUES("52342455003", "79747047055");
INSERT INTO ATENDE(cpfCliente, cpfAtendente) VALUES("87786749055", "19902570038");
INSERT INTO ATENDE(cpfCliente, cpfAtendente) VALUES("55456515008", "00563807040");


-- CREATE TABLE FORNECEDOR(
--   cnpj CHAR(14),
--   telefone VARCHAR(15),
--   nome VARCHAR(50),
  
--   PRIMARY KEY (cnpj)
-- );

INSERT INTO FORNECEDOR(cnpj, telefone, nome) VALUES("98159947000144", "+553255865519", "Café do Pantanal");
INSERT INTO FORNECEDOR(cnpj, telefone, nome) VALUES("81406585000146", "+553473414541", "Douglas Alimentos");
INSERT INTO FORNECEDOR(cnpj, telefone, nome) VALUES("71425396000167", "+555459708223", "Ken Pescados");
INSERT INTO FORNECEDOR(cnpj, telefone, nome) VALUES("74310971000174", "+553729062883", "Marco's Sucos");
INSERT INTO FORNECEDOR(cnpj, telefone, nome) VALUES("81309908000183", "+553123573107", "Daniel Bolos");
INSERT INTO FORNECEDOR(cnpj, telefone, nome) VALUES("83020899000131", "+555144720181", "Matheus Rações");
INSERT INTO FORNECEDOR(cnpj, telefone, nome) VALUES("74947355000129", "+553757953886", "Mate Organico");
INSERT INTO FORNECEDOR(cnpj, telefone, nome) VALUES("47735938000113", "+556262309332", "Zedi Comida Processada");
INSERT INTO FORNECEDOR(cnpj, telefone, nome) VALUES("52111516000107", "+551157123629", "Granja da Familia");
INSERT INTO FORNECEDOR(cnpj, telefone, nome) VALUES("29412751000105", "+555437737043", "Quitandas da Vovó");


-- CREATE TABLE PRODUTO(
--   codigo INTEGER,
--   dataVencimento DATE,
--   preco DECIMAL(10,2),
--   cnpjFornecedor CHAR(14),

--   FOREIGN KEY (cnpjFornecedor) REFERENCES FORNECEDOR(cnpj),
--   PRIMARY KEY (codigo)
-- );

INSERT INTO PRODUTO(codigo, dataVencimento, preco, cnpjFornecedor) VALUES(0, '2020-12-25', 20.99, "98159947000144");
INSERT INTO PRODUTO(codigo, dataVencimento, preco, cnpjFornecedor) VALUES(1, '2020-12-25', 40.00, "98159947000144");
INSERT INTO PRODUTO(codigo, dataVencimento, preco, cnpjFornecedor) VALUES(2, '2021-01-10', 25.00, "81406585000146");
INSERT INTO PRODUTO(codigo, dataVencimento, preco, cnpjFornecedor) VALUES(3, '2021-01-10', 30.00, "81406585000146");
INSERT INTO PRODUTO(codigo, dataVencimento, preco, cnpjFornecedor) VALUES(4, '2020-11-30', 22.50, "71425396000167");
INSERT INTO PRODUTO(codigo, dataVencimento, preco, cnpjFornecedor) VALUES(5, '2021-11-30', 5.00, "74310971000174");
INSERT INTO PRODUTO(codigo, dataVencimento, preco, cnpjFornecedor) VALUES(6, '2020-11-25', 15.90, "81309908000183");
INSERT INTO PRODUTO(codigo, dataVencimento, preco, cnpjFornecedor) VALUES(7, '2021-02-18', 19.90, "83020899000131");
INSERT INTO PRODUTO(codigo, dataVencimento, preco, cnpjFornecedor) VALUES(8, '2021-06-01', 6.55, "74947355000129");
INSERT INTO PRODUTO(codigo, dataVencimento, preco, cnpjFornecedor) VALUES(9, '2021-01-01', 24.90, "47735938000113");
INSERT INTO PRODUTO(codigo, dataVencimento, preco, cnpjFornecedor) VALUES(10, '2020-12-10', 3.30, "52111516000107");
INSERT INTO PRODUTO(codigo, dataVencimento, preco, cnpjFornecedor) VALUES(11, '2020-12-01', 15.00, "29412751000105");
INSERT INTO PRODUTO(codigo, dataVencimento, preco, cnpjFornecedor) VALUES(12, '2020-12-01', 10.00, "29412751000105");


-- CREATE TABLE PEDIDO(
--   cpfCliente CHAR(11),
--   numero INTEGER,
--   estado VARCHAR(20),
--   data DATE,
--   idEndereco INTEGER,
--   cpfEntregador VARCHAR(11),

--   FOREIGN KEY (cpfEntregador) REFERENCES ENTREGADOR(cpf),
--   FOREIGN KEY (idEndereco) REFERENCES ENDERECO(id),

--   PRIMARY KEY (cpfCliente, numero),
--   FOREIGN KEY (cpfCliente) REFERENCES CLIENTE(cpf)
-- );

INSERT INTO PEDIDO(cpfCliente, numero, estado, data, idEndereco, cpfEntregador) VALUES("05278819022", 0, "PAGO", '2020-11-11', NULL, NULL);
INSERT INTO PEDIDO(cpfCliente, numero, estado, data, idEndereco, cpfEntregador) VALUES("16252235016", 1, "PAGO", '2020-11-12', NULL, NULL);
INSERT INTO PEDIDO(cpfCliente, numero, estado, data, idEndereco, cpfEntregador) VALUES("03290472051", 2, "ENTREGUE", '2020-11-13', 2, "19517847076");
INSERT INTO PEDIDO(cpfCliente, numero, estado, data, idEndereco, cpfEntregador) VALUES("32700924070", 3, "ENTREGUE", '2020-11-13', 3, "32415583049");
INSERT INTO PEDIDO(cpfCliente, numero, estado, data, idEndereco, cpfEntregador) VALUES("56008935071", 4, "PAGO", '2020-11-13', NULL, NULL);
INSERT INTO PEDIDO(cpfCliente, numero, estado, data, idEndereco, cpfEntregador) VALUES("35688009004", 5, "ENTREGUE", '2020-11-16', 5, "68744115008");
INSERT INTO PEDIDO(cpfCliente, numero, estado, data, idEndereco, cpfEntregador) VALUES("49186036025", 6, "PAGO", '2020-11-16', NULL, NULL);
INSERT INTO PEDIDO(cpfCliente, numero, estado, data, idEndereco, cpfEntregador) VALUES("52342455003", 7, "PAGO", '2020-11-17', NULL, NULL);
INSERT INTO PEDIDO(cpfCliente, numero, estado, data, idEndereco, cpfEntregador) VALUES("87786749055", 8, "ESPERANDOENTREGADOR", '2020-11-17', 8, NULL);
INSERT INTO PEDIDO(cpfCliente, numero, estado, data, idEndereco, cpfEntregador) VALUES("32700924070", 9, "AGUARDANDOPAGAMENTO", '2020-11-18', 11, NULL);


-- CREATE TABLE TEM(
--   codigoProduto INTEGER,
--   cpfCliente CHAR(11),
--   numeroPedido INTEGER,

--   PRIMARY KEY (codigoProduto, cpfCliente, numeroPedido),
--   FOREIGN KEY (codigoProduto) REFERENCES PRODUTO(codigo),
--   FOREIGN KEY (cpfCliente, numeroPedido) REFERENCES PEDIDO(cpfCliente, numero)
-- );

INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(0, "05278819022", 0);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(0, "16252235016", 1);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(1, "16252235016", 1);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(0, "03290472051", 2);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(1, "03290472051", 2);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(2, "03290472051", 2);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(0, "32700924070", 3);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(1, "32700924070", 3);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(2, "32700924070", 3);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(3, "32700924070", 3);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(0, "56008935071", 4);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(1, "56008935071", 4);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(2, "56008935071", 4);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(3, "56008935071", 4);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(4, "56008935071", 4);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(0, "35688009004", 5);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(1, "35688009004", 5);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(2, "35688009004", 5);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(3, "35688009004", 5);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(4, "35688009004", 5);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(5, "35688009004", 5);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(0, "49186036025", 6);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(1, "49186036025", 6);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(2, "49186036025", 6);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(3, "49186036025", 6);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(4, "49186036025", 6);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(5, "49186036025", 6);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(6, "49186036025", 6);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(0, "52342455003", 7);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(1, "52342455003", 7);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(2, "52342455003", 7);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(3, "52342455003", 7);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(4, "52342455003", 7);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(5, "52342455003", 7);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(6, "52342455003", 7);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(7, "52342455003", 7);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(0, "87786749055", 8);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(1, "87786749055", 8);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(2, "87786749055", 8);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(3, "87786749055", 8);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(4, "87786749055", 8);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(5, "87786749055", 8);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(6, "87786749055", 8);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(7, "87786749055", 8);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(8, "87786749055", 8);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(0, "32700924070", 9);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(1, "32700924070", 9);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(2, "32700924070", 9);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(3, "32700924070", 9);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(4, "32700924070", 9);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(5, "32700924070", 9);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(6, "32700924070", 9);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(7, "32700924070", 9);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(8, "32700924070", 9);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(9, "32700924070", 9);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(10, "32700924070", 9);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(11, "32700924070", 9);
INSERT INTO TEM(codigoProduto, cpfCliente, numeroPedido) VALUES(12, "32700924070", 9);