use cadastro2;
create table cursos(
nome varchar(50) unique not null,
descricao varchar(50) not null,
totalAulas integer not null,
carga integer not null,
ano integer default '2026'
);

describe cursos;

alter table cursos
add column idcursos integer primary key auto_increment;

alter table cursos
drop column idcursos;

alter table cursos
add column idcurso integer primary key auto_increment first;