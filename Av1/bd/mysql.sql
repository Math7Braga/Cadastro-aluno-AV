CREATE DATABASE av1_db

CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome varchar(100),
    email varchar(100),
    senha varchar(255)
);

CREATE TABLE alunos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome varchar(100),
    email varchar(100),
    idade int (100),
    contato int (100),
    endereco varchar (100)
);

INSERT INTO alunos (nome, email, idade, contato, endereco)
VALUES ('Romario', 'baixinho11', '16', '21965963273', 'Rua Joaquim Tavora Redonda 69');