CREATE TABLE condicao (
	id_condicao NUMBER(10) not null,
	nome varchar(30) not null,
	constraint pk_condicao primary key(id_condicao)
);
CREATE SEQUENCE "SEQ_CONDICAO";
CREATE TABLE poder (
	id_poder NUMBER(10) not null,
	nome varchar(50) not null,
  danoBase NUMBER(5) not null,
	constraint pk_poder primary key(id_poder)
);
CREATE SEQUENCE "SEQ_PODER";
CREATE TABLE regra (
	id_regra NUMBER(10) not null,
    id_condicao integer REFERENCES condicao ON DELETE CASCADE not null,
    id_poder integer REFERENCES poder ON DELETE CASCADE not null,
    valor integer not null,
    parametro varchar2(20) not null,
    PRIMARY KEY (id_regra)
)
CREATE SEQUENCE "SEQ_REGRA";

CREATE TABLE personagem(
  ID_PERSONAGEM NUMBER(10) NOT NULL,
  ID_USUARIO NUMBER(10) NOT NULL,
  VIDA NUMBER(5)NOT NULL,
  BATALHAS NUMBER(10) NOT NULL,
  VITORIAS NUMBER(10) NOT NULL,
  DERROTAS NUMBER(10) NOT NULL
);

Create tablespace WEATHERATTACK

datafile 'C:\oraclexe\app\oracle\oradata\XE\WEATHERATTACK.dbf'

size 100m

autoextend on

next 100m

maxsize 2048m;



Create user WEATHERATTACK identified by WEATHERATTACK 

default tablespace WEATHERATTACK;


grant connect, resource, create view to WEATHERATTACK;

DROP TABLE USUARIO;
DROP TABLE CONDICAO;
DROP TABLE PODER;
DROP TABLE REGRA;
DROP TABLE PERSONAGEM;

DROP SEQUENCE USUARIO;
DROP SEQUENCE CONDICAO;
DROP SEQUENCE PODER;
DROP SEQUENCE REGRA;
DROP SEQUENCE PERSONAGEM;

CREATE TABLE USUARIO(
  ID_USUARIO NUMBER(10) NOT NULL,
  NOME VARCHAR2(50) NOT NULL,
  EMAIL VARCHAR2(50) NOT NULL,
  APELIDO VARCHAR(25) NOT NULL,
  SENHA VARCHAR(128) NOT NULL
);

ALTER TABLE USUARIO ADD CONSTRAINT USUARIO_PK PRIMARY KEY(ID_USUARIO);
ALTER TABLE USUARIO ADD CONSTRAINT EMAIL_UK UNIQUE (EMAIL);
ALTER TABLE USUARIO ADD CONSTRAINT APELIDO_UK UNIQUE (APELIDO);
CREATE SEQUENCE "USUARIO_SEQ";

CREATE TABLE condicao (
	id_condicao NUMBER(10) not null,
	nome varchar(30) not null,
	constraint pk_condicao primary key(id_condicao)
);
CREATE SEQUENCE "SEQ_CONDICAO";
CREATE TABLE poder (
	id_poder NUMBER(10) not null,
	nome varchar(50) not null,
  danoBase NUMBER(5) not null,
	constraint pk_poder primary key(id_poder)
);
CREATE SEQUENCE "SEQ_PODER";

CREATE TABLE regra (
	id_regra NUMBER(10) not null,
    id_condicao integer REFERENCES condicao ON DELETE CASCADE not null,
    id_poder integer REFERENCES poder ON DELETE CASCADE not null,
    valor integer not null,
    parametro varchar2(20) not null,
    PRIMARY KEY (id_regra)
)
CREATE SEQUENCE "SEQ_REGRA";

CREATE TABLE personagem(
  ID_PERSONAGEM NUMBER(10) NOT NULL,
  ID_USUARIO NUMBER(10) NOT NULL,
  VIDA NUMBER(5)NOT NULL,
  BATALHAS NUMBER(10) NOT NULL,
  VITORIAS NUMBER(10) NOT NULL,
  DERROTAS NUMBER(10) NOT NULL,
  MOEDAS NUMBER(10) NOT NULL
);
CREATE SEQUENCE "SEQ_PERSONAGEM";


