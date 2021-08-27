-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 27-Ago-2021 às 22:25
-- Versão do servidor: 10.4.18-MariaDB
-- versão do PHP: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `siteweb`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `siteweb`
--

CREATE TABLE `siteweb` (
  `Nome` varchar(20) NOT NULL,
  `Sobrenome` varchar(20) NOT NULL,
  `Email` varchar(20) NOT NULL,
  `Idade` varchar(20) NOT NULL,
  `Tipo de Deficiencia` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `siteweb`
--

INSERT INTO `siteweb` (`Nome`, `Sobrenome`, `Email`, `Idade`, `Tipo de Deficiencia`) VALUES
('isadora', 'walesca', 'isadorawalescaalves8', '16', 'visual');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
