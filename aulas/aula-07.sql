-- Consultas SQL com comando select

use db_biblioteca;

-- O parâmetro * irá trazer todos os campos e registros da tabela
-- Porém, podemos selecionar um campo específico

-- Consultando os autores
select * from tbl_autores;
select nome_autor from tbl_autores;

-- Consultando as categorias
select * from tbl_categorias;
select nome_categoria from tbl_categorias;

-- Consultando as editoras;
select * from tbl_editoras;
select nome_editora from tbl_editoras;

-- Consultando os livros;
select * from tbl_livro;
select nome_livro from tbl_livro;