-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 17-Nov-2020 às 14:46
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
(1, 'nome aleatorio', 'diamante@gmail.com', '1', '111.111.111-11', 'O+', 'Masculino', 'SP', 'Adolfo', '18/08/2020', -23.694532, -46.549892, 'Mauna Kea, HavaiÂ­, EUA'),
(97, 'Nome doador', 'doador123@gmail.com', '1', '333.333.333-33', 'B-', 'Masculino', 'SP', 'Adamantina', '2004-12-14', -23.694496, -46.551422, 'Av. Pereira Barreto, 456 - Baeta Neves, SÃ£o Bernardo do Campo - SP, 09751-000');

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
  `inicio` varchar(200) NOT NULL,
  `fim` varchar(200) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=39 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `cadastro_hospital`
--

INSERT INTO `cadastro_hospital` (`ID`, `nomeins`, `cnpj`, `nomerep`, `email`, `senha`, `endereco`, `lat`, `lng`, `estado`, `cidade`, `inicio`, `fim`) VALUES
(8, 'Hemocentro1', '22.222.222/2222-22', 'representante1', 'hospital@gmail.com', '123', 'Av. Pereira Barreto, 400 - Baeta Neves, SÃ£o Bernardo do Campo - SP, 09751-000', '-23.696264', '-46.547909', 'SP', 'SÃ£o Bernardo do Campo', '8:30', '17:00'),
(32, 'Hemocentro2', '44.444.444/4444-44', '12321', '4@gmail.com', '123', 'Rua Aldo Zane, 52 - ItararÃ©, Embu-GuaÃ§u - SP, 06900-000', '-23.694208', '-46.550999', 'SP', '', '8:30', '17:00'),
(31, 'Hemocentro3', '33.333.333/3333-33', 'Representante', 'sangue123@gmail.com', '123', 'Av. Pereira Barreto, 400 - Baeta Neves, SÃ£o Bernardo do Campo - SP, 09751-000', '-23.694937', '-46.547993', 'SP', '', '8:30', '17:00'),
(38, 'hospital', '51.614.867/4165-14', 'representante', 'email@e.com', '1', 'Av. Pereira Barreto, 456 - Baeta Neves, SÃ£o Bernardo do Campo', '-23.6951428', '-46.5497126', 'ES', 'Ãguia Branca', '08:30', '17:00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `contato`
--

DROP TABLE IF EXISTS `contato`;
CREATE TABLE IF NOT EXISTS `contato` (
  `nome` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `contato` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `contato`
--

INSERT INTO `contato` (`nome`, `email`, `contato`) VALUES
('ytj', 'yrjte', 'trjtyjt'),
('', '', ''),
('ytj', 'yrjte', 'trjtyjt'),
('ytj', 'yrjte', 'trjtyjt'),
('ytj', 'yrjte', 'trjtyjt'),
('', '', ''),
('', '', ''),
('fgafg', 'gfgfsg', 'ggds'),
('', '', ''),
('', '', ''),
('', '', ''),
('grgrg', 'rgeg', 'grgre'),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('grghreg', 'rggrg', 'rgrgrgr'),
('', '', ''),
('', '', ''),
('hthrthtrh', 'trhththt', 'hthhth'),
('', '', ''),
('', '', ''),
('hththt', 'hththth', 'ththth'),
('', '', ''),
('', '', ''),
('', '', ''),
('hrthrhrt', 'hrthrthrth', 'rhrthrhrt'),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('thht', 'thht', 'hthth'),
('', '', ''),
('g', 'g', 'g'),
('', '', ''),
('', '', ''),
('jyjy', 'jyjyj', 'yjyjy'),
('', '', ''),
('', '', ''),
('', '', ''),
('thth', 'hthth', 'thththhhhhhhhhhhhhhhhhh'),
('', '', ''),
('', '', ''),
('y5y', 'y5y5', 'y5y5y'),
('hth', 'thth', 'hthth'),
('', '', ''),
('h', 'h', 'h'),
('', '', ''),
('', '', ''),
('ujyuy', 'jyjyj', 'yjyy'),
('grg', 'grg', 'rgrg'),
('', '', ''),
('gurgel', 'gurgel', 'rgrggurgel'),
('', '', ''),
('h', 'h', 'h'),
('', '', ''),
('', '', ''),
('frfr', 'email@e.comfrfr', 'frfr'),
('', '', ''),
('', '', ''),
('', '', ''),
('u', 'u', 'u'),
('', '', ''),
('', '', ''),
('e', 'e', 'e'),
('', '', ''),
('', '', ''),
('', '', ''),
('e', 'e', 'e');

-- --------------------------------------------------------

--
-- Estrutura da tabela `formulario`
--

DROP TABLE IF EXISTS `formulario`;
CREATE TABLE IF NOT EXISTS `formulario` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `data` varchar(95) NOT NULL,
  `hora` time NOT NULL,
  `sangue` varchar(3) NOT NULL,
  `cpf` varchar(95) NOT NULL,
  `nome` varchar(95) NOT NULL,
  `nomeins` varchar(95) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `formulario`
--

INSERT INTO `formulario` (`id`, `data`, `hora`, `sangue`, `cpf`, `nome`, `nomeins`) VALUES
(14, '13/11/2020', '05:13:00', 'O+', '111.111.111-11', 'nome aleatorio', 'Hemocentro do gurgel flamejante'),
(13, '22/10/2020', '05:59:00', 'B+', '111.111.111-11', 'nome aleatorio', 'Hemocentro2'),
(12, '22/10/2020', '06:51:00', 'B+', '111.111.111-11', 'nome aleatorio', 'Hemocentro1'),
(11, '24/09/2020', '13:22:00', 'A+', '333.333.333-33', 'Nome doador', 'Hemocentro2'),
(6, '23/09/2020', '05:43:00', 'B+', '111.111.111-11', 'nome aleatorio', 'Hemocentro2'),
(7, '16/09/2020', '05:35:00', 'A+', '333.333.333-33', 'Nome doador', 'Hemocentro2'),
(8, '26/09/2020', '05:46:00', 'A+', '333.333.333-33', 'Nome doador', 'Hemocentro3'),
(9, '30/09/2020', '09:54:00', 'A+', '333.333.333-33', 'Nome doador', 'Hemocentro2'),
(10, '29/09/2020', '14:56:00', 'A+', '333.333.333-33', 'Nome doador', 'Hemocentro2'),
(15, '18/11/2020', '16:20:00', 'O+', '111.111.111-11', 'nome aleatorio', 'Hemocentro1'),
(16, '16/11/2020', '03:00:00', 'O+', '111.111.111-11', 'nome aleatorio', 'Hemocentro1'),
(17, '', '05:54:00', 'O+', '111.111.111-11', 'nome aleatorio', 'Hemocentro1'),
(18, '', '15:14:00', 'O+', '111.111.111-11', 'nome aleatorio', 'Hemocentro1'),
(19, '', '05:46:00', 'O+', '111.111.111-11', 'nome aleatorio', 'Hemocentro1'),
(20, '19/11/2020', '10:13:00', 'O+', '111.111.111-11', 'nome aleatorio', 'Hemocentro2');

-- --------------------------------------------------------

--
-- Estrutura da tabela `notifications`
--

DROP TABLE IF EXISTS `notifications`;
CREATE TABLE IF NOT EXISTS `notifications` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` text COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `estado` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `cidade` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `sangue` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `nome` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `notifications`
--

INSERT INTO `notifications` (`id`, `status`, `estado`, `cidade`, `sangue`, `nome`, `date`) VALUES
(21, '0', 'SP', 'Adolfo', 'B+', 'Hemocentro 1', '0000-00-00 00:00:00'),
(10, 'read', 'São Paulo', 'Adolfo', 'B+', 'Hemocentro1', '2018-02-09 00:21:21');

-- --------------------------------------------------------

--
-- Estrutura da tabela `notifications2`
--

DROP TABLE IF EXISTS `notifications2`;
CREATE TABLE IF NOT EXISTS `notifications2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `type` text NOT NULL,
  `estado` text NOT NULL,
  `status` text NOT NULL,
  `date` datetime NOT NULL,
  `cidade` text NOT NULL,
  `sangue` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `notifications2`
--

INSERT INTO `notifications2` (`id`, `name`, `type`, `estado`, `status`, `date`, `cidade`, `sangue`) VALUES
(39, 'Hemocentro1', 'comment', 'SP', 'read', '2020-11-05 09:17:02', 'Adolfo', 'O+'),
(40, 'Hemocentro do gurgel flamejante', 'comment', 'SP', 'read', '2020-11-05 10:46:19', 'Adamantina, Adolfo', 'O+, B-'),
(41, 'Hemocentro2 macaco', 'comment', 'SP', 'read', '2020-11-16 18:02:14', 'Adamantina, Adolfo, AguaÃ­', 'A+, B+, O+, AB+, A-, B-, O-, AB-');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
