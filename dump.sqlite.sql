-- TABLE
CREATE TABLE cliente(
  id_cliente int PRIMARY KEY,
  nome VARCHAR(100),
  idade int,
  sexo VARCHAR(1),
  endereco VARCHAR(100),
  renda double);
CREATE TABLE faxina(
  	id_faxina int PRIMARY KEY,
  	id_quarto int,
     
     dia VARCHAR(100),
      hora VARCHAR(100),
      id_funcionario int,
      
      observacao VARCHAR(100));
CREATE TABLE funcionario(
  	id_funcionario int PRIMARY KEY,
  	nome VARCHAR(100),
  	sexo VARCHAR(1),
    salario double,
    cargo VARCHAR(100), idade int);
CREATE TABLE quarto(
  	id_quarto int PRIMARY KEY,
  	numero int,
  	andar int,
    tipo VARCHAR(100),
      id_cliente int,
    
      entrada VARCHAR(100),
      saida VARCHAR(100),
      diaria double,
      ocupado boolean);
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 
