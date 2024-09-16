-- Inserindo dados em uma tabela

-- Vamos começar pela tabela de autores
insert into tbl_autores (id_autor, nome_autor, sobrenome_autor) values
(1, 'Daniel', 'Barret');

insert into tbl_autores (id_autor, nome_autor, sobrenome_autor) values
(2, 'Gerald', 'Carter');

insert into tbl_autores (id_autor, nome_autor, sobrenome_autor) values
(3, 'Mark', 'Sobel');

insert into tbl_autores (id_autor, nome_autor, sobrenome_autor) values
(4, 'William', 'Stanek');

insert into tbl_autores (id_autor, nome_autor, sobrenome_autor) values
(5, 'Richard', 'Blum');

-- Podemos consultar os resultados usando o comando select
select * from tbl_autores;