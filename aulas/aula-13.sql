-- Podemos dar um apelido a uma tabela ou coluna para facilitar alguma consulta

select nome_livro as livro from tbl_livro;
-- Dessa forma podemos trazer os registros de uma maneira mais legível

-- Veja esse outro exemplo, vamos chamar de código  o id_livro
select id_livro as codigo from tbl_livro;

-- Agora um alias com o nome da tabela
select * from tbl_autores as escritores;