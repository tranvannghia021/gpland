-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 29, 2021 at 12:08 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gpland_code`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_doitac`
--

CREATE TABLE `tbl_doitac` (
  `id_doitac` int(11) NOT NULL,
  `doitac` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_doitac`
--

INSERT INTO `tbl_doitac` (`id_doitac`, `doitac`) VALUES
(1, 'doitac1.jpg'),
(2, 'doitac2.jpg'),
(3, 'doitac3.jpg'),
(4, 'doitac4.jpg'),
(5, 'doitac5.jpg'),
(6, 'doitac6.jpg'),
(7, 'doitac7.jpg'),
(8, 'doitac8.jpg'),
(9, 'doitac9.jpg'),
(10, 'doitac10.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_duan`
--

CREATE TABLE `tbl_duan` (
  `id_duan` int(11) NOT NULL,
  `ten_duan` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `diachi_duan` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `gia_duan` float NOT NULL,
  `Img_duan` text COLLATE utf8_unicode_ci NOT NULL,
  `link_duan` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_duan`
--

INSERT INTO `tbl_duan` (`id_duan`, `ten_duan`, `diachi_duan`, `gia_duan`, `Img_duan`, `link_duan`) VALUES
(1, 'CENTURY CITY', 'ĐT769, Bình Sơn, Long Thành, Đồng Nai 810000, Vietnam', 1.8, 'duan1.jpeg', 'https://gpland.vn/century-city/'),
(2, 'GEM SKY WORLD', 'Long Đức - Lộc An, An Phước, Long Thành, Đồng Nai, Việt Nam', 4.3, 'duan2.jpg', 'https://gpland.vn/gem-sky-world-long-thanh/'),
(3, 'ID JUNCTION', 'QX83+3CM, TT. Long Thành, Long Thành, Đồng Nai, Việt Nam', 5.7, 'duan3.jpg', 'https://gpland.vn/id-junction-long-thanh/'),
(4, 'OPAL SKYLINE', 'Nguyễn Văn Tiết, Lái Thiêu, Thuận An, Bình Dương, Việt Nam', 1, 'duan4.jpeg', 'https://gpland.vn/can-ho-opal-skyline-binh-duong/'),
(5, 'THE FUSION', 'QL56, Nghĩa Thành, Châu Đức, Bà Rịa - Vũng Tàu, Việt Nam', 1.3, 'duan5.jpg', 'https://gpland.vn/the-fusion-ba-ria/'),
(6, 'THE RIVANA', 'Đường Vĩnh Phú 31, Vĩnh Phú, Thuận An, Bình Dương, Vietnam', 1.4, 'duan6.jpeg', 'https://gpland.vn/the-rivana/');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_imggpland`
--

CREATE TABLE `tbl_imggpland` (
  `id_imggpland` int(11) NOT NULL,
  `id-img` int(11) NOT NULL,
  `img` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_imggpland`
--

INSERT INTO `tbl_imggpland` (`id_imggpland`, `id-img`, `img`) VALUES
(1, 1, 'anh1_1.jpg'),
(2, 1, 'anh2_1.jpg'),
(3, 1, 'anh3_1.jpg'),
(4, 1, 'anh4_1.jpg'),
(5, 1, 'anh5_1.jpg'),
(6, 1, 'anh6_1.jpg'),
(7, 1, 'anh7_1.jpg'),
(8, 1, 'anh8_1.jpg'),
(9, 1, 'anh9_1.jpg'),
(10, 1, 'anh10_1.jpg'),
(11, 1, 'anh11_1.jpg'),
(12, 1, 'anh12_1.jpg'),
(13, 1, 'anh13_1.jpg'),
(14, 1, 'anh14_1.jpg'),
(15, 1, 'anh15_1.jpg'),
(16, 1, 'anh16_1.jpg'),
(17, 1, 'anh17_1.jpg'),
(18, 1, 'anh18_1.jpg'),
(19, 1, 'anh19_1.jpg'),
(20, 1, 'anh20_1.jpg'),
(21, 1, 'anh21_1.jpg'),
(22, 1, 'anh22_1.jpg'),
(23, 1, 'anh23_1.jpg'),
(24, 1, 'anh24_1.jpg'),
(25, 1, 'anh25_1.jpg'),
(26, 1, 'anh26_1.jpg'),
(27, 1, 'anh27_1.jpg'),
(28, 1, 'anh28_1.jpg'),
(29, 1, 'anh29_1.jpg'),
(30, 1, 'anh30_1.jpg'),
(31, 1, 'anh31_1.jpg'),
(32, 2, 'anh1_2.jpg'),
(33, 2, 'anh2_2.jpg'),
(34, 2, 'anh3_2.jpg'),
(35, 2, 'anh4_2.jpg'),
(36, 2, 'anh5_2.jpg'),
(37, 2, 'anh6_2.jpg'),
(38, 2, 'anh7_2.jpg'),
(39, 2, 'anh8_2.jpg'),
(40, 2, 'anh9_2.jpg'),
(41, 2, 'anh10_2.jpg'),
(42, 2, 'anh11_2.jpg'),
(43, 2, 'anh12_2.jpg'),
(44, 2, 'anh13_2.jpg'),
(45, 2, 'anh14_2.jpg'),
(46, 2, 'anh15_2.jpg'),
(47, 3, 'anh1_3.jpg'),
(48, 3, 'anh2_3.jpg'),
(49, 3, 'anh3_3.jpg'),
(50, 3, 'anh4_3.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_doitac`
--
ALTER TABLE `tbl_doitac`
  ADD PRIMARY KEY (`id_doitac`);

--
-- Indexes for table `tbl_duan`
--
ALTER TABLE `tbl_duan`
  ADD PRIMARY KEY (`id_duan`);

--
-- Indexes for table `tbl_imggpland`
--
ALTER TABLE `tbl_imggpland`
  ADD PRIMARY KEY (`id_imggpland`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_doitac`
--
ALTER TABLE `tbl_doitac`
  MODIFY `id_doitac` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbl_duan`
--
ALTER TABLE `tbl_duan`
  MODIFY `id_duan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_imggpland`
--
ALTER TABLE `tbl_imggpland`
  MODIFY `id_imggpland` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
