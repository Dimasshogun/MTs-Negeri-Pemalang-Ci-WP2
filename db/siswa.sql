-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 22 Nov 2020 pada 07.29
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `siswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tguru`
--

CREATE TABLE `tguru` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `nip` varchar(100) NOT NULL,
  `jeniskelamin` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tguru`
--

INSERT INTO `tguru` (`id`, `nama`, `nip`, `jeniskelamin`, `alamat`) VALUES
(1, 'Dimas Shofa Gunarso', '18090061', 'Laki-laki', 'jl.gurameh Widuri Pemalang'),
(4, 'Ulva Devi Yuliana', '18090052', 'Perempuan', 'jl. melati Taman Pemalang'),
(5, 'Rania Natasya', '18090063', 'Perempuan', 'jl.AhmadYani Pelutan Pemalang'),
(6, 'Ade Kurniawan', '18090064', 'Laki-laki', 'jl.subroto Pelutan Pemalang'),
(7, 'Qirani Rifa Annisa', '18090057', 'Perempuan', 'jl.kebodang comal pemalang');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tsiswa`
--

CREATE TABLE `tsiswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `nis` varchar(100) NOT NULL,
  `jeniskelamin` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tsiswa`
--

INSERT INTO `tsiswa` (`id`, `nama`, `nis`, `jeniskelamin`, `alamat`) VALUES
(1, 'Dimas Shofa Gunarso', '18090061', 'Laki-laki', 'jl.gurameh Widuri Pemalang'),
(4, 'Ulva Devi Yuliana', '18090052', 'Perempuan', 'jl. melati Taman Pemalang'),
(5, 'Rania Natasya', '18090063', 'Perempuan', 'jl.AhmadYani Pelutan Pemalang'),
(7, 'Panca Mutiara Dewi', '180900635', 'Perempuan', 'jl.AhmadYani Pelutan Pemalang');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tuser`
--

CREATE TABLE `tuser` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tuser`
--

INSERT INTO `tuser` (`id`, `username`, `email`, `password`) VALUES
(1, 'Dimas', 'dimas.gunarso@gmail.com', '910de5fdcf1e1dbccc87a3bd3dff74cc');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tguru`
--
ALTER TABLE `tguru`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tsiswa`
--
ALTER TABLE `tsiswa`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tuser`
--
ALTER TABLE `tuser`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tguru`
--
ALTER TABLE `tguru`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT untuk tabel `tsiswa`
--
ALTER TABLE `tsiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `tuser`
--
ALTER TABLE `tuser`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
