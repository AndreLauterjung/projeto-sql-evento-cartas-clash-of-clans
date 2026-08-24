CREATE DATABASE IF NOT EXISTS cartas_clash_of_clans_db;

USE cartas_clash_of_clans_db;

-- Alterei o nome da tabela para ficar mais fácil de compreender nas consultas.
CREATE TABLE IF NOT EXISTS cartas_conta_primaria (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome_carta VARCHAR(100) NOT NULL,
    tipo_carta VARCHAR(50) NOT NULL,
    quantidade INT NOT NULL
);

-- Alterei o nome da tabela para ficar mais fácil de compreender nas consultas.
CREATE TABLE IF NOT EXISTS cartas_conta_secundaria (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome_carta VARCHAR(100) NOT NULL,
    tipo_carta VARCHAR(50) NOT NULL,
    quantidade INT NOT NULL
);