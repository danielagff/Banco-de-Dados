Create database Escola;

Use Escola;

Create table  Bimestre
(
	id bigint(3)auto_increment,
	nome varchar(40)not null,
	idade int(2)not null,
	genero varchar(20)not null,
	nota float(4)not null,
	primary key (id)
);
select * from Bimestre where nota < 7;
select * from Bimestre where nota > 7;

insert into Bimestre (nome,idade,genero,nota) values ("Daniel",14,"Masculino",7.5);
insert into Bimestre (nome,idade,genero,nota) values ("Daniela",15,"Feminino",8.5);
insert into Bimestre (nome,idade,genero,nota) values ("Davi",17,"Masculino",3.2);
insert into Bimestre (nome,idade,genero,nota) values ("Carol",12,"Feminino",7.8);
insert into Bimestre (nome,idade,genero,nota) values ("Ivit",16,"Feminino",8.0);
insert into Bimestre (nome,idade,genero,nota) values ("Liniker",12,"Masculino",2.1);
insert into Bimestre (nome,idade,genero,nota) values ("Vacalo",14,"Masculino",0.3);
insert into Bimestre (nome,idade,genero,nota) values ("Elle",14,"Feminino",9.8);

