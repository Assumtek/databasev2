-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 25/10/2023 às 21:17
-- Versão do servidor: 10.4.28-MariaDB
-- Versão do PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `database`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `form`
--

CREATE TABLE `form` (
  `name` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `repeatPassword` varchar(45) NOT NULL,
  `area` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `form`
--

INSERT INTO `form` (`name`, `email`, `password`, `repeatPassword`, `area`) VALUES
('silvia', 'silvia@teste.com.br', '1234', 'tecnologia', ''),
('Silvia Beatriz', 'silvia21beatriz@gmail.com', 'aaaaaaaaaaaaaaaaa', 'aaaaaaaaaaaaaaaa', 'marketing'),
('asasa', 'asas@gmail.com', 'asasasasasa', 'asasasasas', 'operacoes'),
('asasa', 'asas@gmail.com', 'asasasasasa', 'asasasasas', 'operacoes'),
('asdafgh', 'gfghfghfgh@gmail.com', 'ghjhjtyuhghfg', 'dsfhgfutrghg', 'marketing'),
('asdafgh', 'gfghfghfgh@gmail.com', 'ghjhjtyuhghfg', 'dsfhgfutrghg', 'marketing'),
('asdafgh', 'gfghfghfgh@gmail.com', 'ghjhjtyuhghfg', 'dsfhgfutrghg', 'marketing'),
('asdafgh', 'gfghfghfgh@gmail.com', 'ghjhjtyuhghfg', 'dsfhgfutrghg', 'marketing'),
('asdafgh', 'gfghfghfgh@gmail.com', 'ghjhjtyuhghfg', 'dsfhgfutrghg', 'marketing');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
