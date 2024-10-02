-- Seleção de intervalos

-- Usamos a cláusula between para determinar um intervalo

-- Intervalo de tempo
select * from tbl_livro where data_pub between '20040517' and '20110517';

-- Intervalo de preço
select * from tbl_livro where preco_livro between 40.00 and 60.00;