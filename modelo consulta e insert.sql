
DROP TABLE `aluno`;

CREATE TABLE `aluno` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `matricula` mediumint,
  `nome` varchar(255) default NULL,
  `tituloEleitor` varchar(14),
  `CPF` varchar(14),
  `SegundoGrau` varchar(255),
  `DataNasci` varchar(255),
  `telefone` varchar(100) default NULL,
  `endereco_aluno` varchar(255) default NULL,
  `RG` varchar(14),
  `nomePai` varchar(255) default NULL,
  `nomeMae` varchar(255) default NULL,
  `endereco_responsavel` varchar(255) default NULL,
  `curso_id_curso` mediumint default NULL,
  `sexo` varchar(255) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `aluno` (`matricula`,`nome`,`tituloEleitor`,`CPF`,`SegundoGrau`,`DataNasci`,`telefone`,`endereco_aluno`,`RG`,`nomePai`,`nomeMae`,`endereco_responsavel`,`curso_id_curso`,`sexo`) VALUES (100,"Kaseem","889119467","263042095","Quisque Tincidunt PC","21-07-18","(703) 602-9827","P.O. Box 840, 5673 A Rd.","320868698","Chadwick","Ina","297-1762 Elit, St.",6,"homem"),(101,"Laurel","500193081","950695338","Sociis Natoque LLP","12-07-19","(748) 579-8872","930-7026 Urna Ave","680272739","Kennedy","Alexa","6976 Libero Av.",3,"homem"),
INSERT INTO `aluno` (`matricula`,`nome`,`tituloEleitor`,`CPF`,`SegundoGrau`,`DataNasci`,`telefone`,`endereco_aluno`,`RG`,`nomePai`,`nomeMae`,`endereco_responsavel`,`curso_id_curso`,`sexo`) VALUES (160,"Kai","533601639","012026043","Pellentesque Inc.","10-04-19","(176) 672-0313","7350 Mi St.","480022946","Rahim","Althea","143-2798 Ac St.",5,"homem"),(161,"Jemima","579448010","526828876","Nullam Suscipit LLP","28-10-19","(659) 440-3127","Ap #150-7259 Nulla Road","262738248","Arden","Sarah","572-7336 Est Rd.",7,"homem")
INSERT INTO `aluno` (`matricula`,`nome`,`tituloEleitor`,`CPF`,`SegundoGrau`,`DataNasci`,`telefone`,`endereco_aluno`,`RG`,`nomePai`,`nomeMae`,`endereco_responsavel`,`curso_id_curso`,`sexo`) VALUES (180,"Ferdinand","643778707","956891071","Sollicitudin Foundation","25-12-17","(996) 720-6076","221-2343 Neque. St.","347549073","Lewis","Dorothy","6794 Magnis Rd.",8,"homem"),(181,"Ian","006831150","333858348","Rhoncus Id Institute","12-12-17","(833) 317-6249","180-5143 Tristique Ave","133846394","Craig","Lunea","Ap #457-9888 Interdum Ave",10,"homem");




DROP TABLE `funcionario`;

CREATE TABLE `funcionario` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `matricula` mediumint,
   varchar(255) default NULL,
  `CPF` varchar(14),
  `endereco` varchar(255) default NULL,
  `telefone` varchar(100) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `funcionario` (`matricula`,,`CPF`,`endereco`,`telefone`) VALUES (100,"Adriana Zanella Martinhago","345707434","531-4937 Nunc Rd.","(34) 3855-9329"),(101,"Clausius Duque Gonçalves Reis","358542462","Ap #948-3898 Eget Av.","(34) 3855-9350"),(102,"Guilherme de Castro Pena","036130581","113-1840 Id, Av.","(34) 3855-9350");
INSERT INTO `funcionario` (`matricula`,,`CPF`,`endereco`,`telefone`) VALUES (103,"Guilherme Mendonça Freire","661957902","826-9471 Mauris Street","(34) 3855-9350"),(104,"Íris Fabiana de Barcelos Tronto","824811418","P.O. Box 518, 931 Vel Ave","(34) 3855-9328"),(105,"João Fernando Mari","645871799","3868 Fermentum Ave","(34) 3855-9350"),
INSERT INTO `funcionario` (`matricula`,,`CPF`,`endereco`,`telefone`) VALUES(107,"Liziane Santos Soares","193613742","P.O. Box 679, 426 Semper Avenue","(34) 3855-9329"),(108,"Matheus Nohra Haddad","250085099","P.O. Box 362, 4699 Sapien, Rd.","(34) 3855-9350"),(109,"Pablo Luiz Araújo Munhoz","905153979","Ap #681-4192 Nunc Street","(34) 3855-9329");
INSERT INTO `funcionario` (`matricula`,,`CPF`,`endereco`,`telefone`) VALUES (110,"Pedro Moises de Sousa","345707434","531-4937 Nunc Rd.","(34) 3855-9350"),(111,"Rachel Carlos Duque Reis","358542462","Ap #948-3898 Eget Av.","(34) 3855-9350"),(112,"Rodrigo Smarzaro da Silva","036130581","113-1840 Id, Av.","(34) 3855-9329");





