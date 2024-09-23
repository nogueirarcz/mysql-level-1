-- Operadores and, or e not

-- Estes operadores são usados para filtrar mais de uma condição

-- Operador lógico and
select * from tbl_livro where id_livro > 2 and id_autor < 3;

-- Operador lógico or
select * from tbl_livro where id_livro > 2 or id_autor < 3;

-- Operador not
select * from tbl_livro where id_livro > 2 and not id_autor <3;