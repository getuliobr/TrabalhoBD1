/* DELETE FROM TURNO WHERE id >= 0;
DELETE FROM FUNCIONARIO WHERE cpf >= 0;
DELETE FROM TRABALHA_EM_UM WHERE id >= 0;
DELETE FROM DEPENDENTE WHERE cpfPai >= 0; */

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

INSERT INTO DEPENDENTE(cpfPai, cpf, nome, dataNasc) VALUES("97246412018", "99945306073", "Adelina Ximenes Vilariça", '2008-12-28');
INSERT INTO DEPENDENTE(cpfPai, cpf, nome, dataNasc) VALUES("97246412018", "98182093031", "Alycia Modesto Sobreira", '2005-04-05');
INSERT INTO DEPENDENTE(cpfPai, cpf, nome, dataNasc) VALUES("13400701033", "89902131000", "Kelly Bacelar Jardim", '2013-03-02');
INSERT INTO DEPENDENTE(cpfPai, cpf, nome, dataNasc) VALUES("87030576071", "96038121021", "Charlotte Rico Sabala", '2007-03-11');
INSERT INTO DEPENDENTE(cpfPai, cpf, nome, dataNasc) VALUES("19902570038", "54222093033", "Jonata Neres Eiró", '2011-06-11');
INSERT INTO DEPENDENTE(cpfPai, cpf, nome, dataNasc) VALUES("19902570038", "46206628019", "Rahyssa Marroquim Sanches", '2008-05-12');
INSERT INTO DEPENDENTE(cpfPai, cpf, nome, dataNasc) VALUES("19902570038", "24912077020", "Zhen Tedim Reino", '2008-05-12');
INSERT INTO DEPENDENTE(cpfPai, cpf, nome, dataNasc) VALUES("00563807040", "09549341054", "Nuno Gomes Salvado", '2015-09-26');
INSERT INTO DEPENDENTE(cpfPai, cpf, nome, dataNasc) VALUES("00563807040", "09549341054", "Lavínia Marcondes Silvaa", '2009-08-07');
INSERT INTO DEPENDENTE(cpfPai, cpf, nome, dataNasc) VALUES("27510474086", "42166146040", "Telma Borja Azambuja", '2012-04-04');