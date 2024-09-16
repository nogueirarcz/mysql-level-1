-- Inserindo livros

insert into tbl_livro 
(nome_livro, isbn13, isbn10, data_pub, preco_livro, id_categoria, id_autor, id_editora)
values

('Linux Command Line and Shell Scripting', '9781118983843', '111898384X',
'20150109', 68.35, 1, 5, 4),

('SSH, the Secure Shell', '9780596008956', '0596008953',
'20050517', 58.30, 1, 1, 2),

('Using Samba', '9780596002565', '0596002564', '20031221',
61.45, 1, 2, 2),

('Fedora and Red Hat Linux', '9780133477436', '0133477436',
'20140110', 62.24, 1, 3, 1),

('Windows Server 2012 Inside Out', '9780735666313', '0735666318',
'20130125', 66.80, 1, 4, 3),

('Microsoft Exchange Server 2010', '9780735640610', '0735640610',
'20101201', 45.30, 1, 4, 3),

('Practical Electronics for Inventors', '9781259587542', '1259587541',
'20160324', 67.80, 1, 13, 5);