create database db_loja;
use db_loja;

create table tb_usuarios (
id bigint (5) auto_increment,
marca varchar (20) not null,
produto varchar (20), 
cor varchar (20),
preco float, 
primary key (id)
);

insert into tb_usuarios (marca, produto, cor, preco)
values ("Adidas", "Tenis", "Preto", 1200);
insert into tb_usuarios (marca, produto, cor, preco)
values ("Nike", "Camisa", "Branca", 800);
insert into tb_usuarios (marca, produto, cor, preco)
values ("Hermes", "Bolsa", "Azul", 400);
insert into tb_usuarios (marca, produto, cor, preco)
values ("Vans", "Mochila", "Branco", 450);
insert into tb_usuarios (marca, produto, cor, preco)
values ("Toto", "Positivo", " vermelho", 2300);

select * from tb_usuarios where preco > 500 ;
select * from tb_usuarios where preco < 500 ; 