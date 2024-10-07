-- Definindo valores padrão para uma coluna

-- Podemos definir um valor padrão usando a cláusula default

alter table tbl_autores modify column sobrenome_autor varchar(60) default 'da Silva';

-- Essa alteração irá definir o sobrenome da Silva para todos os novos autores inseridos.