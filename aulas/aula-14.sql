-- Funções de Agregação

-- As funções de agregação permitem executar uma operação aritmética com os registros de uma tabela.

-- As principais funções são: min() max() avg() sum() count()

-- A função count permite realizar uma contagem.
select count(*) from tbl_autores; -- Irá retornar 14, que são o total de autores registrados

select count(distinct id_autor) from tbl_autores; -- A expressão distinct impede que haja repetições do registro

-- A função max retorna o maior valor de um campo
select max(preco_livro) from tbl_livro;

-- A função min retorna o menor valor de um campo
select min(preco_livro) from tbl_livro;

-- A função avg retorna a média dos valores de um campo
select avg(preco_livro) from tbl_livro;

-- A função sum retorna a soma de todos os valores de um campo
select sum(preco_livro) from tbl_livro;