DROP TABLE `disciplinas`;

CREATE TABLE `disciplinas` (
  `codigo_disciplina` char(6),
  `cargaHoraria_pratica` mediumint,
  `cargaHoraria_teorica` mediumint,
   varchar(255),
  `numCreditos` mediumint,
  PRIMARY KEY (`codigo_disciplina`)
);

INSERT INTO `disciplinas` (`codigo_disciplina`,`cargaHoraria_pratica`,`cargaHoraria_teorica`,,`numCreditos`) VALUES ("CRP199",0,60,"CÁLCULO DIFERENCIAL E INTEGRAL",4);
INSERT INTO `disciplinas` (`codigo_disciplina`,`cargaHoraria_pratica`,`cargaHoraria_teorica`,,`numCreditos`) VALUES ("CRP297",0,60,"SOCIOLOGIA GERAL",4);
INSERT INTO `disciplinas` (`codigo_disciplina`,`cargaHoraria_pratica`,`cargaHoraria_teorica`,,`numCreditos`) VALUES ("SIN110",30,60,"PROGRAMAÇÃO",6);
INSERT INTO `disciplinas` (`codigo_disciplina`,`cargaHoraria_pratica`,`cargaHoraria_teorica`,,`numCreditos`) VALUES ("SIN130",0,60,"INTRODUÇÃO À LÓGICA",4);
INSERT INTO `disciplinas` (`codigo_disciplina`,`cargaHoraria_pratica`,`cargaHoraria_teorica`,,`numCreditos`) VALUES ("CRP192",0,60,"INICIAÇÃO À ESTATÍSTICA",4);
INSERT INTO `disciplinas` (`codigo_disciplina`,`cargaHoraria_pratica`,`cargaHoraria_teorica`,,`numCreditos`) VALUES ("CRP298",0,60,"GEOMETRIA ANALÍTICA E ÁLGEBRA LINEAR",4);
INSERT INTO `disciplinas` (`codigo_disciplina`,`cargaHoraria_pratica`,`cargaHoraria_teorica`,,`numCreditos`) VALUES ("SIN100",0,60,"TRATAMENTO E ANÁLISE DE DADOS/INFORMAÇÕES",4);
INSERT INTO `disciplinas` (`codigo_disciplina`,`cargaHoraria_pratica`,`cargaHoraria_teorica`,,`numCreditos`) VALUES ("SIN101",0,30,"INFORMÁTICA E SOCIEDADE",2);
INSERT INTO `disciplinas` (`codigo_disciplina`,`cargaHoraria_pratica`,`cargaHoraria_teorica`,,`numCreditos`) VALUES ("SIN211",30,60,"ALGORITMOS E ESTRUTURAS DE DADOS",6);
INSERT INTO `disciplinas` (`codigo_disciplina`,`cargaHoraria_pratica`,`cargaHoraria_teorica`,,`numCreditos`) VALUES ("CRP291",0,60,"INGLÊS I",4);
INSERT INTO `disciplinas` (`codigo_disciplina`,`cargaHoraria_pratica`,`cargaHoraria_teorica`,,`numCreditos`) VALUES ("SIN132",0,60,"MATEMÁTICA DISCRETA",4);
INSERT INTO `disciplinas` (`codigo_disciplina`,`cargaHoraria_pratica`,`cargaHoraria_teorica`,,`numCreditos`) VALUES ("SIN141",0,60,"COMPUTAÇÃO ORIENTADA A OBJETOS",4);
INSERT INTO `disciplinas` (`codigo_disciplina`,`cargaHoraria_pratica`,`cargaHoraria_teorica`,,`numCreditos`) VALUES ("SIN222",0,60,"FUNDAMENTOS DE SISTEMAS DE INFORMAÇÃO",4);
INSERT INTO `disciplinas` (`codigo_disciplina`,`cargaHoraria_pratica`,`cargaHoraria_teorica`,,`numCreditos`) VALUES ("SIN251",0,60,"ORGANIZAÇÃO DE COMPUTADORES",4);
INSERT INTO `disciplinas` (`codigo_disciplina`,`cargaHoraria_pratica`,`cargaHoraria_teorica`,,`numCreditos`) VALUES ("SIN142",0,60,"PROGRAMAÇÃO CONCORRENTE E DISTRIBUÍDA",4);
INSERT INTO `disciplinas` (`codigo_disciplina`,`cargaHoraria_pratica`,`cargaHoraria_teorica`,,`numCreditos`) VALUES ("SIN213",30,60,"PROJETO DE ALGORITMOS",6);
INSERT INTO `disciplinas` (`codigo_disciplina`,`cargaHoraria_pratica`,`cargaHoraria_teorica`,,`numCreditos`) VALUES ("SIN220",0,60,"BANCO DE DADOS",4);
INSERT INTO `disciplinas` (`codigo_disciplina`,`cargaHoraria_pratica`,`cargaHoraria_teorica`,,`numCreditos`) VALUES ("SIN221",0,60,"ENGENHARIA DE SOFTWARE I",4);
INSERT INTO `disciplinas` (`codigo_disciplina`,`cargaHoraria_pratica`,`cargaHoraria_teorica`,,`numCreditos`) VALUES ("SIN252",0,60,"ARQUITETURA DE COMPUTADORES",4);
INSERT INTO `disciplinas` (`codigo_disciplina`,`cargaHoraria_pratica`,`cargaHoraria_teorica`,,`numCreditos`) VALUES ("SIN131",0,60,"INTRODUÇÃO À TEORIA DA COMPUTAÇÃO",4);
INSERT INTO `disciplinas` (`codigo_disciplina`,`cargaHoraria_pratica`,`cargaHoraria_teorica`,,`numCreditos`) VALUES ("SIN143",0,60,"LABORATÓRIO DE PROGRAMAÇÃO",4);
INSERT INTO `disciplinas` (`codigo_disciplina`,`cargaHoraria_pratica`,`cargaHoraria_teorica`,,`numCreditos`) VALUES ("SIN320",0,60,"LABORATÓRIO DE BANCO DE DADOS",4);
INSERT INTO `disciplinas` (`codigo_disciplina`,`cargaHoraria_pratica`,`cargaHoraria_teorica`,,`numCreditos`) VALUES ("SIN321",0,60,"ENGENHARIA DE SOFTWARE II",4);
INSERT INTO `disciplinas` (`codigo_disciplina`,`cargaHoraria_pratica`,`cargaHoraria_teorica`,,`numCreditos`) VALUES ("SIN351",0,60,"SISTEMAS OPERACIONAIS",4);
INSERT INTO `disciplinas` (`codigo_disciplina`,`cargaHoraria_pratica`,`cargaHoraria_teorica`,,`numCreditos`) VALUES ("ADE104",0,60,"TEORIA GERAL DA ADMINISTRAÇÃO",4);
INSERT INTO `disciplinas` (`codigo_disciplina`,`cargaHoraria_pratica`,`cargaHoraria_teorica`,,`numCreditos`) VALUES ("SIN322",0,30,"PRÁTICA DE GERENCIAMENTO DE PROJETOS",2);
INSERT INTO `disciplinas` (`codigo_disciplina`,`cargaHoraria_pratica`,`cargaHoraria_teorica`,,`numCreditos`) VALUES ("SIN323",0,60,"INTELIGÊNCIA ARTIFICIAL",4);
INSERT INTO `disciplinas` (`codigo_disciplina`,`cargaHoraria_pratica`,`cargaHoraria_teorica`,,`numCreditos`) VALUES ("SIN352",0,60,"REDES DE COMPUTADORES",4);
INSERT INTO `disciplinas` (`codigo_disciplina`,`cargaHoraria_pratica`,`cargaHoraria_teorica`,,`numCreditos`) VALUES ("SIN421",0,60,"INTERAÇÃO HUMANO-COMPUTADOR",4);
INSERT INTO `disciplinas` (`codigo_disciplina`,`cargaHoraria_pratica`,`cargaHoraria_teorica`,,`numCreditos`) VALUES ("ADE190",0,60,"INTRODUÇÃO À ECONOMIA",4);
INSERT INTO `disciplinas` (`codigo_disciplina`,`cargaHoraria_pratica`,`cargaHoraria_teorica`,,`numCreditos`) VALUES ("ADE345",0,60,"COMPORTAMENTO ORGANIZACIONAL",4);
INSERT INTO `disciplinas` (`codigo_disciplina`,`cargaHoraria_pratica`,`cargaHoraria_teorica`,,`numCreditos`) VALUES ("SIN392",0,60,"INTRODUÇÃO AO PROCESSAMENTO DIGITAL DE IMAGENS",4);
INSERT INTO `disciplinas` (`codigo_disciplina`,`cargaHoraria_pratica`,`cargaHoraria_teorica`,,`numCreditos`) VALUES ("SIN498",0,60,"TRABALHO DE CONCLUSÃO DE CURSO I",4);
INSERT INTO `disciplinas` (`codigo_disciplina`,`cargaHoraria_pratica`,`cargaHoraria_teorica`,,`numCreditos`) VALUES ("ADE327",0,60,"EMPREENDEDORISMO",4);
INSERT INTO `disciplinas` (`codigo_disciplina`,`cargaHoraria_pratica`,`cargaHoraria_teorica`,,`numCreditos`) VALUES ("CIC100",0,60,"CONTABILIDADE GERAL",4);
INSERT INTO `disciplinas` (`codigo_disciplina`,`cargaHoraria_pratica`,`cargaHoraria_teorica`,,`numCreditos`) VALUES ("SIN480",0,60,"PESQUISA OPERACIONAL I",4);
INSERT INTO `disciplinas` (`codigo_disciplina`,`cargaHoraria_pratica`,`cargaHoraria_teorica`,,`numCreditos`) VALUES ("SIN496",0,60,"ATIVIDADES COMPLEMENTARES",4);
INSERT INTO `disciplinas` (`codigo_disciplina`,`cargaHoraria_pratica`,`cargaHoraria_teorica`,,`numCreditos`) VALUES ("SIN499",0,60,"TRABALHO DE CONCLUSÃO DE CURSO II",4);




