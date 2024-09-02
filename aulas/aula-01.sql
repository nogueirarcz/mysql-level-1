-- Criando um banco de dados em MySQL

-- Iremos criar um banco de dados para sistema de biblioteca.
CREATE DATABASE IF NOT EXISTS db_biblioteca; -- Usaremos prefixos para facilitar a compreensão

-- Para mostrar os bancos de dados criados, podemos usar o seguinte:
SHOW DATABASES;

-- Agora vamos selecionar o banco que desejamos usar:
USE db_biblioteca;

-- Para conferir se estamos usando o banco de dados correto, usamos o seguinte:
SELECT DATABASE();

-- Para deletar um banco de dados:
DROP DATABASE IF EXISTS db_biblioteca;