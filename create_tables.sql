CREATE SCHEMA `curriculo`;

CREATE TABLE `curriculo`.`pessoal` (
  `codigo` INT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(50) NOT NULL,
  `sobrenome` VARCHAR(50) NOT NULL,
  `nascimento` DATETIME NOT NULL,
  `signo` VARCHAR(50) NULL,
  `cidade` VARCHAR(50) NOT NULL,
  `estado` VARCHAR(50) NOT NULL,
  PRIMARY KEY (`codigo`)
);

CREATE TABLE `curriculo`.`contato` (
  `codigo` INT NOT NULL AUTO_INCREMENT,
  `tipo` VARCHAR(50) NOT NULL,
  `contato` VARCHAR(50) NOT NULL,
  `complemento` VARCHAR(50) NULL,
  PRIMARY KEY (`codigo`)
);

CREATE TABLE `curriculo`.`academico` (
  `codigo` INT NOT NULL AUTO_INCREMENT,
  `instituicao` VARCHAR(50) NOT NULL,
  `curso` VARCHAR(50) NOT NULL,
  `nivel` VARCHAR(50) NOT NULL,
  `duracao` INT NOT NULL,
  `concluido` CHAR(3) NOT NULL DEFAULT 'Sim',
  `detalhes` VARCHAR(50) NULL,
  PRIMARY KEY (`codigo`)
);

CREATE TABLE `curriculo`.`profissional` (
  `codigo` INT NOT NULL,
  `empresa` VARCHAR(50) NOT NULL,
  `cargo` VARCHAR(50) NOT NULL,
  `ferramentas` VARCHAR(50) NOT NULL,
  `duracao` INT NOT NULL,
  `local` VARCHAR(50) NOT NULL,
  `detalhes` VARCHAR(50) NULL,
  PRIMARY KEY (`codigo`)
);

CREATE TABLE `curriculo`.`lazer` (
  `codigo` INT NOT NULL AUTO_INCREMENT,
  `atividades` VARCHAR(50) NOT NULL,
  `nivel` VARCHAR(50) NOT NULL,
  `tempo` TIME NOT NULL,
  `local` VARCHAR(50) NOT NULL,
  `plataforma` VARCHAR(50) NULL,
  `companhia` VARCHAR(50) NULL,
  PRIMARY KEY (`codigo`)
);