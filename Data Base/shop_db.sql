-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 14, 2023 at 10:50 PM
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
-- Database: `shop_db`
--
CREATE DATABASE IF NOT EXISTS `shop_db` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `shop_db`;

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `COMMENT1` text NOT NULL,
  `fullname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`COMMENT1`, `fullname`, `email`) VALUES
('asdasdasd', 'adasdasd', 'mehrabnovin@gmail.com'),
('asdasdasd', 'adasdasd', 'mehrabnovin@gmail.com'),
('    dasfsdfhdfhdhfhrfhr', 'sdf', 'mehrabnovin@gmail.com'),
('    dasfsdfhdfhdhfhrfhr', 'sdf', 'mehrabnovin@gmail.com'),
('بلابلابابلابلابلابلاب', 'بلابلابلابل', 'بلابلابلا'),
('بلابلابابلابلابلابلاب', 'بلابلابلابل', 'بلابلابلا'),
('    sdfghjkerwwertyuiنکنمتالبیب8765432', 'adasdasd', 'mehrabnovin@gmail.com'),
('    sdfghjkerwwertyuiنکنمتالبیب8765432', 'adasdasd', 'mehrabnovin@gmail.com'),
('    سلام خابی؟', 'امیر نوین', 'amir@gmail.com'),
('    سلام خابی؟', 'امیر نوین', 'amir@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(10) NOT NULL COMMENT 'کد سفارش',
  `username` varchar(30) NOT NULL COMMENT 'نام کاربری سفارش دهنده',
  `orderdate` date NOT NULL COMMENT 'تاریخ سفارش محصول',
  `pro_code` int(10) NOT NULL COMMENT 'کد محصول',
  `pro_qty` int(10) NOT NULL COMMENT 'تعداد یا مقدار سفارش',
  `pro_price` float NOT NULL COMMENT 'قیمت پایه محصول',
  `mobile` varchar(11) NOT NULL COMMENT 'شماره تماس خریدار',
  `address` varchar(400) NOT NULL COMMENT 'نشانی دریافت محصول',
  `trackcode` varchar(24) NOT NULL COMMENT 'کد مرسوله پستی',
  `state` int(1) NOT NULL COMMENT 'وضعیت سفارش'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `username`, `orderdate`, `pro_code`, `pro_qty`, `pro_price`, `mobile`, `address`, `trackcode`, `state`) VALUES
(24, 'admin', '2023-05-09', 3, 2, 70000, 'dd09', 'cccccccccccccccccccc', '00000000', 0),
(23, 'admin', '2023-05-09', 2, 5, 500000, '2209', 'dddddddddddddd', '00000000', 0),
(22, 'admin', '2023-05-09', 2, 5, 500000, 'ss09', 'ssssssssssss', '00000000', 0),
(21, 'admin', '2023-05-09', 3, 2, 70000, '2209', 'ssssssssss', '00000000', 0),
(20, 'admin', '2023-05-09', 3, 2, 70000, '2209', 'ssssssssss', '00000000', 0),
(19, 'admin', '2023-05-09', 3, 2, 70000, '2209', 'ssssssssss', '00000000', 0),
(18, 'admin', '2023-05-09', 3, 2, 70000, '2209', 'ssssssssss', '00000000', 0),
(16, 'admin', '2023-05-09', 3, 2, 70000, '2209', 'ssssssssss', '00000000', 0),
(17, 'admin', '2023-05-09', 3, 2, 70000, '2209', 'ssssssssss', '00000000', 0),
(25, 'admin', '2023-05-13', 44, 2, 150000, '09141083034', 'کذبین', '00000000', 0),
(26, 'admin', '2023-05-13', 2, 2, 100000, '09141083034', 'یبلیب', '00000000', 0),
(27, 'admin', '0000-00-00', 3, 2, 15000000, '09391410612', 'تبریز،شهرک پرواز\r\ntabriz,rajaiishare,hekmat school,', '000000000000000000000000', 0),
(28, 'admin', '0000-00-00', 3, 2, 15000000, '09391410612', 'تبریز،شهرک پرواز\r\ntabriz,rajaiishare,hekmat school,', '000000000000000000000000', 0),
(29, 'admin', '0000-00-00', 3, 2, 15000000, '09391410612', 'تبریز،شهرک پرواز\r\ntabriz,rajaiishare,hekmat school,', '000000000000000000000000', 0),
(30, 'admin', '0000-00-00', 3, 2, 15000000, '09391410612', 'تبریز،شهرک پرواز\r\ntabriz,rajaiishare,hekmat school,', '000000000000000000000000', 0),
(31, 'admin', '0000-00-00', 3, 2, 15000000, '09391410612', 'تبریز،شهرک پرواز\r\ntabriz,rajaiishare,hekmat school,', '000000000000000000000000', 0),
(32, 'admin', '0000-00-00', 3, 2, 15000000, '09391410612', 'تبریز،شهرک پرواز\r\ntabriz,rajaiishare,hekmat school,', '000000000000000000000000', 0),
(33, 'mehrabnovin', '0000-00-00', 3, 2, 15000000, '09391410612', 'تبریز،شهرک پرواز\r\ntabriz,rajaiishare,hekmat school,', '000000000000000000000000', 0),
(34, 'mehrabnovin', '0000-00-00', 3, 1, 15000000, '09391410612', 'تبریز،شهرک پرواز\r\ntabriz,rajaiishare,hekmat school,', '000000000000000000000000', 0);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `pro_code` int(10) NOT NULL,
  `pro_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `pro_qty` int(10) NOT NULL,
  `pro_price` float NOT NULL,
  `pro_image` varchar(80) NOT NULL,
  `pro_detail` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`pro_code`, `pro_name`, `pro_qty`, `pro_price`, `pro_image`, `pro_detail`) VALUES
