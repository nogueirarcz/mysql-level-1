-- Inserindo dados na tablea de editoras
insert into tbl_editoras (nome_editora) values ('Prentice Hall');

insert into tbl_editoras (nome_editora) values ('O´ Reilly');

insert into tbl_editoras (nome_editora) values ('Microsoft Press');

insert into tbl_editoras (nome_editora) values ('Wiley');

-- Consultando os valores inseridos
select * from tbl_editoras;

-- Vamos adicionar categorias
insert into tbl_categorias (id_categoria, nome_categoria)
values (1, 'Tecnologia');

insert into tbl_categorias (id_categoria, nome_categoria)
values (2, 'História');

insert into tbl_categorias (id_categoria, nome_categoria)
values (3, 'Literatura');

insert into tbl_categorias (id_categoria, nome_categoria)
values (4, 'Astronomia');

insert into tbl_categorias (id_categoria, nome_categoria)
values (5, 'Botânica');