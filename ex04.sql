desc pessoas;

alter table pessoas
add column profissao varchar(10) after nome;

alter table pessoas
modify column profissao varchar(50);

alter table pessoas
change column profissao prof varchar(30);

alter table pessoas
add column codigo integer first;

alter table pessoas
drop column profissao; 

select * from pessoas;