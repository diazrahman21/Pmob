-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 26 Des 2024 pada 11.21
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employee`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_employee`
--

CREATE TABLE `tbl_employee` (
  `employee_id` int(4) NOT NULL,
  `employee_name` varchar(60) NOT NULL,
  `jabatan` varchar(30) NOT NULL,
  `tgl_kerja` date NOT NULL,
  `gaji` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `tbl_employee`
--

INSERT INTO `tbl_employee` (`employee_id`, `employee_name`, `jabatan`, `tgl_kerja`, `gaji`) VALUES
(1, 'Reza', 'VP', '2013-08-01', 60000),
(2, 'Adi', 'Executive', '2014-10-09', 20000),
(3, 'Isgi', 'Manager', '2013-08-20', 40000),
(4, 'Alfin', 'Executive', '2013-06-01', 25000),
(5, 'Onie', 'Trainee', '2014-10-01', 10000);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_employee`
--
ALTER TABLE `tbl_employee`
  ADD PRIMARY KEY (`employee_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_employee`
--
ALTER TABLE `tbl_employee`
  MODIFY `employee_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
