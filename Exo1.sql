create database db_rh;
use db_rh;

create table tb_funcionario(
	id bigint(5) auto_increment,
    nome varchar(20) not null,
    idade varchar(20),
    cargo varchar(20),
    salario bigint(8),
    ativo boolean,
    primary key(id)
    );
    INSERT INTO tb_funcionario (nome, cargo, idade, salario)
VALUES ("Jessica Monteiro", "Gerente", "26 anos", "6988");
INSERT INTO tb_funcionario (nome, cargo, idade, salario)
VALUES ("Antonio Rio", "secretario", "37 anos", "2900");

INSERT INTO tb_funcionario (nome, cargo, idade, salario)
VALUES ("Ana Rissa", "Chef seguranca", "33 anos", "4300");

INSERT INTO tb_funcionario (nome, cargo, idade, salario)
VALUES ("Henry Leperre", "Estagiario", "22", "2200");

INSERT INTO tb_funcionario (nome, cargo, idade, salario)
VALUES ("Ablacadabla", "Intermediar", "26 anos", "1900");

INSERT INTO tb_funcionario (nome, cargo, idade, salario)
VALUES ("Ninon Conheci", "Comunicacao", "31 anos", "5900");

select * from tb_funcionario where salario > 2000 ;

select * from tb_funcionario where salario < 2000 ; 
