-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 27, 2022 at 04:03 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `akun`
--

CREATE TABLE `akun` (
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `akun`
--

INSERT INTO `akun` (`username`, `password`, `nama`, `email`, `alamat`) VALUES
('aaa', 'aaa', 'aaa', 'aaa', 'aa'),
('gvdgdg', 'ddgdgddg', 'dgdgddg', 'dgdgdgd', 'dgdgdgdgd'),
('hafidh', 'hafidh', 'haafidh', 'hafidh', 'hafidh'),
('al hafidh', 'apit', 'aliando samsul', 'aliando@gmail.com', 'jl.cinta bertepuk sebelah tangan'),
('apit', 'apit', 'apit', 'apit@gmail.com', 'jl cinta mati'),
('taufan', '123456', 'taufanok', 'taufan@gmail.com', 'jalan'),
('muhammadidris', '123456789', 'Muhammad Idris', 'm.idris280597@gmail.com', 'Kedoya Selatan');

-- --------------------------------------------------------

--
-- Table structure for table `penyewa`
--

CREATE TABLE `penyewa` (
  `noktp` varchar(100) NOT NULL,
  `namalengkap` varchar(100) NOT NULL,
  `ttl` varchar(100) NOT NULL,
  `nohp` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `penyewa`
--

INSERT INTO `penyewa` (`noktp`, `namalengkap`, `ttl`, `nohp`, `alamat`) VALUES
('12345678', 'Yulia Husna', 'Banjarmasin 12-02-2000', '085787733977', 'BANJARMASIN');

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE `transaksi` (
  `nmpengunjung` varchar(300) NOT NULL,
  `notiket` varchar(300) NOT NULL,
  `biaya` varchar(300) NOT NULL,
  `jenis` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaksi`
--

INSERT INTO `transaksi` (`nmpengunjung`, `notiket`, `biaya`, `jenis`) VALUES
('Yulia Husna', '01', '50000', 'VVIP');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
