-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Okt 2018 pada 12.10
-- Versi server: 10.1.34-MariaDB
-- Versi PHP: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `form`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `form`
--

CREATE TABLE `form` (
  `nama` varchar(50) NOT NULL,
  `nim` int(10) NOT NULL,
  `jenis_kelamin` varchar(15) NOT NULL,
  `prodi` varchar(50) NOT NULL,
  `fakultas` varchar(50) NOT NULL,
  `asal` text NOT NULL,
  `moto_hidup` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `form`
--

INSERT INTO `form` (`nama`, `nim`, `jenis_kelamin`, `prodi`, `fakultas`, `asal`, `moto_hidup`) VALUES
('laary', 777777777, 'Laki-laki', 'D3 Manajemen Informatika', 'FIT', 'madiun', 'yang penting hidup');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `form`
--
ALTER TABLE `form`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
