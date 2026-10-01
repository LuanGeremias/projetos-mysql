create database cadastro2;
use cadastro2;

create table pessoas(
id integer primary key not null auto_increment,
nome varchar(50) not null,
email varchar(50) not null,
idade integer
);

desc pessoas;

alter table pessoas
add column endereco varchar(50) after nome;

alter table pessoas
modify column idade int;

alter table pessoas
drop email;

alter table pessoas
rename to clientes;

desc clientes;