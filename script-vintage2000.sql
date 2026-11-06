CREATE TABLE loja (
    id_loja SERIRAL PRIMARY KEY,
    nome varchar (255),
    endereço varchar (255),
);


CREATE TABLE fornecedor (
  id_fornecedor SERIAL PRIMARY KEY,
  nome varchar (255),
  cnpj varchar (18),
  telefone varchar (20)
);

CREATE TABLE conta (
 id_conta SERIAL PRIMARY KEY,
 numero varchar(255) not null ,
 saldo decimal(10,2)
);

CREATE TABLE pagamento (
    id_pagamento SERIAL PRIMARY KEY ,
    valor decimal(10,2) not null,
    status varcahr(255) not null,
    id_venda bigint not null 
 );

CREATE TABLE categoria (
    id_categoria SERIAL PRIMARY KEY,
    nome varchar(255),
    descricao varchar(255)
);
)
