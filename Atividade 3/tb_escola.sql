CREATE DATABASE db_exercicio3;

#criando tabela ...
USE db_exercicio3;
CREATE TABLE tb_escola(
Id BIGINT AUTO_INCREMENT PRIMARY KEY,
Nome_Aluno VARCHAR(255) NOT NULL,
Sala INT NOT NULL,
Idade INT NOT NULL,
Nota DECIMAL (6,2) NOT NULL
);

#Colocando os valores da tabela 
INSERT INTO tb_escola (nome_Aluno, Sala, Idade, Nota)
VALUES ("Juliana Silva", 01, 16, 7.6);

INSERT INTO tb_escola (nome_Aluno, Sala, Idade, Nota)
VALUES ("Caroline Santana", 02, 15, 8);

INSERT INTO tb_escola (nome_Aluno, Sala, Idade, Nota)
VALUES ("Silvana Lima", 03, 16, 5.4);

INSERT INTO tb_escola (nome_Aluno, Sala, Idade, Nota)
VALUES ("Ana Oliveira", 02, 16, 10);

INSERT INTO tb_escola (nome_Aluno, Sala, Idade, Nota)
VALUES ("Tiana Souza", 01, 16, 4.2);

INSERT INTO tb_escola (nome_Aluno, Sala, Idade, Nota)
VALUES ("Aurora Sousa", 03, 15, 9.1);

INSERT INTO tb_escola (nome_Aluno, Sala, Idade, Nota)
VALUES ("Lucas Viana", 02, 16, 6.5);

INSERT INTO tb_escola (nome_Aluno, Sala, Idade, Nota)
VALUES ("Mateus Santos", 01, 15, 7.3);

SELECT * FROM tb_escola;

#notas maiores que 7.0
SELECT * FROM tb_escola WHERE nota > 7;

#notas menores que 7.0
SELECT * FROM tb_escola WHERE nota < 7;

#ordem alfabética 
SELECT * FROM tb_escola ORDER BY Nome_Aluno ASC;

UPDATE tb_escola SET Nota = 9.5 WHERE Id = 6;


