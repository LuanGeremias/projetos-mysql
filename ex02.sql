create table pessoas (
id integer primary key not null auto_increment,
nome varchar(30) not null,
nascimento date,
sexo enum('M','F'),
altura decimal(3,2),
peso decimal(5,2),
nacionalidade varchar(20) default 'Brasil'
) default charset = utf8;