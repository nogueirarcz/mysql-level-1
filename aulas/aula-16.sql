-- Atualizando registros com update

-- OBS: lembre-se de utilizar a cláusula where para atualizar registros
-- Caso contrário, todos os registros serão atualizados

-- Vamos alterar o nome do livro SSH, The Security Shell para português
update tbl_livro set nome_livro = 'SSH, O Shell Seguro' where id_livro = 16;

-- Agora usamos um select para conferir a alteração
select * from tbl_livro where id_livro = 16;