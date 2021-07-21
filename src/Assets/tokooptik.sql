-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 21, 2021 at 08:55 AM
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
-- Database: `tokooptik`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `noid` int(120) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`noid`, `username`, `password`) VALUES
(1, 'nanda', 'nanda'),
(2, 'ardi', 'ardi');

-- --------------------------------------------------------

--
-- Table structure for table `databarang`
--

CREATE TABLE `databarang` (
  `JenisFrame` varchar(100) NOT NULL,
  `hargaFrame` varchar(100) NOT NULL,
  `jenisLensa` varchar(100) NOT NULL,
  `hargaLensa` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `databarang`
--

INSERT INTO `databarang` (`JenisFrame`, `hargaFrame`, `jenisLensa`, `hargaLensa`) VALUES
('Calvin Klien', '400000', 'Trivex', '800000'),
('Seiko', '284000', 'Photochromic', '256000'),
('Seiko', '284000', 'Photochromic', '256000'),
('Essilor', '560000', 'Lensa', '480000'),
('Guess', '1500000', 'Blue Ray', '500000'),
('Guess', '1500000', 'Blue Ray', '500000');

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE `transaksi` (
  `id_transaksi` int(100) NOT NULL,
  `date` varchar(20) NOT NULL,
  `nama` varchar(40) NOT NULL,
  `jenisFram` varchar(40) NOT NULL,
  `hargaFrame` varchar(40) NOT NULL,
  `jenisLensa` varchar(40) NOT NULL,
  `hargaLensa` varchar(40) NOT NULL,
  `total` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaksi`
--

INSERT INTO `transaksi` (`id_transaksi`, `date`, `nama`, `jenisFram`, `hargaFrame`, `jenisLensa`, `hargaLensa`, `total`) VALUES
(20, '17.07.2021/10:35:10', 'dayat', 'Seiko', '284000', 'Photochromic', '256000', '540000'),
(21, '17.07.2021/10:36:33', 'Dayat2', 'Calvin Klien', '400000', 'Photochromic', '256000', '656000'),
(22, '17.07.2021/10:39:02', 'ilham', 'Seiko', '284000', 'Photochromic', '256000', '540000'),
(23, '17.07.2021/10:40:48', 'piki', 'Guess', '1500000', 'Trivex', '800000', '2300000'),
(24, '17.07.2021/09:27:13', 'raihan', 'Essilor', '560000', 'Lensa', '500000', '1060000'),
(25, '17.07.2021/10:53:29', 'boby', 'Essilor', '560000', 'Lensa', '500000', '1060000'),
(26, '19.07.2021/11:13:01', 'Dandy', 'Essilor', '560000', 'Photochromic', '256000', '816000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`noid`);

--
-- Indexes for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`id_transaksi`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `noid` int(120) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `transaksi`
--
ALTER TABLE `transaksi`
  MODIFY `id_transaksi` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
