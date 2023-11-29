-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 29/11/2023 às 23:10
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `formulario`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nome` varchar(45) NOT NULL,
  `email` varchar(110) NOT NULL,
  `senha` varchar(45) NOT NULL,
  `telefone` varchar(15) NOT NULL,
  `sexo` varchar(15) NOT NULL,
  `data_nasc` date NOT NULL,
  `cep` varchar(15) NOT NULL,
  `cidade` varchar(45) NOT NULL,
  `estado` varchar(45) NOT NULL,
  `endereco` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `nome`, `email`, `senha`, `telefone`, `sexo`, `data_nasc`, `cep`, `cidade`, `estado`, `endereco`) VALUES
(4, 'Pedro', 'pedroalaby@gmail.com', '123456', '1199454-7263', 'masculino', '2003-04-26', '13061-341', 'Campinas', 'SP', 'Rua Tuím'),
(5, 'Oliver Thales Mendes', 'oliverthalesmendes@demetriushairstudio.com.br', 'UanY3mY0ej', '(21) 99253-8384', 'masculino', '1974-10-27', '24804-775', 'Itaboraí', 'RJ', 'Rua Alfredo Serrano'),
(6, 'Isabel Isabel Farias', 'isabel-farias88@redacaofinal.com.br', 'l2l91j0yEC', '(47) 99412-0761', 'feminino', '1999-03-13', '89050-380', 'Blumenau', 'SC', 'Rua Suriname'),
(7, 'Lavínia Silvana Rodrigues', 'lavinia.silvana.rodrigues@trt15.jus.br', '0itnsH48eD', '(27) 98346-6056', 'feminino', '1976-04-02', '29101-562', 'Vila Velha', 'ES', 'Rua Curitiba'),
(8, 'Joaquim Mateus Nascimento', 'joaquim_nascimento@sobraer.com.br', 'a23bC5KoZp', '(61) 98687-9560', 'masculino', '1996-08-22', '72811-370', 'Luziânia', 'GO', 'Rua Fábio Elias Pinto Afonso'),
(9, 'Jennifer Flávia Isabelly Melo', 'jenniferflaviamelo@univap.br', 'McymLGzNQk', '(79) 98187-8024', 'feminino', '1995-04-07', '49043-658', 'Aracaju', 'SE', 'Avenida Vinte e Cinco'),
(10, 'Alexandre Manuel Ruan Freitas', 'alexandre_manuel_freitas@cbaidiomas.com', 'TuhO7cRjQt', '(95) 99262-6241', 'masculino', '1990-08-07', '69316-221', 'Boa Vista', 'RR', 'Travessa Parque Igarapé'),
(11, 'Tânia Alana Lopes', 'tania_lopes@iesa.com.br', 'TTJFM7g5KA', '(96) 99304-8532', 'feminino', '2000-09-04', '68901-257', 'Macapá', 'AP', 'Avenida Euclides da Cunha'),
(12, 'Noah Marcelo Ribeiro', 'noah_marcelo_ribeiro@clickfios.com.br', 'pl2gX92g76', '(66) 99582-4538', 'masculino', '1946-11-06', '78717-410', 'Rondonópolis', 'MT', 'Rua Pedrina Maria da Silva'),
(13, 'Aline Gabriela Giovanna da Mata', 'aline_gabriela_damata@hotelruby.com.br', 'yXs7znULz9', '(65) 98890-6294', 'feminino', '1983-02-12', '78099-210', 'Cuiabá', 'MT', 'Rua Quarenta e Dois'),
(14, 'Renan Roberto Mário da Paz', 'renan_roberto_dapaz@termaqui.com.br', 'bbZ5wwKBz1', '(85) 99677-8386', 'masculino', '1979-10-11', '60766-680', 'Fortaleza', 'CE', 'Avenida Nova Fortaleza'),
(15, 'Isabela Carolina Vieira', 'isabela.carolina.vieira@vitalliimoveis.com', 'ub5D0asX1Z', '(44) 99618-8726', 'feminino', '1995-04-21', '87309-698', 'Campo Mourão', 'PR', 'Rua Francisco Preisner');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
