CREATE DATABASE pizzaria;
USE pizzaria;

CREATE TABLE sabor(
	id int auto_increment,
	nome varchar(120),
	descricao varchar(255),
	preco float(9, 2),
	constraint pk_sabor primary key (id)
);