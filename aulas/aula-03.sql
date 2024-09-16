show databases;
use databse db_biblioteca;

-- podemos descrever os detalhes de uma tablela utilizando o comando desc table.
desc table_tbl_livro;

-- Para consultar todos os registros, podemos usar select *
select * from tbl_livro;

-- Podemos deletar uma coluna usamos alter table
alter table tbl_livro drop column id_autor;

-- Vamos adicionar novamente a coluna que foi removida
alter table tbl_livro add column id_autor smallint not null;

-- E por fim, adicionar novamente a constraint de chave estrangeira
alter table tbl_livro add constraint fk_id_autor
foreign key (id_autor)
references tbl_autores (id_autor);

-- Vamos aproveitar e insereir uma constraint de chave extrangeira para editora
alter table tbl_livro add column id_editora smallint not null;

alter table tbl_livro add constraint fk_id_editora
foreign key (id_editora)
references tbl_editoras (id_editora);

-- Uma constraint para chave extrangeira da categoria
alter table tbl_livro add constraint fk_id_categoria
foreign key (id_categoria)
references tbl_categorias (id_categoria);