-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 12, 2021 at 06:59 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `krish12345`
--

-- --------------------------------------------------------

--
-- Table structure for table `krish12345`
--

CREATE TABLE `krish12345` (
  `id` bigint(50) NOT NULL,
  `username` varchar(20) NOT NULL,
  `address` varchar(50) NOT NULL,
  `phonenumber` bigint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `krish12345`
--

INSERT INTO `krish12345` (`id`, `username`, `address`, `phonenumber`) VALUES
(0, 'harry op hai', 'near my cpu', 2036548845465468),
(0, 'harry op hai', 'near my cpu', 2036548845465468),
(0, 'harry op hai', 'near my cpu', 35634343),
(0, 'ron harry', 'dumbeldore', 300000000000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
