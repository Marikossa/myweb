-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 19, 2022 at 12:43 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE `test` (
  `id` int(11) NOT NULL,
  `text` varchar(255) NOT NULL,
  `img` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`id`, `text`, `img`) VALUES
(1, '', '1652879190.'),
(2, '', '1652879394.'),
(3, '', '1652879410.'),
(4, '', '1652879462.'),
(5, 'dsdsdsdsdsds', '1652879492.'),
(6, 'sfdsafasfas', ''),
(7, '', '1652879591.'),
(8, 'dsadasdasd', ''),
(9, 'dvsdavsdvdsv', ''),
(10, '', '1652880273.'),
(11, '', '1652880538.'),
(12, 'scascasca', ''),
(13, '', '1652883391.'),
(14, 'scascascas', ''),
(15, 'adasfdasfaf', ''),
(16, 'wefgwedgfwsfwe', ''),
(17, '', '1652883504.'),
(18, 'acascasc', ''),
(19, '', '1652883564.'),
(20, 'vzxvzxv', ''),
(21, '', '1652884091.'),
(22, '', '1652884109.'),
(23, '', '1652884143.'),
(24, '', '1652884226.'),
(25, '', '1652884247.'),
(26, '', '1652884606.'),
(27, '', '1652884735.'),
(28, '', '1652884743.'),
(29, 'eryheryheryer', ''),
(30, '', 'bit.docx'),
(31, 'xasvcavasv', ''),
(32, '', 'bitrix.docx'),
(33, 'cscascasc', ''),
(34, 'scascsac', '221156.docx'),
(35, 'scascsac', ''),
(36, 'sfasfasf', ''),
(37, '', '1.pdf'),
(38, 'vcacascas', 'CV.pdf'),
(39, '', '1187be16ae9'),
(40, '', 'CV.pdf'),
(41, '', '1.pdf'),
(42, '', 'desyatka.tx'),
(43, '', 'restore.php');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `test`
--
ALTER TABLE `test`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
