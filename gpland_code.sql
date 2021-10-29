-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 29, 2021 lúc 08:16 AM
-- Phiên bản máy phục vụ: 10.4.21-MariaDB
-- Phiên bản PHP: 7.4.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `gpland_code`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_doitac`
--

CREATE TABLE `tbl_doitac` (
  `id_doitac` int(11) NOT NULL,
  `doitac` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_doitac`
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
-- Cấu trúc bảng cho bảng `tbl_imggpland`
--

CREATE TABLE `tbl_imggpland` (
  `id_imggpland` int(11) NOT NULL,
  `id_img` int(11) NOT NULL,
  `img` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_imggpland`
--

INSERT INTO `tbl_imggpland` (`id_imggpland`, `id_img`, `img`) VALUES
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
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `tbl_doitac`
--
ALTER TABLE `tbl_doitac`
  ADD PRIMARY KEY (`id_doitac`);

--
-- Chỉ mục cho bảng `tbl_imggpland`
--
ALTER TABLE `tbl_imggpland`
  ADD PRIMARY KEY (`id_imggpland`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `tbl_doitac`
--
ALTER TABLE `tbl_doitac`
  MODIFY `id_doitac` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `tbl_imggpland`
--
ALTER TABLE `tbl_imggpland`
  MODIFY `id_imggpland` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
