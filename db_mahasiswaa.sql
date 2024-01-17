-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 14 Jan 2024 pada 05.46
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mahasiswaa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_mahasiswaa`
--

CREATE TABLE `tb_mahasiswaa` (
  `npm` int(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jenis_kelamin` varchar(20) NOT NULL,
  `jurusan` varchar(50) NOT NULL,
  `kelas` varchar(20) NOT NULL,
  `gambar` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_mahasiswaa`
--

INSERT INTO `tb_mahasiswaa` (`npm`, `nama`, `jenis_kelamin`, `jurusan`, `kelas`, `gambar`) VALUES
(11, 'gemoy', 'L', 'SI', '11', 'img_11.jpeg'),
(2020, 'COVID', '-', 'SI', '', 'img_2020.jpeg'),
(2021804072, 'Anwar Anas', 'L', 'SI', '5B', 'img_2021804072.jpeg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_mahasiswaa`
--
ALTER TABLE `tb_mahasiswaa`
  ADD PRIMARY KEY (`npm`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
