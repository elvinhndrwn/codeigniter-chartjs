-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 06 Bulan Mei 2021 pada 13.08
-- Versi server: 10.1.37-MariaDB
-- Versi PHP: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ci-play-ground`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `datapenduduk`
--

CREATE TABLE `datapenduduk` (
  `id` int(11) NOT NULL,
  `provinsi` varchar(50) NOT NULL,
  `jumlah` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `datapenduduk`
--

INSERT INTO `datapenduduk` (`id`, `provinsi`, `jumlah`) VALUES
(1, 'Aceh', 5189500),
(2, 'Bali', 4246500),
(3, 'Banten', 12448200),
(4, 'Bengkulu', 1934300),
(5, 'DI Yogyakarta', 3762200),
(6, 'DKI Jakarta', 10374200),
(7, 'Gorontalo', 1168200),
(8, 'Jambi', 3515000),
(9, 'Jawa Barat', 48037600),
(10, 'Jawa Tengah', 34257900),
(11, 'Jawa Timur', 39293000),
(12, 'Kalimantan Barat', 4932500),
(13, 'Kalimantan Selatan', 4119800),
(14, 'Kalimantan Tengah', 2605300),
(15, 'Kalimantan Timur', 3575400),
(16, 'Kalimantan Utara', 691100),
(17, 'Kepulauan Bangka Belitung', 1430900),
(18, 'Kepulauan Riau', 2082700),
(19, 'Lampung', 8289600),
(20, 'Maluku', 1744700),
(21, 'Maluku Utara', 1209300),
(22, 'Nusa Tenggara Barat', 4955600),
(23, 'Nusa Tenggara Timur', 5287300),
(24, 'Papua', 3265200),
(25, 'Papua Barat', 915400),
(26, 'Riau', 6657900),
(27, 'Sulawesi Barat', 1331000),
(28, 'Sulawesi Selatan', 8690300),
(29, 'Sulawesi Tengah', 2966300),
(30, 'Sulawesi Tenggara', 2602400),
(31, 'Sulawesi Utara', 2461000),
(32, 'Sumatera Barat', 5321500),
(33, 'Sumatera Selatan', 8267000),
(34, 'Sumatera Utara', 14262100);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `datapenduduk`
--
ALTER TABLE `datapenduduk`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `datapenduduk`
--
ALTER TABLE `datapenduduk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
