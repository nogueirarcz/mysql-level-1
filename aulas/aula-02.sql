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
