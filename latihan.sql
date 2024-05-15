-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 15, 2024 at 07:57 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `latihan`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jk` varchar(10) NOT NULL,
  `alamat` text NOT NULL,
  `prodi` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nama`, `jk`, `alamat`, `prodi`) VALUES
(1, 'M Nabil Putra', 'Laki-laki', 'Palembang', 'TRBU'),
(2, 'Jhon Due', 'Laki-laki', 'Palembang', 'PPKP'),
(3, 'Sunt laboriosam err', 'Laki-laki', 'Reprehenderit ex vol', 'PPKP'),
(4, 'Consectetur et labor', 'Laki-laki', 'Officiis sint volup', 'MBU'),
(5, 'Labore ut aliqua La', 'Laki-laki', 'Laborum Voluptate q', 'MBU'),
(6, 'Ut eos voluptas dolo', 'Laki-laki', 'Vero numquam quis sa', 'PPKP'),
(7, 'Sit labore debitis n', 'Perempuan', 'Doloremque incididun', 'TRBU'),
(8, 'Ex eum corrupti ita', 'Perempuan', 'Cumque provident mo', 'MBU'),
(9, 'Totam nulla sunt iru', 'Laki-laki', 'Aut voluptatum iure ', 'MBU'),
(10, 'Fugiat debitis eum e', 'perempuan', 'Ut aut dolorum aliqu', 'MBU'),
(11, 'Distinctio Ad commo', 'laki-laki', 'Commodi non facilis ', 'TRBU'),
(12, 'Velit adipisicing al', 'laki-laki', 'Sed voluptatem dolo', 'MBU'),
(15, '', '', '', ''),
(16, '', '', '', ''),
(17, '', '', '', ''),
(18, '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
