SELECT * FROM curriculo.academico;

insert into curriculo.academico
values (1, 'Colégio Estadual Thales de Azevedo', 'Formação Geral', 'Ensino Médio', 3, 'Sim', '');

insert into curriculo.academico
values
	(2, 'Faculdade de Tecnologia e Ciências', 'Administração', 'Graduação', 4, 'Sim', 'Bacharelado'),
	(3, 'Universidade Salvador - UNIFACS', 'Docência do Ensino Superior', 'Pós-Graduação', 1, 'Sim', 'Especialização');

----------------------------------------------------------------------

SELECT * FROM curriculo.contato;

insert into curriculo.contato
values
	(1, 'telefone', 71992202979, ''),
    (2, 'e-mail', 'gmail', 'andrea.dcsousa@gmail.com'),
    (3, 'rede social', 'linkedin', 'https://www.linkedin.com/in/andrea-dcsousa/'),
    (4, 'rede social', 'facebook', 'https://www.facebook.com/pinkLOVESxtina'),
    (5, 'rede social', 'instagram', 'https://www.instagram.com/pinklovesxtina/'),
    (6, 'repositório', 'github', 'https://github.com/andreadcsousa'),
    (7, 'repositório', 'behance', 'https://www.behance.net/andrea-sousa');
 
UPDATE curriculo.contato 
SET contato = 'whatsapp', complemento = '71 9 9220-2979'
WHERE codigo = 1;

----------------------------------------------------------------------

SELECT * FROM curriculo.pessoal;

insert into curriculo.pessoal
values (1, 'Andrea', 'Sousa', '1987-03-16', 'Peixes', 'Salvador', 'Bahia');

update curriculo.pessoal
set nascimento = '1987-03-16 13:11'
where codigo = 1;

----------------------------------------------------------------------

SELECT * FROM curriculo.profissional;

insert into curriculo.profissional
values
	(1, 'Carambola', 'Pessoa Desenvolvedora Jr.', 'SQL Server, Visual Studio com SSIS, Power BI', 4, 'Remoto', ''),
    (2, 'Neotrust', 'Analista de Desenvolvimento Jr.', 'SQL Server, Visual Studio com SSIS, Power BI', 6, 'Remoto', '');

----------------------------------------------------------------------

SELECT * FROM curriculo.lazer;

insert into curriculo.lazer
values
	(1, 'Dormir', 'Hardcore', 8, 'Casa', '', 'Filha'),
    (2, 'Estudar', 'Intermediário', 6, 'Casa', 'PC', ''),
    (3, 'Jogar', 'Intermediário', 4, 'Casa', 'PC, Smartphone', 'Filha, Amigos'),
    (4, 'Assistir', 'Hardcore', 4, 'Casa', 'Netflix', ''),
    (5, 'Passear', 'Aprendiz', 4, 'Shopping', 'Cinema', ''),
    (6, 'Treinar boxe', 'Aprendiz', 2, 'Casa', 'Smartphone', '');