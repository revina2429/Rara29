-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 17, 2024 at 09:45 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbonline`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbldosen`
--

CREATE TABLE `tbldosen` (
  `nip` int(50) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `alamat` varchar(70) NOT NULL,
  `nohp` int(50) NOT NULL,
  `matkul` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbldosen`
--

INSERT INTO `tbldosen` (`nip`, `nama`, `email`, `alamat`, `nohp`, `matkul`) VALUES
(291173, 'Khairunnisa', 'nisa@gmail.com', 'Marendal2', 87564235, 'Sejarah'),
(345678, 'Mikayla', 'kela@gmail.com', 'Mutiara', 8227423, 'Kimia'),
(2042568, 'Rara Revina', 'raraa@gmail.com', 'kisaran', 897654, 'Akuntansi'),
(2345678, 'Arrayan Faresta', 'Ayan@gmail.com', 'Sidodadi', 98754, 'Akuntansi');

-- --------------------------------------------------------

--
-- Table structure for table `tblmhsw`
--

CREATE TABLE `tblmhsw` (
  `nim` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `address` varchar(250) NOT NULL,
  `prodi` varchar(50) NOT NULL,
  `age` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tblmhsw`
--

INSERT INTO `tblmhsw` (`nim`, `name`, `address`, `prodi`, `age`) VALUES
(109872, 'Dela Selvira', 'Kisaran', 'Sistem Komputer', 20),
(123456, 'Khairunnisa', 'Kisaran', 'Teknik Informatika', 25),
(234567, 'Mikayla', 'Mutiara', 'Sistem Informasi', 22);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbldosen`
--
ALTER TABLE `tbldosen`
  ADD PRIMARY KEY (`nip`);

--
-- Indexes for table `tblmhsw`
--
ALTER TABLE `tblmhsw`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
