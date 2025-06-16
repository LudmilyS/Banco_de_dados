CREATE DATABASE db_exercicio1;

#criando a tabela
USE db_exercicio1;
CREATE TABLE tb_rh (
	id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    cargo VARCHAR(255) NOT NULL,
    datadeadmissao DATE NOT NULL,
		salario DECIMAL (8,2) NOT NULL,
        PRIMARY KEY (id)
);

#Inserindo os dados na tabela
INSERT INTO tb_rh (nome, cargo, datadeadmissao, salario)
VALUES ("Giulia", "Back-End", "2025-02-03", 3000.65);

INSERT INTO tb_rh (nome, cargo, datadeadmissao, salario)
VALUES ("Melissa", "Front-End", "2025-05-10", 4500);

INSERT INTO tb_rh (nome, cargo, datadeadmissao, salario)
VALUES ("Leticia", "Back-End", "2025-02-03", 3000);

INSERT INTO tb_rh (nome, cargo, datadeadmissao, salario)
VALUES ("Mariana", "Tech Lead", "2024-08-07", 12500.30);

SELECT * FROM tb_rh;

#visulaizar salários menores que R$ 2000,00
SELECT * FROM tb_rh WHERE salario >2000;

#visulaizar salários maiores que R$ 2000,00
SELECT * FROM tb_rh WHERE salario <2000;

#Atualizar um dado na minha tabela
UPDATE tb_rh SET datadeadmissao = "2025-02-06" WHERE id = 1
