-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 12 Okt 2017 pada 12.03
-- Versi Server: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_mahasiswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_dosen`
--

CREATE TABLE IF NOT EXISTS `tbl_dosen` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nama` varchar(100) NOT NULL,
  `matkul` varchar(100) NOT NULL,
  `no_hp` varchar(12) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data untuk tabel `tbl_dosen`
--

INSERT INTO `tbl_dosen` (`id`, `nama`, `matkul`, `no_hp`) VALUES
(1, 'Fariz Ramadhan', 'Android Programming', '085811223341'),
(2, 'Fariz Dotid', 'Web Programming', '085811223342'),
(3, 'Marcos Bryan', 'System Information', '085811223343'),
(4, 'Henry Ford', 'Matematika Logika', '085811223344'),
(5, 'Maxine Douglas', 'Node JS Development', '085811223345'),
(6, 'Mitchell Baker', 'Angular Development', '085811223346'),
(7, 'Nina Cortez', 'React Native Development', '085811223347'),
(8, 'Frederick Fuller', 'Laravel Development', '085811223348'),
(9, 'Kristopher Bush', 'Codeigniter Development', '085811223349'),
(10, 'Marcia Mccarthy', 'iOS Development', '085811223350');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_matkul`
--

CREATE TABLE IF NOT EXISTS `tbl_matkul` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nama_dosen` varchar(100) NOT NULL,
  `matkul` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data untuk tabel `tbl_matkul`
--

INSERT INTO `tbl_matkul` (`id`, `nama_dosen`, `matkul`) VALUES
(1, 'Abraham', 'Ekonomi'),
(2, 'AbeAlkindy', 'Komputer');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
