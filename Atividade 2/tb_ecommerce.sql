CREATE DATABASE db_exercicio2;

#CRIAÇÃO DA TABELA
USE db_exercicio2;
CREATE TABLE tb_ecommerce (
	Id BIGINT AUTO_INCREMENT PRIMARY KEY,
    nome_produto VARCHAR (255) NOT NULL,
    quantidade INT NOT NULL,
    Sabor VARCHAR (255),
    preco DECIMAL (6,2) NOT NULL
);
    
    #INSERINDO OS DADOS DA TABELA
INSERT INTO tb_ecommerce (nome_produto, quantidade, sabor, preco)
VALUES ("Whey Protein", 50, "Morango", 150.60);

INSERT INTO tb_ecommerce (nome_produto, quantidade, sabor, preco)
VALUES ("Whey Protein", 50, "Cookies and Cream", 150.60);

INSERT INTO tb_ecommerce (nome_produto, quantidade, sabor, preco)
VALUES ("Creatina", 100, "Melancia", 100);

INSERT INTO tb_ecommerce (nome_produto, quantidade, preco)
VALUES ("Creatina", 100, 100);

INSERT INTO tb_ecommerce (nome_produto, quantidade, sabor, preco)
VALUES ("Barrinha de proteina", 300, "Chocolate branco", 12.50);

INSERT INTO tb_ecommerce (nome_produto, quantidade, sabor, preco)
VALUES ("Barrinha de proteina", 300, "Chocolate ao leite", 12.50);

INSERT INTO tb_ecommerce (nome_produto, quantidade, sabor, preco)
VALUES ("Pré-Treino", 100, "Pink limonade", 60.40);

INSERT INTO tb_ecommerce (nome_produto, quantidade, sabor, preco)
VALUES ("Kit whey Protein", 20, "Chocolate e Morango", 550.00);

SELECT * FROM tb_ecommerce;

#mostrar produtos com valor maior que R$ 500,00
SELECT * FROM tb_ecommerce WHERE preco > 500;

#mostrar produtos com valor menor que R$ 500,00
SELECT * FROM tb_ecommerce WHERE preco < 500;

#modificando o preço do item 2
UPDATE tb_ecommerce SET preco = 70.50 WHERE Id = 2


