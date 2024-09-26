-- Renomeando tabelas

-- Para renomear tabelas usamos o comando rename table -nome da tabela- to -novo nome

-- Vamos criar uma nova tabela para testar como renomeá-la e depois vamos deletar essa tabela

create table if not exists tbl_testes(

    id_testes smallint primary key auto_increment,
    nome_testes varchar(30) not null

);

-- Agora vamos renomear a tablea
rename table tbl_testes to tbl_outro_nome;

-- Agora executamos um show table para ver a tabela renomeada
show tables;