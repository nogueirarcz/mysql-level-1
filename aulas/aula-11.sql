-- Operadores in e not in

-- Estes operadores são utilizados para adicionar filtros em cláusulas where

select * from tbl_livro where id_editora in (2, 4);

select * from tbl_livro where id_autor in (1, 3, 5);

select * from tbl_livro where id_autor not in (1, 3, 5);

-- Subselect com in
select * from tbl_livro where id_editora in (select id_editora from tbl_editoras where nome_editora = 'Wiley');