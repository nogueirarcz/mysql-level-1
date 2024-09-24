-- Deletando registros do banco de dados
-- Para deletar um registro, é necessário utilizar a cláusula where para especificar o registro

use db_biblioteca;

select * from tbl_livro;

-- Vamos adicionar um novo livro para deletá-lo depois
insert into tbl_livro values 
(22, 'Livro de testes', '9999999999999', '9999999999', '2', '2024-09-24', 50.50, 3, 4);

-- Vamos conferir
select * from tbl_livro;

-- Muito bem, agora para deletar o livro basta usar o comando delete e usar algum dos campos
-- específicos do livro que queremos deletar, como seu nome ou id
delete from tbl_livro where id_livro = 22;

-- Vamos consultar para confirmar se o livro foi deletado
select * from tbl_livro;

-- Existe ainda, um comando para excluir simultaneamente todos os registros de uma tabela.
-- Isso pode ser feito usando o comando truncate table