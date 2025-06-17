-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 26-Ago-2020 às 13:12
-- Versão do servidor: 10.4.10-MariaDB
-- versão do PHP: 7.4.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bloodcare`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `cadastro_doador`
--

DROP TABLE IF EXISTS `cadastro_doador`;
CREATE TABLE IF NOT EXISTS `cadastro_doador` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(90) NOT NULL,
  `email` varchar(90) NOT NULL,
  `senha` varchar(90) NOT NULL,
  `CPF` varchar(144) NOT NULL,
  `sangue` text NOT NULL,
  `genero` text NOT NULL,
  `estado` varchar(95) NOT NULL,
  `cidade` varchar(95) NOT NULL,
  `nascimento` varchar(11) NOT NULL,
  `lat` float(10,6) NOT NULL,
  `lng` float(10,6) NOT NULL,
  `endereco` varchar(80) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=98 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `cadastro_doador`
--

INSERT INTO `cadastro_doador` (`ID`, `nome`, `email`, `senha`, `CPF`, `sangue`, `genero`, `estado`, `cidade`, `nascimento`, `lat`, `lng`, `endereco`) VALUES
(1, 'nome aleatorio', 'diamante@gmail.com', '1', '111.111.111-11', 'B+', 'Masculino', 'SP', 'Santo AndrÃ©', '18/08/2020', -23.694532, -46.549892, 'Mauna Kea, HavaÃ­, EUA'),
(97, 'Nome doador', 'doador123@gmail.com', '1', '333.333.333-33', 'A+', 'Masculino', 'SP', 'ItapirapuÃ£ Paulista', '2004-12-14', -23.694496, -46.551422, 'Av. Pereira Barreto, 456 - Baeta Neves, SÃ£o Bernardo do Campo - SP, 09751-000');

-- --------------------------------------------------------

--
-- Estrutura da tabela `cadastro_hospital`
--

DROP TABLE IF EXISTS `cadastro_hospital`;
CREATE TABLE IF NOT EXISTS `cadastro_hospital` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `nomeins` varchar(95) NOT NULL,
  `cnpj` varchar(18) NOT NULL,
  `nomerep` varchar(95) NOT NULL,
  `email` varchar(95) NOT NULL,
  `senha` varchar(95) NOT NULL,
  `endereco` varchar(250) NOT NULL,
  `lat` varchar(95) NOT NULL,
  `lng` varchar(95) NOT NULL,
  `estado` varchar(95) NOT NULL,
  `cidade` varchar(95) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `cadastro_hospital`
--

INSERT INTO `cadastro_hospital` (`ID`, `nomeins`, `cnpj`, `nomerep`, `email`, `senha`, `endereco`, `lat`, `lng`, `estado`, `cidade`) VALUES
(8, 'Hemocentro1', '22.222.222/2222-22', 'representante', 'hospital@gmail.com', '123', 'Av. Pereira Barreto, 400 - Baeta Neves, SÃ£o Bernardo do Campo - SP, 09751-000', '-23.696264', '-46.547909', 'PI', 'AcauÃ£'),
(32, 'Hemocentro2', '44.444.444/4444-44', '12321', '4@gmail.com', '123', 'Rua Aldo Zane, 52 - ItararÃ©, Embu-GuaÃ§u - SP, 06900-000', '-23.694208', '-46.550999', '', ''),
(31, 'Hemocentro3', '33.333.333/3333-33', 'Representante', 'sangue123@gmail.com', '123', 'Av. Pereira Barreto, 400 - Baeta Neves, SÃ£o Bernardo do Campo - SP, 09751-000', '-23.694937', '-46.547993', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