(3, 'تور 5 روزه دبی', 97, 15000000, '1.jpg', 'دُبِی یا دوبِی بعد از ابوظبی بزرگ‌ترین شهر کشور امارات متحده عربی است. اولین اشاره‌های تاریخی در دبی از سال ۱۰۹۵ میلادی ثبت شده‌است و اولین نشانه‌های شهرسازی در دبی به سال ۱۷۹۹ برمی‌گردد. دبی در سال ۱۸۳۳ به دست شیخ مکتوم بن بطی بن سهیل آل مکتوم به‌طور رسمی به عنوان یک شهر بنیان نهاده شد. '),
(2, 'تور روسیه', 55, 34000000, '2.jpg', 'مُسْکو پایتخت و پرجمعیت‌ترین شهر در کشور روسیه است. این شهر با جمعیت ۱۲, ۶۳۲, ۴۰۹ جمعیت در قاره اروپا پس از استانبول و یازدهمین شهر پرجمعیت در جهان است. این شهر در کنار رودخانه مسکو و در ایالت فدرالی مرکزی قرار دارد و در روسیه اروپایی واقع شده‌است.'),
(1, 'قلعه بابک', 99, 500000, '3.jpg', '________'),
(34, 'تور مشهد به کیش', 68, 8000000, '4.jpg', 'جزیره کیش، یک جزیره تفریحی ورزشی در شهرستان بندر لنگه، استان هرمزگان در جنوب ایران واقع در خلیج فارس است. کیش به دلیل وجود منطقه آزاد تجاری، مراکز تفریحی و تجاری، جاذبه‌های گردشگری و هتل‌های فراوان یکی از مقاصد عمده گردشگری در ایران به‌شمار می‌رود. ');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `realname` varchar(80) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(20) NOT NULL,
  `email` varchar(60) NOT NULL,
  `type` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`realname`, `username`, `password`, `email`, `type`) VALUES
('محراب', 'user', 'u', '1o@gmail.com', 0),
('مبین', 'admin', 'a', 'hello@gmail.com', 1),
('mehravnovin', 'mehrabnovin', 'a', 'mehrabnovin@gmail.com', 0),
('asd', 'asd', 'asd', 'mehrabnovin@gmail.com', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`pro_code`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'کد سفارش', AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
