-- Criando tabelas no banco de dados

-- Criando a tabela de livros
CREATE TABLE IF NOT EXISTS tbl_livro(

  id_livro smallint auto_increment primary key, -- Esta será a chave primária
  nome_livro varchar(70) not null,              -- O nome do livro
  isbn13 char(13),                              -- ISBN
  isbn10 char(10),                              -- ISBN
  id_categoria smallint,                        -- Aqui faremos uma relação com a tabela de categorias
  id_autor smallint not null,                   -- Aqui uma relação com a tabela de autores
  data_pub date not null,                       -- A data de publicação do livro
  preco_livro decimal(6,2) not null             -- O preço de venda deste livro

);

-- Criando a tabela de autores
CREATE TABLE IF NOT EXISTS tbl_autores(

    id_autor smallint primary key,              -- Chave primária, que terá relação com id_autor em livro
    nome_autor varchar(50) not null,            -- Nome do autor
    sobrenome_autor varchar(60) not null        -- Sobrenome do autor

);

-- Criando a tabela de categorias
CREATE TABLE IF NOT EXISTS tbl_categorias(

    id_categoria smallint primary key,          -- PK que irá relacionar com id_categoria em livro
    nome_categoria varchar(30) not null         -- Nome da categoria

);

-- Criando a tabela de editoras
CREATE TABLE IF NOT EXISTS tbl_editoras(

    id_editora smallint primary key auto_increment,
    nome_editora varchar(50) not null

);