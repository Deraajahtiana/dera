-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 08 Agu 2022 pada 07.54
-- Versi server: 10.4.21-MariaDB
-- Versi PHP: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sekolah`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa`
--

CREATE TABLE `siswa` (
  `nis` char(8) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `jk` char(1) NOT NULL,
  `tanggallahir` date NOT NULL,
  `tempatlahir` varchar(100) NOT NULL,
  `alamat` text NOT NULL,
  `kelas` varchar(15) NOT NULL,
  `nilai` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `siswa`
--

INSERT INTO `siswa` (`nis`, `nama`, `jk`, `tanggallahir`, `tempatlahir`, `alamat`, `kelas`, `nilai`) VALUES
('12002404', 'ADIT PRADITIA', 'L', '2005-03-09', 'SUBANG', 'PARUNG-SUBANG', '12 RPL 1', 98.6),
('12002406', 'ADITTIA', 'L', '2004-10-29', 'INDRAMAYU', 'BANTARWARU', '12 RPL 1', 90),
('12002429', 'ALDI RAHAYU HERMAWAN', 'L', '2004-04-24', 'CIKEYEP', 'CISALAK', '12 RPL 1', 87.4),
('12002439', 'ALYA MONIKA ADE HERMAWAN', 'P', '2004-08-26', 'PAGADEN', 'PAGADEN SUBANG', '12 RPL 1', 89.7),
('12002453', 'ANGGINA NOVIANTI', 'P', '2005-11-05', 'PASIRKAREMBI', 'SUBANG', '12 RPL 1', 91);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`nis`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
