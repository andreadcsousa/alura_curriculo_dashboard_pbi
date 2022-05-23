SELECT * FROM curriculo.pessoal;

ALTER TABLE `curriculo`.`pessoal` 
CHANGE COLUMN `nascimento` `nascimento` VARCHAR(50) NOT NULL;

update curriculo.pessoal
set nascimento = '16/03/1987'
where codigo = 1;