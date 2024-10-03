-- Like e Not Like

-- Determina se uma cadeia de caracteres corresponde a um padrão especificado

select * from tbl_livro where nome_livro like 'f%'; -- Buscará os livros cujo nome começam com a letra f

select * from tbl_livro where nome_livro not like 's%'; -- livros cujo nome NÃO começam com s

select * from tbl_livro where nome_livro like '_i%'; -- livros cujo nome tenha como segundo caractere a letra i

select * from tbl_livro where nome_livro like '%s'; -- livros cujo nome terminam com s

select * from tbl_livro where nome_livro like '%g'; -- livros cujo nome terminam com g