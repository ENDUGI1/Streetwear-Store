-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2023 at 01:24 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `endugi_clothes`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_baju`
--

CREATE TABLE `data_baju` (
  `id` int(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `harga` int(20) NOT NULL,
  `warna` varchar(10) NOT NULL,
  `ukuran` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data_baju`
--

INSERT INTO `data_baju` (`id`, `nama`, `harga`, `warna`, `ukuran`) VALUES
(9, 'KAWS x Uniqlo UT Youth Short Sleeve Graphic', 750000, 'White', 'M'),
(11, 'Travis Scott Cactus Jack', 1550000, 'Yellow', 'XL'),
(12, 'Nike Dunk Low Retro Panda', 1200000, 'Hitam ', '42'),
(13, 'Fear Of God Essentials Photo T-shirt Black', 1450000, 'Hitam', 'L'),
(14, 'Carhartt WIP Script Bucket Hat ', 950000, 'Black Whit', 'XS'),
(15, 'Diesel 1DR Shoulder Bag Nappa Leather', 8850000, 'White', '-'),
(16, 'Stussy Basic Zip Hoodie', 1750000, 'Black', 'L'),
(17, 'BAPE Hoodie Zip Camo', 4500000, 'Red', 'XXL'),
(18, 'Adidas Samba OG Sporty & Rich Beige', 4100000, 'Blue', '40'),
(19, 'Travis Scott x McDonalds Cj Arches Hat', 1950000, 'Brown', 'M'),
(20, 'Nike Cortez Union ', 1400000, 'Grey Blue', '44'),
(21, 'Nike x Stussy Peace, Love, Swoosh T-Shirt', 3400000, 'White', 'S'),
(22, 'Nike LeBron James Icon Edition Swingman Lakers', 1200000, ' Yellow', 'L'),
(23, 'Nike X Off-White Mens Jacket', 3000000, 'Black', 'XL'),
(24, 'Nike Shoe Box Bag', 500000, 'Orange', '-');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_baju`
--
ALTER TABLE `data_baju`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_baju`
--
ALTER TABLE `data_baju`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
