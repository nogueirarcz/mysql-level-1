-- Realizando consultas com parâmetros

-- Consulta ordenada pelo nome do livro
select * from tbl_livro order by nome_livro asc; -- Ordem ascendente

select * from tbl_livro order by nome_livro desc; -- Ordem descendente

-- Consulta ordenada pelo id do autor
select * from tbl_livro order by id_autor asc;

select * from tbl_livro order by id_autor desc;

-- Consulta ordenada pelo id da editora
select * from tbl_livro order by id_editora asc;

select * from tbl_livro order by id_editora desc;

-- Consulta ordenada pelo preço
select * from tbl_livro order by preco_livro asc;

select * from tbl_livro order by preco_livro desc;
