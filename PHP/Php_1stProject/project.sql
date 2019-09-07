-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 07, 2019 at 05:53 PM
-- Server version: 5.7.27-0ubuntu0.18.04.1
-- PHP Version: 7.2.19-0ubuntu0.18.04.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(20) DEFAULT NULL,
  `firstname` varchar(20) DEFAULT NULL,
  `lastname` varchar(20) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `phone` varchar(11) DEFAULT NULL,
  `password` varchar(15) DEFAULT NULL,
  `role` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `firstname`, `lastname`, `email`, `phone`, `password`, `role`) VALUES
(1, 'Ahmad', 'Ahmad', 'nsour', 'ahmadmhnsour@gmail.com', '0797433919', '123456', 'admin'),
(2, 'Ahmad_G', 'Ahmad', 'Ghzawi', 'Ahmadghzawi@gmail.com', '0790790790', '123456', 'admin'),
(3, 'Mua`th', 'Mua`th', 'banio', 'muath.baino@gmail.com', '0779935712', '0000', 'user'),
(4, 'Amal', 'Amal', 'aldajah', 'amal.aldajah@gmail.com', '0795935531', '0000', 'user'),
(5, 'Haya', 'Haya', 'Aljaradat', 'haya.j.jaradat@gmail.com', '0780164771', '0000', 'user'),
(6, 'Mhmd', 'Mohammad', 'talib', 'Mohammad.h.alhety@gmail.com', '0795729249', '0000', 'user'),
(7, 'Asem', 'Asem', 'Qaffaf', 'Asem@qaffaf.com', '0788000288', '0000', 'user'),
(8, 'Baraa', 'Baraa', 'Daraghmeh', 'baraa.a.daraghmeh@gmail.com', '0786623467', '0000', 'user'),
(9, 'Rahma', 'Rahma', 'Sandoqa', 'Rahma00sandoqa@gmail.com', '0790986338', '0000', 'user'),
(10, 'Noor', 'Noor', 'Alfaqeeh', 'noor.alfaqqeh@gmail.com', '0789078104', '0000', 'user'),
(11, 'Nada', 'Nada', 'Eadah', 'Nada.eadah@gmail.com', '0795565694', '0000', 'user'),
(12, 'Hani', 'Hani', 'Abu-alinain', 'hani.aboalinain@gmail.com', '0792668070', '0000', 'user'),
(13, 'Elias', 'Elias', 'Nada', 'eliasmnada@gmail.com', '0795162933', '0000', 'user'),
(14, 'Abeer', 'Abeer', 'Aljaafreh', 'abeeraljaafreh@gmail.com', '0795815132', '0000', 'user'),
(15, 'Mohd_al', 'Mohammad', 'Alaa-aldein', 'abeeraljaafreh@gmail.com', '0795815132', '0000', 'user'),
(16, 'Ahlam', 'Ahlam', 'Alhmeadat', 'eng.ahlamhani@gmail.com', '0796035825', '0000', 'user'),
(17, 'Mohd_b', 'Mohammad', 'Albitar', 'mohammad.y.albittar@gmail.com', '0799502047', '0000', 'user'),
(18, 'Ayham', 'Ayham', 'Zaid', 'ayham.zaid.az@gmail.com', '0785878213', '0000', 'user'),
(19, 'Yaser', 'Yaser', 'Saleh', 'Yasermuhammedjaser@gmail.com', '0790809202', '0000', 'user'),
(20, 'Ammar', 'Ammar', 'Alzyoud', 'ammar.m.alzyoud@gmail.com', '0778462000', '0000', 'user'),
(21, 'Yasmin', 'Yasmin', 'Alharasis', 'yasmin.jaalharasis@gmail.com', '0799139431', '0000', 'user'),
(22, 'Hadeel', 'Hadeel', 'Fleifel', 'hadeelfleifel@gmail.com', '0788244295', '0000', 'user'),
(23, 'Ahmad', 'Ahmad', 'Azzam', 'Alazzamzahmad@gmail.com', '0790163199', '0000', 'user'),
(24, 'Ahmad_t', 'Ahmad', 'Taha', 'ahmad_taha@gmail.com', '0786256754', '0000', 'user'),
(25, 'Ala`', 'Alaa', 'Mohammad', 'alaa.mohammadhb@gmail.com', '0776802827', '123456', 'admin'),
(26, 'Raghad', 'Raghad', 'Aladwan', 'raghadaledwan97@gmail.com', '079079079', '123456', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
