-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 01, 2023 at 12:25 PM
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
-- Database: `tbl_tas`
--

-- --------------------------------------------------------

--
-- Table structure for table `daftar_beli`
--

CREATE TABLE `daftar_beli` (
  `no` int(6) NOT NULL,
  `Nama Pembeli` varchar(30) NOT NULL,
  `Nama Tas` varchar(30) NOT NULL,
  `Harga` varchar(50) NOT NULL,
  `Jumlah` int(6) NOT NULL,
  `Total` varchar(30) NOT NULL,
  `Tanggal Pembelian` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `daftar_beli`
--

INSERT INTO `daftar_beli` (`no`, `Nama Pembeli`, `Nama Tas`, `Harga`, `Jumlah`, `Total`, `Tanggal Pembelian`) VALUES
(1, 'Felisa', 'Marc Jacobs', 'Rp. 2.650.000', 2, 'Rp. 5.300.000', '2023-01-01'),
(2, 'Lisa', 'Steve Madden', 'Rp. 1.550.000', 1, 'Rp. 1.550.000', '2023-02-09'),
(3, 'Sonia', 'Coach', 'Rp. 2.754.000', 1, 'Rp. 2.754.000', '2023-02-03'),
(4, 'Reizuka', 'Gentlewoman', 'Rp. 492.000', 5, 'Rp. 2.460.000', '2023-04-03'),
(5, 'Raisya', 'Charles&Keith', 'Rp. 1.157.000', 3, 'Rp. 3.471.000', '2023-04-04'),
(6, 'Inara', 'Export', 'Rp. 1.050.000', 2, 'Rp. 2.100.000', '2023-05-11'),
(7, 'Meisya', 'Guess', 'Rp. 1.250.000', 2, 'Rp. 2.500.000', '2023-08-15'),
(8, 'Loly', 'Long Champ', 'Rp. 1.195.654', 1, 'Rp. 1.195.654', '2023-09-20'),
(9, 'Sintya', 'Jansport', 'Rp. 998.000', 3, 'Rp. 2.994.000', '2023-09-29'),
(10, 'Donita', 'Eiger', 'Rp. 519.000', 6, 'Rp. 3.114.000', '2023-11-08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `daftar_beli`
--
ALTER TABLE `daftar_beli`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `daftar_beli`
--
ALTER TABLE `daftar_beli`
  MODIFY `no` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
