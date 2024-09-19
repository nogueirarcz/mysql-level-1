-- Adicionando filtros aos resultados de uma consulta com where

-- A cláusula where permite introduzir um filtro nas consultas select. Observe

-- Nome e data de publicação dos livros do autor 1 
select nome_livro, data_pub from tbl_livro where id_autor = 1;

-- Tudo do autor cujo sobrenome é Stanek
select * from tbl_autores where sobrenome_autor = 'Stanek'; 

-- Nome, data de publicação e preço dos livros da categoria 1
select nome_livro, data_pub, preco_livro from tbl_livro where id_categoria = 1;

-- Livros da editora 2
select nome_livro from tbl_livro where id_editora = 2;