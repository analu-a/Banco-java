create database db_empresa_divos;

use db_empresa_divos;

create table funcionarios(
id_funcionario int auto_increment not null,
nome varchar (45) not null,
cargo varchar (45) not null,
salario double not null,
departamento varchar(45),
primary key (id_funcionario)
);

insert into funcionarios (id_funcionario, nome, cargo, salario, departamento) values
-- (0, "Alice", "Dev", 450, "T.I"),--
(0, "Mineiro", "Programador", 340, "Engenharia de software"),
(0, "Giovana", "Q.A", 600, "Qualidade de software");

select * from funcionarios;

drop table funcionarios ;
 