create database db_escola;
use db_escola;

create table tb_estudantes(

	id bigint(5) auto_increment,
    nome varchar(20) not null,
    idade varchar(20),
    turma varchar(20),
    nota bigint(8),
    ativo boolean,
    primary key(id)
    );
   
INSERT INTO tb_estudantes (nome, idade, turma, nota)
VALUES ("Jessica Monteiro", "09 anos", "4", 8);
INSERT INTO tb_estudantes (nome, idade, turma, nota)
VALUES ("Antonio Rio", "12 anos", "3", 5);

INSERT INTO tb_estudantes (nome, idade, turma, nota)
VALUES ("Ana Rissa", "11 anos","1", 6 );

INSERT INTO tb_estudantes (nome, idade, turma, nota)
VALUES ("Henry Leperre", "09 anos","2", 8);

INSERT INTO tb_estudantes (nome, idade, turma, nota)
VALUES ("Ablacadabla", "13 anos", "5", 9);

INSERT INTO tb_estudantes (nome, idade, turma, nota)
VALUES ("Ninon Conheci", "12 anos", "2", 9);

select * from tb_estudantes where nota > 7 ;

select * from tb_estudantes where nota < 7 ; 