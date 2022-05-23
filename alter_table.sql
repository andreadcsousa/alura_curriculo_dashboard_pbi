SELECT * FROM curriculo.pessoal;

ALTER TABLE `curriculo`.`pessoal` 
CHANGE COLUMN `nascimento` `nascimento` DATE NOT NULL ;

update curriculo.pessoal
set nascimento = '1987-03-16'
where codigo = 1;