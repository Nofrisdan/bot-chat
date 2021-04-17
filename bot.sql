-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 17, 2021 at 01:28 PM
-- Server version: 10.3.25-MariaDB-0ubuntu0.20.04.1
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bot`
--

-- --------------------------------------------------------

--
-- Table structure for table `chatbot`
--

CREATE TABLE `chatbot` (
  `id` int(11) NOT NULL,
  `pertanyaan` varchar(500) NOT NULL,
  `jawaban` varchar(3000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chatbot`
--

INSERT INTO `chatbot` (`id`, `pertanyaan`, `jawaban`) VALUES
(1, 'Lokasinya dimana min?', 'Kampus Institut Teknologi Dirgantara Adisutjipto Yogyakarta Jl. Majapahit (Janti) Blok R Lanud Adisutjipto Yogyakarta'),
(2, 'Jurusannya apa saja?', 'Di ITDA ada 5 Prodi S1: 1. Teknik Dirgantara(Penerbangan. 2. Teknik Mesin. 3.Teknik Elektro. 4.Teknik Industri. 5.Informatika  Dan 1 prodi D3 yaitu: Aeronautika'),
(3, 'syarat pendaftaran apa saja?', 'Syarat pendaftaran (scan format .jpeg)  1. raport semester 1 - terakakhir  2. Ijasah terakhir  3. Akte Kelahiran  4. Kartu Identitas  5. Pas foto berwarna(warna latar bebas)  6. Kartu Keluarga  7. Sertifikat/piagam prestasi minimal tingkat kabupaten (jika ada)  8. Bukti pembayaran pendaftaran'),
(4, 'adakan persyaratan tinggi badan?', 'bagi pendaftar ke prodi S1 tidak ada persyaratan tinggi badan.  Bagi pendaftar D3 tinggi badan minimal 160 cm (pa) dan 155 cm (pi)'),
(5, 'apakah boleh berkaca mata?', 'boleh, kecuali prodi D3'),
(6, 'apakah ada beasiswa?', '1. beasiswa full bisa menggunakan jalur KIP  2. Bagi siswa yang berprestasi baik akademik maupun non akademik, bisa mendapatkan potongan biaya registrasi s.d Rp 5.000.000,00'),
(7, 'apakah setelah lulus dijamin langsung kerja?', 'Lulusan tetap mencari kerja sendiri, kami akan membantu infromasi jika ada perusahaan yang membuka lowongan dan sesuai dengan profil lulusan kita.  Peluang juga terbuka ketika ada kesempatan Kerja Praktek, karena ada beberapa perusahaan yang merekrut mahasiswa yang pernah melakukan kerja praktek  disana.  ITDA juga ada kerja sama dengan beberapa perusahaan yang sering mengadakan rekrutmen di ITDA seperti: PT.GMF AerAsia, Merpati, Lion Air, PT.Yasunli, Sinar Mas dll'),
(8, 'apakah lulusan sudah mendapat lisence?', 'Lulusan belum otomatis mendapatkan lisence, namun ITDA sudah menjalin kerjasama dengan PT. GMF AeroAsia dan Merpati Training Center untuk memfasilitasi mahasiswa yang akan mengambil basic lisence');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chatbot`
--
ALTER TABLE `chatbot`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chatbot`
--
ALTER TABLE `chatbot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
