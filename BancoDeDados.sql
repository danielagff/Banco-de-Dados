create database Servico_rh;
-- usar data base do servico de rh
use Servico_rh;
-- vou criar uma tabela 
Create table Rh_na_veia(
id bigint(5)auto_increment,
nome varchar(20)not null,
salario float(4)not null,
funcao varchar(20)not null,
idade int(2)not null,
primary key(id)
);
select * from Rh_na_veia where salario > 2000; 
-- toda vez que quiser trocar o nome é só alterar os valores abaixo dentro dos parenteses 
insert into Rh_na_veia(nome,salario,funcao,idade) values ("Ana Julia",1300,"Estagiaria",19) 


 
