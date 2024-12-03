-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 03-Dez-2024 às 17:56
-- Versão do servidor: 10.4.32-MariaDB
-- versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `napolean`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `napolean`
--

CREATE TABLE `napolean` (
  `id` int(11) NOT NULL,
  `nome` varchar(40) NOT NULL,
  `data` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL,
  `pessoas` varchar(100) NOT NULL,
  `pedido` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `napolean`
--

INSERT INTO `napolean` (`id`, `nome`, `data`, `email`, `pessoas`, `pedido`) VALUES
(8, 'André Carvão', '12/31/2024 12:48 PM', 'a9819@csmiguel.pt', '5', 'Picanha!'),
(9, 'Bruna Teixeira', '12/31/2024 12:48 PM', 'a9819@csmiguel.pt', '5', 'Ovo!'),
(10, 'Bruna Teixeira', '12/03/2024 4:22 PM', 'a9819@csmiguel.pt', '4', 'dcrfcf');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `napolean`
--
ALTER TABLE `napolean`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `napolean`
--
ALTER TABLE `napolean`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
