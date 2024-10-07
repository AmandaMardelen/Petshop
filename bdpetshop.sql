-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Tempo de geração: 31-Maio-2024 às 22:14
-- Versão do servidor: 10.4.22-MariaDB
-- versão do PHP: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bdpetshop`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbbanho`
--

CREATE TABLE `tbbanho` (
  `BaIdBanho` int(11) NOT NULL,
  `BaNomeTutor` varchar(45) NOT NULL,
  `BaEndereco` varchar(45) NOT NULL,
  `BaCep` varchar(9) NOT NULL,
  `BaEmail` varchar(45) NOT NULL,
  `BaCel` varchar(14) NOT NULL,
  `BaNomeAnimal` varchar(45) NOT NULL,
  `BaPorteAnimal` varchar(7) NOT NULL,
  `BaTipoTosa` varchar(9) NOT NULL,
  `BaObs` varchar(200) NOT NULL,
  `BaPriHora` varchar(20) NOT NULL,
  `BaSegHora` varchar(20) NOT NULL,
  `BaHoraAtend` varchar(20) NOT NULL,
  `BaDia3` varchar(5) NOT NULL,
  `BaDia4` varchar(5) NOT NULL,
  `BaDia5` varchar(5) NOT NULL,
  `BaDia6` varchar(5) NOT NULL,
  `BaDia7` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `tbbanho`
--

INSERT INTO `tbbanho` (`BaIdBanho`, `BaNomeTutor`, `BaEndereco`, `BaCep`, `BaEmail`, `BaCel`, `BaNomeAnimal`, `BaPorteAnimal`, `BaTipoTosa`, `BaObs`, `BaPriHora`, `BaSegHora`, `BaHoraAtend`, `BaDia3`, `BaDia4`, `BaDia5`, `BaDia6`, `BaDia7`) VALUES
(1, 'Bernade', 'Bela', '60410800', '', '', 'Bob', 'pequeno', 'padrão', '', '2024-05-24T11:23', '2024-05-24T11:23', '14:23', '', '', '', 'on', ''),
(2, 'a', 'afflsdkf', '12', 'a@gmail.com', '85999999201', 'bob', 'pequeno', 'padrão', 'sdfasdfsdaf dasf ', '2024-05-30T10:21', '2024-05-30T10:21', '10:21', 'on', '', 'on', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbboletim`
--

CREATE TABLE `tbboletim` (
  `boidBoletim` int(11) NOT NULL,
  `BoNome` varchar(45) NOT NULL,
  `BoEmail` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `tbboletim`
--

INSERT INTO `tbboletim` (`boidBoletim`, `BoNome`, `BoEmail`) VALUES
(1, 'Pedro', 'pedroxxx@gmail.edu'),
(2, 'Marcelle', 'marcellelopes@gmail.com'),
(3, 'Marcelle', 'marcellelopes@gmail.com'),
(4, 'c', 'c@gkdk'),
(5, 'r', 'rr@ff'),
(6, 't', 'tt@ff');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tbbanho`
--
ALTER TABLE `tbbanho`
  ADD PRIMARY KEY (`BaIdBanho`);

--
-- Índices para tabela `tbboletim`
--
ALTER TABLE `tbboletim`
  ADD PRIMARY KEY (`boidBoletim`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tbbanho`
--
ALTER TABLE `tbbanho`
  MODIFY `BaIdBanho` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `tbboletim`
--
ALTER TABLE `tbboletim`
  MODIFY `boidBoletim` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
