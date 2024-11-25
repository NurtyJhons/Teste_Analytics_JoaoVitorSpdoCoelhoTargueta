-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 24-Nov-2024 às 21:42
-- Versão do servidor: 10.4.22-MariaDB
-- versão do PHP: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `dados_consultas`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `vendas`
--

CREATE TABLE `vendas` (
  `ID` int(11) DEFAULT NULL,
  `Data` date DEFAULT NULL,
  `Produto` varchar(50) DEFAULT NULL,
  `Categoria` varchar(50) DEFAULT NULL,
  `Quantidade` int(11) DEFAULT NULL,
  `Preco` decimal(10,2) DEFAULT NULL,
  `total_vendas` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `vendas`
--

INSERT INTO `vendas` (`ID`, `Data`, `Produto`, `Categoria`, `Quantidade`, `Preco`, `total_vendas`) VALUES
(0, '0000-00-00', 'Produto', 'Categoria', 0, '0.00', '0.00'),
(1, '2023-01-09', 'Camiseta', 'Roupas', 2, '29.99', '59.98'),
(2, '2023-02-15', 'Calça', 'Roupas', 3, '59.99', '179.97'),
(3, '2023-03-10', 'Tênis', 'Acessórios', 1, '19.99', '19.99'),
(6, '2023-05-05', 'Relógio', 'Acessórios', 1, '59.99', '59.99'),
(9, '2023-06-16', 'Camiseta', 'Roupas', 2, '79.99', '159.98'),
(10, '2023-06-29', 'Camiseta', 'Roupas', 1, '19.99', '19.99'),
(11, '2023-06-30', 'Tênis', 'Acessórios', 1, '19.99', '19.99'),
(15, '2023-07-09', 'Boné', 'Acessórios', 2, '99.99', '199.98'),
(16, '2023-07-11', 'Colar', 'Acessórios', 3, '19.99', '59.97'),
(17, '2023-07-14', 'Colar', 'Acessórios', 2, '59.99', '119.98'),
(18, '2023-07-15', 'Colar', 'Acessórios', 2, '59.99', '119.98'),
(19, '2023-07-20', 'Relógio', 'Acessórios', 3, '19.99', '59.97'),
(20, '2023-07-24', 'Boné', 'Acessórios', 2, '99.99', '199.98'),
(21, '2023-07-28', 'Relógio', 'Acessórios', 3, '59.99', '179.97'),
(22, '2023-07-30', 'Camiseta', 'Roupas', 4, '79.99', '319.96'),
(24, '2023-08-04', 'Relógio', 'Acessórios', 1, '89.00', '89.00'),
(25, '2023-08-10', 'Boné', 'Acessórios', 1, '99.00', '99.00'),
(26, '2023-08-12', 'Relógio', 'Acessórios', 2, '89.00', '178.00'),
(27, '2023-08-13', 'Calça', 'Roupas', 3, '99.00', '297.00'),
(28, '2023-08-19', 'Camiseta', 'Roupas', 4, '49.00', '196.00'),
(29, '2023-08-20', 'Colar', 'Acessórios', 2, '99.00', '198.00'),
(30, '2023-08-21', 'Relógio', 'Acessórios', 3, '59.00', '177.00'),
(31, '2023-08-29', 'Camiseta', 'Roupas', 4, '99.00', '396.00'),
(32, '2023-09-03', 'Calça', 'Roupas', 1, '99.00', '99.00'),
(33, '2023-09-22', 'Calça', 'Roupas', 1, '99.00', '99.00'),
(34, '2023-10-26', 'Relógio', 'Acessórios', 2, '29.00', '58.00'),
(35, '2023-10-29', 'Colar', 'Acessórios', 4, '99.00', '396.00'),
(36, '2023-11-01', 'Boné', 'Acessórios', 1, '59.00', '59.00'),
(37, '2023-11-04', 'Relógio', 'Acessórios', 1, '99.00', '99.00'),
(38, '2023-11-14', 'Calça', 'Roupas', 2, '99.00', '198.00'),
(39, '2023-11-16', 'Calça', 'Roupas', 3, '99.00', '297.00'),
(40, '2023-11-20', 'Relógio', 'Acessórios', 2, '29.00', '58.00'),
(41, '2023-12-01', 'Colar', 'Acessórios', 3, '99.00', '297.00'),
(42, '2023-12-02', 'Calça', 'Roupas', 2, '19.99', '39.98'),
(43, '2023-12-04', 'Calça', 'Roupas', 3, '19.99', '59.97'),
(44, '2023-12-07', 'Calça', 'Roupas', 4, '99.99', '399.96'),
(45, '2023-12-14', 'Camiseta', 'Roupas', 3, '59.99', '179.97'),
(46, '2023-12-15', 'Colar', 'Acessórios', 4, '79.99', '319.96'),
(47, '2023-12-17', 'Tênis', 'Acessórios', 2, '79.00', '158.00'),
(48, '2023-12-19', 'Colar', 'Acessórios', 4, '99.00', '396.00'),
(49, '2023-12-20', ' Camiseta', 'Roupas', 3, '89.00', '267.00'),
(50, '2023-12-24', 'Calça', 'Roupas', 4, '99.00', '396.00');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
