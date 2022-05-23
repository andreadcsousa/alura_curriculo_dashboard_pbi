SELECT * FROM curriculo.pessoal;

ALTER TABLE `curriculo`.`pessoal` 
CHANGE COLUMN `nascimento` `nascimento` DATE NOT NULL ;

update curriculo.pessoal
set nascimento = '1987-03-16'
where codigo = 1;

----------------------------------------------------------------------

SELECT * FROM curriculo.pessoal;

ALTER TABLE `curriculo`.`pessoal` 
CHANGE COLUMN `nascimento` `nascimento` VARCHAR(50) NOT NULL;

update curriculo.pessoal
set nascimento = '16/03/1987'
where codigo = 1;

----------------------------------------------------------------------

ALTER TABLE `curriculo`.`lazer` 
CHANGE COLUMN `tempo` `tempo` INT NOT NULL;