CREATE TABLE `curso` (
  `id_curso` int NOT NULL,
   `nome` varchar(255),
   `INSTITUTO_ID` int,
  PRIMARY KEY (`id_curso`),
  FOREIGN KEY (`INSTITUTO_ID`)
  REFERENCES `sapiens`.`instituto` (`id_instituto`)
  
  );

INSERT INTO `curso` (`id_curso`,`nome`,`INSTITUTO_ID`) VALUES (1,"Administração",4);
INSERT INTO `curso` (`id_curso`,`nome`,`INSTITUTO_ID`) VALUES (2,"Agronomia",1);
INSERT INTO `curso` (`id_curso`,`nome`,`INSTITUTO_ID`) VALUES (3,"Ciência e Tecnologia de Alimentos",3);
INSERT INTO `curso` (`id_curso`,`nome`,`INSTITUTO_ID`) VALUES (4,"Ciências Biológicas",2);
INSERT INTO `curso` (`id_curso`,`nome`,`INSTITUTO_ID`) VALUES (5,"Ciências Contábeis",4);
INSERT INTO `curso` (`id_curso`,`nome`,`INSTITUTO_ID`) VALUES (6,"Engenharia Civil",3);
INSERT INTO `curso` (`id_curso`,`nome`,`INSTITUTO_ID`) VALUES (7,"Engenharia de Produção",3);
INSERT INTO `curso` (`id_curso`,`nome`,`INSTITUTO_ID`) VALUES (8,"Nutrição",2);
INSERT INTO `curso` (`id_curso`,`nome`,`INSTITUTO_ID`) VALUES (9,"Química - Bacharelado",3);
INSERT INTO `curso` (`id_curso`,`nome`,`INSTITUTO_ID`) VALUES (10,"Sistemas de Informação",3);



DROP TABLE `instituto`;

CREATE TABLE `instituto` (
  `id_instituto` int NOT NULL,
  `tipo` varchar(255) NOT NULL,
  PRIMARY KEY (`id_instituto`)
);


INSERT INTO `instituto` (`id_instituto`,`tipo`) VALUES (1,"Centro de Ciências Agrárias");
INSERT INTO `instituto` (`id_instituto`,`tipo`) VALUES (2,"Centro de Ciências Biológicas e da Saúde");
INSERT INTO `instituto` (`id_instituto`,`tipo`) VALUES (3,"Centro de Ciências Exatas e Tecnológicas");
INSERT INTO `instituto` (`id_instituto`,`tipo`) VALUES (4,"Centro de Ciências Humanas, Letras e Artes");




CONSULTAS

SELECT nome FROM sapiens.curso;  // CONSULTA O CURSO

SELECT c.nome, i.tipo FROM sapiens.curso c, instituto i where exists (SELECT i.id_instituto
													FROM instituto 
                                                    WHERE c.INSTITUTO_ID = i.id_instituto) group by c.nome;      
