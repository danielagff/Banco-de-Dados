Create database E_commerce;

use E_commerce;

Create table Produtos(
		id bigint(4)auto_increment,
		marca varchar(35) not null,
		tipo varchar(35)not null,
		valor float(5)not null,
		quantidade bigint(4)not null,

		primary key (id)
);
select * from Produtos where valor > 500;
select * from Produtos where valor < 500;

insert into Produtos (marca,tipo,valor,quantidade) values ("Fini "," Gomets ",1,800)


