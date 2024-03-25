-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 31, 2023 at 09:00 AM
-- Server version: 5.7.26
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `merrymonn`
--

-- --------------------------------------------------------

--
-- Table structure for table `merrymoon_round_order`
--

CREATE TABLE `merrymoon_round_order` (
  `id` int(11) NOT NULL,
  `round` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `acc_twitter` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product` text COLLATE utf8mb4_unicode_ci,
  `amount` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paid` float DEFAULT NULL,
  `remaining` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remark` text COLLATE utf8mb4_unicode_ci,
  `tracking_no` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_create` datetime DEFAULT NULL,
  `date_update` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `merrymoon_round_order`
--

INSERT INTO `merrymoon_round_order` (`id`, `round`, `acc_twitter`, `product`, `amount`, `paid`, `remaining`, `status`, `remark`, `tracking_no`, `date_create`, `date_update`) VALUES
(1, 'เกา รอบ xx/xx/xxxx', '@eveaspte', 'gabriel signed cd (explicit) - 11 บั้ม', '', NULL, '', 'เว็บยังไม่ส่ง', 'ไม่รวมค่าส่งกลับไทย', '', NULL, NULL),
(2, 'เกา รอบ xx/xx/xxxx', '@Lexieq_', 'taylors we’ll run rocket', '', NULL, '', 'จัดส่งแล้ว', '', '', NULL, NULL),
(3, 'เกา รอบ xx/xx/xxxx', '@tata_bababa', 'funko pop xialing', '', NULL, '', 'จัดส่งแล้ว', '', '', NULL, NULL),
(4, 'เกา รอบ xx/xx/xxxx', '@firstarcy', 'The 4ocean Beaded Bracelet ', '', NULL, '', 'จัดส่งแล้ว', '', '', NULL, NULL),
(5, 'เกา รอบ xx/xx/xxxx', '@firstarcy', 'Rastaclat Bracelet (Grey Day),(Everglades)', '', NULL, '', 'จัดส่งแล้ว', '', '', NULL, NULL),
(6, 'เกา รอบ xx/xx/xxxx', '@bell0ryn', 'แผ่นซีดี matt maltese', '', NULL, '', 'ถึงไทยแล้ว ไม่มีที่อยู่', '', '', NULL, NULL),
(7, 'เกา รอบ xx/xx/xxxx', '@prmxpcy', 'crocs mineral blue size 6', '', NULL, '', 'จัดส่งแล้ว', '', '', NULL, NULL),
(8, 'เกา รอบ xx/xx/xxxx', '@ACT_170546', 'L:A Bruket 017 lip blam (almond/coconut)', '', NULL, '', 'จัดส่งแล้ว', '', '', NULL, NULL),
(9, 'เกา รอบ xx/xx/xxxx', '@mxxwkyr', 'truz medium ( woopy + podong ) 2 ตัว', '', NULL, '', 'จัดส่งแล้ว', '', '', NULL, NULL),
(10, 'เกา รอบ xx/xx/xxxx', '@BungkeeTSP', 'Ebay Seventeen Dino', '', NULL, '', 'จัดส่งแล้ว', '', '', NULL, NULL),
(11, 'เกา รอบ xx/xx/xxxx', '@deserve2behated', 'การ์ดดีล+บั้ม จากแอค@yaangdooing', '', NULL, '', 'จัดส่งแล้ว', '', '', NULL, NULL),
(12, 'เกา รอบ xx/xx/xxxx', '@hamkkehaeyo', 'zara rockstyle flap', '', NULL, '', 'จัดส่งแล้ว', '', '', NULL, NULL),
(13, 'เกา รอบ xx/xx/xxxx', '@liangliang1479', ' essentials - Grey long long Sleeve T-shirt', '', NULL, '', 'จัดส่งแล้ว', '', '', NULL, NULL),
(14, 'เกา รอบ xx/xx/xxxx', '@ruknongpp', 'vintage hollywood (bracelet)', '', NULL, '', 'จัดส่งแล้ว', '', '', NULL, NULL),
(15, 'เกา รอบ xx/xx/xxxx', '@xxreallllBT', 'puma : maison kitsuné oversized tee (L)', '', NULL, '', 'จัดส่งแล้ว', '', '', NULL, NULL),
(16, 'เกา รอบ xx/xx/xxxx', '@punchpicha', 'บั้มดีล DPR LIVE', '', NULL, '', 'จัดส่งแล้ว', '', '', NULL, NULL),
(17, 'เกา รอบ xx/xx/xxxx', '@illbeyourmnstar', 'Film fuji c200 1', '', NULL, '', 'ยกเลิกคืนเงืนแล้ว', '', '', NULL, NULL),
(18, 'เกา รอบ xx/xx/xxxx', '@real_cyeoln', 'Film fuji c200 1', '', NULL, '', 'ยกเลิกคืนเงืนแล้ว', '', '', NULL, NULL),
(19, 'เกา รอบ xx/xx/xxxx', 'pld_k', 'Film fuji c200 1', '', NULL, '', 'ยกเลิกคืนเงืนแล้ว', '', '', NULL, NULL),
(20, 'เกา รอบ xx/xx/xxxx', 'feb_021 ', 'Film fuji c200 1', '', NULL, '', 'ยกเลิกคืนเงืนแล้ว', '', '', NULL, NULL),
(21, 'เกา รอบ xx/xx/xxxx', '@2309Ls', 'Film fuji c200. (10ม้วน)', '', NULL, '', 'ยกเลิกคืนเงืนแล้ว', '', '', NULL, NULL),
(22, 'เกา รอบ xx/xx/xxxx', '@underthesoxew_', 'Film fuji c200 1', '', NULL, '', 'ยกเลิกคืนเงืนแล้ว', '', '', NULL, NULL),
(23, 'เกา รอบ xx/xx/xxxx', '@Iamhappy_TUY', 'Rastaclat mirage', '', NULL, '', 'จัดส่งแล้ว', '', '', NULL, NULL),
(24, 'เกา รอบ xx/xx/xxxx', '@deserve2behated', 'การ์ดดีลจากแอคhappyday0112 (kr)', '', NULL, '', 'จัดส่งแล้ว', '', '', NULL, NULL),
(25, 'เกา รอบ xx/xx/xxxx', '@Frequentlyraku ', 'กางเกง dickies waist 32 inseam 32 color Desert khaki(DS)', '', NULL, '', 'จัดส่งแล้ว', '', '', NULL, NULL),
(26, 'เกา รอบ xx/xx/xxxx', '@savemebymeandme', 'richard (singed8*10photo)', '', NULL, '', 'จัดส่งแล้ว', '', '', NULL, NULL),
(27, 'เกา รอบ xx/xx/xxxx', '@pupaeyyy', 'crocs w 6', '', NULL, '', 'จัดส่งแล้ว', '', '', NULL, NULL),
(28, 'เกา รอบ xx/xx/xxxx', '@babycuterenjun', 'Harry Potter pop(ประมูลebay) UK', '', NULL, '', 'จัดส่งแล้ว', '', '', NULL, NULL),
(29, 'เกา รอบ xx/xx/xxxx', '@ployamparat', 'eBay twilight ', '', NULL, '', 'จัดส่งแล้ว', 'เว็บจะเริ่มส่ง 16/2', '', NULL, NULL),
(30, 'เกา รอบ xx/xx/xxxx', '@822creamcheese', 'itzavibe angle cat (jaemin)hoodie M-black', '', NULL, '', 'จัดส่งแล้ว', '', '', NULL, NULL),
(31, 'เกา รอบ xx/xx/xxxx', ' @xxreallllBT', ' save the bees tee (black)', '', NULL, '', 'จัดส่งแล้ว', '', '', NULL, NULL),
(32, 'เกา รอบ xx/xx/xxxx', '@mxn27m', 'adidas AEROMOTION', '', NULL, '', 'จัดส่งแล้ว', '', '', NULL, NULL),
(33, 'เกา รอบ xx/xx/xxxx', '@Seopark(Seopark13)', 'N°1 DE CHANEL LIP AND CHEEK BALM เบอร์4', '', NULL, '', 'จัดส่งแล้ว', '', '', NULL, NULL),
(34, 'เกา รอบ xx/xx/xxxx', '@Mcheraim', 'i case First class for iPhone 11', '', NULL, '', 'ส่งกลับไทยแล้ว', '', '', NULL, NULL),
(35, 'เกา รอบ xx/xx/xxxx', '@s1jborn2', 'Acqua di Parma Mirto di Panarea 10ml', '', NULL, '', 'จัดส่งแล้ว', '', '', NULL, NULL),
(36, 'เกา รอบ xx/xx/xxxx', '@kmoyashin', 'Dolls kill', '', NULL, '', 'จัดส่งแล้ว', '', '', NULL, NULL),
(37, 'เกา รอบ xx/xx/xxxx', '@33iscuit', 'MIT Vintage Applique hood ', '', NULL, '', 'จัดส่งแล้ว', '', '', NULL, NULL),
(38, 'เกา รอบ xx/xx/xxxx', '@baconnbite', 'bbw ปลอกสเปรย์', '', NULL, '', 'ส่งกลับไทยแล้ว', '', '', NULL, NULL),
(39, 'เกา รอบ xx/xx/xxxx', '@Liangliang1479', 'กระเป๋าFila+เสื้อESSENTIALS ', '', NULL, '', 'จัดส่งแล้ว', '', '', NULL, NULL),
(40, 'เกา รอบ xx/xx/xxxx', 'mayntx_', '1461 smooth leather oxfords shoes', '', NULL, '', 'ส่งกลับไทยแล้ว', '', '', NULL, NULL),
(41, 'เกา รอบ xx/xx/xxxx', '@cigarettesblck', '2020-21 Panini Prizm Premier League Kasper Schmeichel Kaboom ', '', NULL, '', 'ของเข้าไทยแล้ว', '', '', NULL, NULL),
(42, 'เกา รอบ xx/xx/xxxx', '@NBillilly_Tong', 'fila size 265', '', NULL, '', 'รอรอบส่งกลับ8/3', '', '', NULL, NULL),
(43, 'เกา รอบ xx/xx/xxxx', '@amjunetojuly', 'บั้ม stray kids 4 บั้ม เว็บ straykids shop', '', NULL, '', 'เว็บยังไม่ส่ง', '', '', NULL, NULL),
(44, 'เกา รอบ xx/xx/xxxx', 'Chipmsf', 'Mors Vincit Omnia Playing Cards', '', NULL, '', 'จัดส่งแล้ว', '', '', NULL, NULL),
(45, 'เกา รอบ xx/xx/xxxx', 'ammlmm6_S', 'ทดสอบ (2ตัว)', '', NULL, '', 'รอมาสผลิต', '', '', NULL, '2022-03-07 10:56:49'),
(46, 'เกา รอบ xx/xx/xxxx', 'jellybeyond', 'Baby GUND Oh So Snuggly Hippo Large Plush Stuffed Animal ', '', NULL, '', 'จัดส่งแล้ว', '', '', NULL, NULL),
(47, 'เกา รอบ xx/xx/xxxx', '@chanomkaimookpp', 'rastaclat bricks&claw', '', NULL, '', 'จัดส่งแล้ว', '', '', NULL, NULL),
(48, 'เกา รอบ xx/xx/xxxx', '@Yiboismylover', 'jewels iPhone Xr case', '', NULL, '', 'รอเว็บส่งอันใหม่ของหาย', '', '', NULL, NULL),
(49, 'เกา รอบ xx/xx/xxxx', '__0K10', 'the suicide (2qty)', '', NULL, '', 'จะส่งช่วง mar 2022', '', '', NULL, NULL),
(50, 'เกา รอบ xx/xx/xxxx', '@baby__teeth', 'blue facade tote bag', '', NULL, '', 'เว็บจัดส่งแล้ว', '', '', NULL, NULL),
(51, 'เกา รอบ xx/xx/xxxx', '@ahaix', 'liverpoolfc shirt(no custom) (เว็บเริ่มส่งวันที่7/3)', '', NULL, '', 'รอเข้าบ้านอังกฤษ', '', '', NULL, NULL),
(52, 'เกา รอบ xx/xx/xxxx', '__0K10', 'the joker(1qty)', '', NULL, '', 'ส่งกลับไทยแล้ว', '', '', NULL, NULL),
(53, 'เกา รอบ xx/xx/xxxx', '__pearlmoon', 'Online Exclusive Hoppy Swirls Frog (เรือ)', '', NULL, '', 'เข้าโกดังเรือแล้ว', '', '', NULL, NULL),
(54, 'เกา รอบ xx/xx/xxxx', '@_3X1X1995_ ', 'nct dream (2qty) am global', '', NULL, '', 'เว็บยังไม่ส่ง', '', '', NULL, NULL),
(55, 'เกา รอบ xx/xx/xxxx', '@_3X1X1995_ ', 'Nct dream glitch mode (smtown) 10qty (เกา)', '', NULL, '', 'เว็บยังไม่ส่ง', '', '', NULL, NULL),
(56, 'เกา รอบ xx/xx/xxxx', '@ikyeardn', 'growing up hat', '', NULL, '', 'เว็บยังไม่ส่ง', '', '', NULL, NULL),
(57, 'เกา รอบ xx/xx/xxxx', 'alwaysbemay', 'KAWS BFF Open Edition Vinyl Figure', '', NULL, '', 'ส่งเข้าstockxแล้ว', '', '', NULL, NULL),
(58, 'เกา รอบ xx/xx/xxxx', '@mxxwkyr', 'ktown benefits ( hyunsuk,yoshi,jaehyuk,asahi,yedam,junghwan', '', NULL, '', 'รอเข้าไทย', '', '', NULL, NULL),
(59, 'เกา รอบ xx/xx/xxxx', '@backtobam', 'funkpop marvel adventures ', '', NULL, '', 'เว็บจัดส่งแล้ว', '', '', NULL, NULL),
(60, 'เกา รอบ xx/xx/xxxx', 'f0226_', 'บั้มไซน์ เยดัม treasure', '', NULL, '', 'เว็บยังไม่ส่ง', '', '', NULL, NULL),
(61, 'เกา รอบ xx/xx/xxxx', '@sminzindaeyo', 'ไซน์ treasure makestar (asahi) 2qty', '', NULL, '', 'เว็บยังไม่ส่ง', '', '', NULL, '2022-03-09 09:55:25'),
(62, 'เกา รอบ xx/xx/xxxx', ': boei--------', 'ULTRA PRO PORTFOLIO: POKEMON - CHARMANDER (9-POCKET)', '', NULL, '', 'เว็บยังไม่ส่ง', '', '', NULL, '2022-03-09 09:55:25'),
(63, 'เกา รอบ xx/xx/xxxx', '@kapongzzz', 'ทดสอบ', '11 อัน', 0.02, '50 บาท + ค่าส่งในไทย', 'จัดส่งแล้ว', 'ทดสอบ', 'EF123456789TH', '2022-03-07 21:16:38', '2022-03-07 21:17:16');

-- --------------------------------------------------------

--
-- Table structure for table `merrymoon_status`
--

CREATE TABLE `merrymoon_status` (
  `id` int(11) NOT NULL,
  `statusname` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `btnclass` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `merrymoon_status`
--

INSERT INTO `merrymoon_status` (`id`, `statusname`, `btnclass`) VALUES
(1, 'กดของแล้ว', 'btn-bg-gray'),
(2, 'เว็บจัดส่งแล้ว', 'btn-bg-gray'),
(3, 'รอเข้าบ้านอังกฤษ', 'btn-bg-gray'),
(4, 'รอเข้าบ้านเกา', 'btn-bg-gray'),
(5, 'ส่งเข้าโกดังเรือแล้ว', 'btn-bg-gray'),
(6, 'ส่งกลับไทยแล้ว', 'btn-bg-gray'),
(7, 'ถึงไทยแล้ว', 'btn-bg-gray'),
(8, 'จัดส่งแล้ว', 'btn-bg-sky'),
(9, 'ยกเลิกคืนแงินแล้ว', 'btn-bg-red');

-- --------------------------------------------------------

--
-- Table structure for table `merrymoon_username`
--

CREATE TABLE `merrymoon_username` (
  `id` int(11) NOT NULL,
  `reg_email` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `reg_pword` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `shopname` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `merrymoon_username`
--

INSERT INTO `merrymoon_username` (`id`, `reg_email`, `reg_pword`, `shopname`) VALUES
(1, 'admin', '301f0c8ac990c5a19a908e71ad0e7106', 'Merry Moon'),
(2, 'yodkamolpunchai@gmail.com', '1af2bb3fa0fc27a29b36ae15140fdd8f', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `merrymoon_round_order`
--
ALTER TABLE `merrymoon_round_order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `merrymoon_status`
--
ALTER TABLE `merrymoon_status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `merrymoon_username`
--
ALTER TABLE `merrymoon_username`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `merrymoon_round_order`
--
ALTER TABLE `merrymoon_round_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `merrymoon_status`
--
ALTER TABLE `merrymoon_status`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `merrymoon_username`
--
ALTER TABLE `merrymoon_username`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
