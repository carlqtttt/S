-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 25, 2024 at 09:04 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `atmmatik`
--

-- --------------------------------------------------------

--
-- Table structure for table `jose`
--

CREATE TABLE `jose` (
  `id` int(20) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(250) NOT NULL,
  `email` varchar(50) NOT NULL,
  `contact` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `jose`
--

INSERT INTO `jose` (`id`, `username`, `password`, `email`, `contact`, `type`, `status`) VALUES
(1, 'crl', 'crl', 'crl@gmail,com', '09634884963', 'admin', 'active'),
(2, 'crl12', 'ixqNVHFUfvsKXOiPAzhUiOe2h7Mt0kk3EZSLFHxRbFtj87J3I8c9mvS65ToOwT/cSUentcveO2zptUnJ0QOPZg==', 'crl12@gmail,.com', '0911111111111', 'USER', 'active'),
(3, 'yawa', 'tA0DOG+4/X3GypxvjWgN/FjWD9bqcsY/VzzFv7sJaVdGqEnJFRfCNc3+rKTnNCCPGEvAiq4GeXdImI6Vko+AsQ==', '2@gmail.com', '1', 'ADMIN', 'active');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jose`
--
ALTER TABLE `jose`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `jose`
--
ALTER TABLE `jose`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
