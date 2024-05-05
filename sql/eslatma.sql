-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: localhost:3306
-- Время создания: Май 05 2024 г., 19:19
-- Версия сервера: 10.3.39-MariaDB
-- Версия PHP: 8.2.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `atko_crm`
--

-- --------------------------------------------------------

--
-- Структура таблицы `eslatma`
--

CREATE TABLE `eslatma` (
  `id` int(11) NOT NULL,
  `Type` varchar(25) NOT NULL,
  `TypeID` varchar(25) NOT NULL,
  `Comment` varchar(150) NOT NULL,
  `MenegerID` varchar(25) NOT NULL,
  `Data` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `eslatma`
--

INSERT INTO `eslatma` (`id`, `Type`, `TypeID`, `Comment`, `MenegerID`, `Data`) VALUES
(1, 'student', '1689011249', '250 tuxtatildi', '1696835373', '2023-11-20 08:23:45'),
(2, 'student', '1698899025', 'kitob oldindan berdim', '1696835373', '2023-11-28 05:56:31'),
(3, 'student', '1698899370', 'oldindan kirob berildi', '1696835373', '2023-11-28 05:57:15'),
(4, 'student', '1699501732', '300 ming qartarildi bilet uchun', '1696835373', '2023-11-28 06:32:14'),
(5, 'student', '1691206524', '100 tulandi oldingi tulovi bor 300 skid berish kerak', '1696835373', '2023-11-29 09:28:22'),
(6, 'student', '1693809461', 'kitob olmagan', '1696835373', '2023-11-30 03:44:52'),
(7, 'student', '1693480570', 'A2 dan 200 qarz qogan', '1696835373', '2023-11-30 11:39:54'),
(8, 'student', '1694186151', '350000 tuladi', '1696835373', '2023-12-01 16:14:25'),
(9, 'student', '1694186151', '350000 tuladi', '1696835373', '2023-12-01 16:14:26'),
(10, 'student', '1696480324', 'chegirma berish kere', '1696835373', '2023-12-02 05:02:41'),
(11, 'student', '1689779834', '50 chegirma berish kere', '1696835373', '2023-12-02 07:44:40'),
(12, 'student', '1690469712', 'B2 guruh uchun oldindan tulov qildi 02.12.2023', '1690875237', '2023-12-02 12:28:56'),
(13, 'student', '1691481103', '50 chegirma bering', '1696835373', '2023-12-04 16:16:17'),
(14, 'student', '1694508517', 'chegirma berish kere', '1696835373', '2023-12-06 13:34:04'),
(15, 'student', '1696424416', '300 skidka berish kere', '1696835373', '2023-12-06 15:30:09'),
(16, 'student', '1693019101', '2 dekabr kunidagi konkurs 1-o\'rin g\'olibasi', '1690875237', '2023-12-07 11:19:39'),
(17, 'student', '1689012018', 'A2 kitob olgan tulovqilmasdan', '1690875237', '2023-12-11 12:42:43'),
(18, 'student', '1696671717', '1', '1696835373', '2023-12-11 13:51:47'),
(19, 'student', '1691767158', 'Vaqtida tulamaganligi uchun chegirma olmagan', '1690875237', '2023-12-11 14:16:22'),
(20, 'student', '1694186151', 'utkazish kre', '1696835373', '2023-12-11 15:26:06'),
(21, 'student', '1694151552', 'MUZLATILDI', '1696835373', '2023-12-16 10:20:05'),
(22, 'student', '1697294729', 'bonus', '1696835373', '2023-12-18 16:40:33'),
(23, 'student', '1702996790', 'Tulovi qaytarib berildi 2023 yil 20 dekabrda 12;50da', '1690875237', '2023-12-22 16:34:45'),
(24, 'student', '1701175816', 'kitob berdm', '1696835373', '2023-12-23 14:35:54'),
(25, 'student', '1691155235', '150 CHEGIRMA BERISH KERE', '1696835373', '2023-12-25 16:31:53'),
(26, 'student', '1698899025', 'kitob oldi', '1696835373', '2023-12-26 06:11:47'),
(27, 'student', '1693804515', 'oldindan tulov qildi fleyer bor 100 skidka berish kere', '1696835373', '2023-12-28 15:53:58'),
(28, 'student', '1697599414', '100 skidka berishkere', '1696835373', '2023-12-30 11:14:54'),
(29, 'student', '1697599414', '350 tulov qildi 100 qarz dib qogan lekin qarz yuq edi', '1696835373', '2023-12-30 11:15:38'),
(30, 'student', '1690565154', 'ILHOM AKANI GURUHIDAN CHIQORISH KERE B1', '1703561920', '2024-01-03 15:14:33'),
(31, 'student', '1690565154', 'TULOVINI NAQDAN PLASTIK UTKAZISH', '1703561920', '2024-01-03 15:27:13'),
(32, 'student', '1704352686', '7 darsdan qushildila', '1703561920', '2024-01-04 07:23:36'),
(33, 'student', '1694259868', '50 ming qarz yoptila \r\n350 A2 uchun tulov qildila ', '1703561920', '2024-01-04 08:51:23'),
(34, 'student', '1694259868', '50 ming qarz yoptila \r\n350 A2 uchun tulov qildila ', '1703561920', '2024-01-04 08:53:27'),
(35, 'student', '1694516455', '50 ming qarz qop ketkan \r\nB2 uchcun 50 ming chegirma ', '1703561920', '2024-01-04 10:24:47'),
(36, 'student', '1701521987', '50 naqt tuladi', '1696835373', '2024-01-04 14:33:50'),
(37, 'student', '1691844149', '50 talikga qush', '1696835373', '2024-01-05 13:37:20'),
(38, 'student', '1689246141', '350 tulov qildi', '1696835373', '2024-01-05 17:05:46'),
(39, 'student', '1689246141', '150 skid berish kere', '1696835373', '2024-01-05 17:07:28'),
(40, 'student', '1689779750', '50 skid berish kere', '1696835373', '2024-01-05 17:20:09'),
(41, 'student', '1691147826', '100 skid berish kere', '1696835373', '2024-01-05 17:24:36'),
(42, 'student', '1696912458', 'Akasini tulagan pulga uqidi Abbosga 1 mln tulagan emish aytishicha. Abbos buni eslolmadi bulishi mumkin deyapti\r\n', '1690875237', '2024-01-09 04:26:08'),
(43, 'student', '1693830943', '400 chegima berish', '1703561920', '2024-01-09 09:22:44'),
(44, 'student', '1691767158', '150 skidka berish kere', '1703561920', '2024-01-09 11:06:17'),
(45, 'student', '1693830943', '400 skidka berish kere', '1703561920', '2024-01-09 11:30:15'),
(46, 'student', '1699591013', '50 skid berish kere', '1696835373', '2024-01-10 12:48:10'),
(47, 'student', '1689011322', '50 talik guruhga 100 ming tuladi 300 ming oy ohirida tulaydi', '1690875237', '2024-01-11 03:33:06'),
(48, 'student', '1702371068', '50 MING UCHIRISH KERE \r\nCHUNKI QARZINI ERTASI KUNI OLIP KELIP BERGAN LKN KIRITILMAGAN', '1703561920', '2024-01-11 08:42:27'),
(49, 'student', '1702370282', '50 SKID', '1703561920', '2024-01-11 08:44:52'),
(50, 'student', '1700807845', 'GURUHDAN GURUHGA QUSHILGAN 400 UCHIRISH KERE ', '1703561920', '2024-01-11 08:53:01'),
(51, 'student', '1702371396', '50 SKID', '1703561920', '2024-01-11 09:03:09'),
(52, 'student', '1700125088', 'oldin 1 dars kelip ketkanlar  \r\npul uchirish kere', '1703561920', '2024-01-12 10:48:12'),
(53, 'student', '1694703561', '50 skid', '1696835373', '2024-01-12 12:51:11'),
(54, 'student', '1699521794', 'skid berish kere', '1696835373', '2024-01-12 13:22:57'),
(55, 'student', '1699521794', 'skid berish kere', '1696835373', '2024-01-12 13:23:28'),
(56, 'student', '1704724177', '20.00 LI GURUH DAN CHIQARIB TASHLASH KERE', '1696835373', '2024-01-12 13:33:53'),
(57, 'student', '1704726470', '20.00 LI GURUHDAN CHIQARISH KERE', '1696835373', '2024-01-12 13:34:54'),
(58, 'student', '1705064444', '50 SKID BERISK', '1696835373', '2024-01-12 13:36:27'),
(59, 'student', '1704899951', '50 SKID FLEYER', '1696835373', '2024-01-12 14:49:42'),
(60, 'student', '1704899951', '50 SKID FLEYER', '1696835373', '2024-01-12 14:49:42'),
(61, 'student', '1699627953', '350 PLAS TULAGAN', '1696835373', '2024-01-12 16:49:40'),
(62, 'student', '1691982077', '350 TULADI', '1696835373', '2024-01-12 16:50:32'),
(63, 'student', '1690181720', '50 skid berish kere\r\n', '1703561920', '2024-01-13 08:59:47'),
(64, 'student', '1690042564', 'Tulovi tehnik sabablarga kura ikki marta qaytarilib ketdi. Qarzi yuq aslida\r\n', '1690875237', '2024-01-13 13:45:23'),
(65, 'student', '1696870178', '50% chegirma olgan testdan', '1696835373', '2024-01-13 16:37:41'),
(66, 'student', '1695274122', '2023 yil 06 yanvardagi testda 50% chegirma olgan hisobiga hisoblab kiritilgan', '1690875237', '2024-01-15 06:57:55'),
(67, 'student', '1693998843', '2023 yil 06 yanvardagi testda 75% chegirma olgan. Chegirma summasisi hisobiga kiritilgan', '1690875237', '2024-01-15 07:00:11'),
(68, 'student', '1693798844', '2023 yil 06 yanvardagi testda 100% chegirma olgan. Hisobiga 400 000 so\'m chegirma kiritildi', '1690875237', '2024-01-15 07:05:07'),
(69, 'student', '1693019101', '2023 yil 06 yanvardagi testda 100% chegirma olgan. Hisobiga 400 000 so\'m chegirma kirtildi.', '1690875237', '2024-01-15 07:06:45'),
(70, 'student', '1694143003', 'Muhammadeyev Muhammaddan 134 000 so\'m olib Mahmud uchun tulandi', '1690875237', '2024-01-16 04:19:35'),
(71, 'student', '1702381844', 'HANGAN  400 BERGANLA LKN 350 KIRITILGAN', '1703561920', '2024-01-16 09:11:49'),
(72, 'student', '1698751539', 'CHEGIRMA 50 berish kere', '1703561920', '2024-01-16 10:49:03'),
(73, 'student', '1690038746', 'qarzdi keyin tularkanla \r\nasilbek aka 50 tali uchun oldindan tulov qloptila', '1703561920', '2024-01-19 11:49:50'),
(74, 'student', '1694174336', 'B1 dan chiqarib yuborish kerak', '1696835373', '2024-01-19 15:55:18'),
(75, 'student', '1694251511', 'MUROD AKA BILAN GAPLASHKANLAR \r\n', '1703561920', '2024-01-20 11:40:31'),
(76, 'student', '1705760302', '50 skid berish kere fleyer blan kelgan', '1696835373', '2024-01-20 14:24:27'),
(77, 'student', '1705315316', 'bunyot guruhidan chiiqarish kere fler blan keld', '1696835373', '2024-01-20 14:52:19'),
(78, 'student', '1693995079', '50 skid', '1696835373', '2024-01-22 12:48:36'),
(79, 'student', '1690038746', 'skid berish kerte', '1696835373', '2024-01-22 13:05:39'),
(80, 'student', '1691155235', 'c1 dan chiqarish kere', '1696835373', '2024-01-22 13:08:11'),
(81, 'student', '1691155235', '300 skid berish kere c1 uqimagan', '1696835373', '2024-01-22 16:12:59'),
(82, 'student', '1691473259', '50 talik guruhning 8 - darsidan kelgan ', '1690875237', '2024-01-23 03:44:44'),
(83, 'student', '1690877605', 'Telefon raqamiga Hasanov Jalolni qushib quydim', '1690875237', '2024-01-23 03:59:25'),
(84, 'student', '1705137483', '50 skid', '1696835373', '2024-01-23 09:41:53'),
(85, 'student', '1692615859', '150 skid berish kere', '1696835373', '2024-01-23 11:56:43'),
(86, 'student', '1690982178', '450 skid berish kere 4 oyli tulov qigan', '1696835373', '2024-01-23 12:19:17'),
(87, 'student', '1689012808', '150 skid', '1696835373', '2024-01-23 14:51:41'),
(88, 'student', '1696948930', '50skid', '1696835373', '2024-01-23 14:59:41'),
(89, 'student', '1694251511', 'TOPIK UCHUN HAMMASI TULADI', '1703561920', '2024-01-24 09:48:21'),
(90, 'student', '1689512687', '450 skid berish kere 4oyli tulagan', '1696835373', '2024-01-24 14:35:26'),
(91, 'student', '1704899405', '50 skid fleyer', '1696835373', '2024-01-24 14:53:04'),
(92, 'student', '1695647584', '50 kid berish kere', '1696835373', '2024-01-24 15:09:36'),
(93, 'student', '1689014281', '50 skid berish kere', '1696835373', '2024-01-25 16:04:29'),
(94, 'student', '1689014281', '240 tuladi ortiqcha uqigan 7 ta dars tuladi', '1696835373', '2024-01-25 16:05:23'),
(95, 'student', '1689014281', '240 ortiqcha tuladi jasurdi guruhiya uqigan', '1696835373', '2024-01-25 17:02:46'),
(96, 'student', '1694589036', 'CHEGIRMA BERISH KERE', '1703561920', '2024-01-26 10:31:12'),
(97, 'student', '1698906313', '290 ming qaytarib berildi maktab vaqtiga tugri kelmas ekan\r\n', '1690875237', '2024-01-27 09:52:44'),
(98, 'student', '1694186151', 'chiqrish kere guruhdan', '1703561920', '2024-01-27 12:36:52'),
(99, 'student', '1690469712', '50 skid berish ', '1696835373', '2024-01-27 12:42:50'),
(100, 'student', '1690038611', 'notugri utgan ', '1696835373', '2024-01-27 13:03:01'),
(101, 'student', '1705652440', '300 bonus berish kere 3 ta dars uqigan', '1696835373', '2024-01-27 14:46:55'),
(102, 'student', '1699883878', 'Ilhomni A1 toq 09.30 guruhiga biriktirilmay qoldirilgan shunga ortiqcha puli bor\r\n', '1690875237', '2024-01-29 05:31:15'),
(103, 'student', '1699883878', 'A1 guruhga biriktirilmagani uchun jarima qullangan tulovlarni har doim chegirma vaqti utgandan keyin tulagan\r\n', '1690875237', '2024-01-29 05:35:52'),
(104, 'student', '1697798440', '50 skid berish kere', '1696835373', '2024-01-29 14:18:01'),
(105, 'student', '1693807897', '400 tulagan skid berish kere', '1696835373', '2024-01-30 08:31:07'),
(106, 'student', '1696497973', 'SKIDKA 50 MiNG ', '1703561920', '2024-01-30 09:07:16'),
(107, 'student', '1693905246', 'GURUHGA  2 MARTA QUSHILGAN SHUNGA 400 MING QARZ ', '1703561920', '2024-01-30 09:18:09'),
(108, 'student', '1689513423', '60 skid berish kere 2 ta dars uqimagan', '1696835373', '2024-01-30 12:40:25'),
(109, 'student', '1698479346', 'skid berish kere', '1696835373', '2024-01-30 13:49:02'),
(110, 'student', '1689012426', '100 skiod berish kere berilmagan', '1696835373', '2024-01-30 13:51:11'),
(111, 'student', '1695201973', '150  skid dilnoza opadan', '1703561920', '2024-01-31 09:04:26'),
(112, 'student', '1706363068', '50 skid berish kere fler blan keldi', '1696835373', '2024-01-31 11:17:41'),
(113, 'student', '1693284947', 'skidka', '1703561920', '2024-02-01 05:23:08'),
(114, 'student', '1692165909', 'SHARTNOMA', '1703561920', '2024-02-01 05:27:12'),
(115, 'student', '1695787416', '50 skid berish', '1696835373', '2024-02-01 10:48:52'),
(116, 'student', '1701175324', 'OLDIN TULOV QIGAN KIRITILGAN LKN KIRITMAGANMAN\r\n', '1703561920', '2024-02-01 13:12:19'),
(117, 'student', '1693804515', '50 skid ', '1696835373', '2024-02-01 14:10:54'),
(118, 'student', '1689779834', '350 000 puli plastikdagi pulini naqtga aylantirildi Kamron adashgani  uchun', '1690875237', '2024-02-02 05:25:01'),
(119, 'student', '1696596389', 'DAVRON ONLAYN UQITKAN EMISH \r\nB1 UCHUN TULOV OLINMAGAN', '1703561920', '2024-02-02 09:36:00'),
(120, 'student', '1694509340', '50 skid berish kere', '1696835373', '2024-02-02 12:55:03'),
(121, 'student', '1694509340', '50 skid berish kere', '1696835373', '2024-02-02 12:55:18'),
(122, 'student', '1691844225', '150 skid berish kere', '1696835373', '2024-02-02 13:25:58'),
(123, 'student', '1693813422', '100skid berih keres', '1696835373', '2024-02-02 13:26:21'),
(124, 'student', '1705673555', 'buntotdan chiqarish kere', '1696835373', '2024-02-02 13:29:48'),
(125, 'student', '1696675076', '50 skid eke', '1696835373', '2024-02-03 08:48:30'),
(126, 'student', '1704532303', '50 skid kere', '1696835373', '2024-02-03 08:49:36'),
(127, 'student', '1696497973', '100 skid berish kere', '1696835373', '2024-02-03 08:54:30'),
(128, 'student', '1695788841', '250 skid berish kere', '1703561920', '2024-02-03 09:45:32'),
(129, 'student', '1695788841', 'Tog\'asi kelib 300dan gaplashilgan ', '1690875237', '2024-02-03 12:40:17'),
(130, 'student', '1689014470', '450 skidberish kere\r\n', '1696835373', '2024-02-03 12:47:47'),
(131, 'student', '1693813422', '150 skid berish kere', '1696835373', '2024-02-03 14:34:56'),
(132, 'student', '1691844225', '150 skidberish kere', '1696835373', '2024-02-03 14:36:15'),
(133, 'student', '1695123662', '50 skid berish kere', '1696835373', '2024-02-03 14:54:03'),
(134, 'student', '1701521987', '50skid', '1696835373', '2024-02-03 15:07:09'),
(135, 'student', '1696480324', '100 skid berish kere darsni yarmida qushilgan', '1696835373', '2024-02-05 08:47:21'),
(136, 'student', '1694846402', '50 skid', '1696835373', '2024-02-05 09:11:32'),
(137, 'student', '1694846570', '50skid', '1696835373', '2024-02-05 09:12:06'),
(138, 'student', '1705920491', '50 skid', '1696835373', '2024-02-05 09:19:33'),
(139, 'student', '1691767376', 'b2 dan chiqarish kere', '1696835373', '2024-02-05 15:06:42'),
(140, 'student', '1693813422', '350  skid qaytarib oldi', '1696835373', '2024-02-06 12:08:40'),
(141, 'student', '1707224222', '50 skid fler', '1696835373', '2024-02-06 12:59:14'),
(142, 'student', '1704427630', '50 skidka', '1696835373', '2024-02-07 04:43:14'),
(143, 'student', '1706872598', '5 DARSDAN QUSHILGAN WUNGA TULOV HISOBLANGAN', '1696835373', '2024-02-07 11:19:23'),
(144, 'student', '1706872686', '5 DARSDAM QUSHILGAN WUNGA TULOV HISOBLANGAN', '1696835373', '2024-02-07 11:21:18'),
(145, 'student', '1702544366', '50 skid ', '1696835373', '2024-02-07 12:07:51'),
(146, 'student', '1691821840', '100 skid berish', '1696835373', '2024-02-07 13:38:08'),
(147, 'student', '1691821840', '100 skid berish', '1696835373', '2024-02-07 13:38:34'),
(148, 'student', '1692766889', '650 skid', '1696835373', '2024-02-07 14:51:18'),
(149, 'student', '1689012595', '600 skd berish ', '1696835373', '2024-02-07 18:07:50'),
(150, 'student', '1693914166', 'b1 dan chiqarish kere', '1696835373', '2024-02-08 10:55:46'),
(151, 'student', '1693914166', '450 skid berish kere', '1696835373', '2024-02-08 10:57:53'),
(152, 'student', '1702544366', '100 skidka', '1696835373', '2024-02-08 11:11:49'),
(153, 'student', '1689013456', '490 SKIIDKA', '1696835373', '2024-02-09 07:38:42'),
(154, 'student', '1705064092', '200 skid berish kerak bonusli bola', '1703561920', '2024-02-09 11:11:08'),
(155, 'student', '1704791353', '50 chegirma', '1696835373', '2024-02-09 11:33:40'),
(156, 'student', '1691982077', 'A2 DAN CHIQARISH DI', '1696835373', '2024-02-09 16:37:45'),
(157, 'student', '1698659930', '100 skidka beriw', '1696835373', '2024-02-10 05:11:51'),
(158, 'student', '1702372632', 'tuxtatildi', '1696835373', '2024-02-10 07:08:37'),
(159, 'student', '1695966675', 'tuxtatildi', '1696835373', '2024-02-10 08:24:21'),
(160, 'student', '1691470879', '400 SKID', '1707706972', '2024-02-12 06:56:45'),
(161, 'student', '1694163268', 'tuxtatildi', '1707706972', '2024-02-12 09:57:47'),
(162, 'student', '1690983074', '50 SKIDKA', '1707706972', '2024-02-12 12:21:14'),
(163, 'student', '1701262077', '50 CHEQIRMA BERISH KERE', '1696835373', '2024-02-12 13:04:24'),
(164, 'student', '1695200340', 'B1 DAN CHIQARISH KERE', '1696835373', '2024-02-12 13:31:57'),
(165, 'student', '1695200340', '450 SKID', '1696835373', '2024-02-12 13:37:15'),
(166, 'student', '1704899951', '50 SKID', '1696835373', '2024-02-12 14:32:27'),
(167, 'student', '1693469836', 'B2 ga 3 ta dars va kitob hisoblandi', '1690875237', '2024-02-12 14:33:47'),
(168, 'student', '1693991157', '110 SKID BERISH', '1696835373', '2024-02-12 14:40:38'),
(169, 'student', '1704725528', '50 SKID', '1696835373', '2024-02-12 15:02:59'),
(170, 'student', '1693284947', '285 SKIDKA', '1707706972', '2024-02-13 04:59:32'),
(171, 'student', '1690866285', '50 SKID', '1707706972', '2024-02-13 05:06:08'),
(172, 'student', '1702641924', '100 skid', '1696835373', '2024-02-13 08:43:37'),
(173, 'student', '1704352686', '250 SKID', '1696835373', '2024-02-13 10:28:10'),
(174, 'student', '1693198895', '50 SKID BERISH KERE', '1696835373', '2024-02-13 14:22:38'),
(175, 'student', '1693804515', '150 SKIFD', '1696835373', '2024-02-13 14:27:47'),
(176, 'student', '1707575607', '400 QANNE UTDI', '1696835373', '2024-02-13 15:10:15'),
(177, 'student', '1695178756', '1230 SKID BERIH KERES', '1696835373', '2024-02-14 08:47:20'),
(178, 'student', '1704791353', '50 skid', '1696835373', '2024-02-14 15:31:07'),
(179, 'student', '1689952376', '50 talikdan chiqarish kere', '1696835373', '2024-02-14 15:59:30'),
(180, 'student', '1689779750', '200skid', '1696835373', '2024-02-14 16:23:07'),
(181, 'student', '1689779581', '200 skid berish kere 100 qarz qolishimkere', '1696835373', '2024-02-14 16:24:04'),
(182, 'student', '1691147826', '200 skid', '1696835373', '2024-02-14 16:25:03'),
(183, 'student', '1693814551', '50 skidka', '1707706972', '2024-02-15 04:56:58'),
(184, 'student', '1693807897', '550 SKID', '1707706972', '2024-02-15 09:04:24'),
(185, 'student', '1693830877', '800 SKID BERISH KERE', '1696835373', '2024-02-15 09:44:00'),
(186, 'student', '1689011322', '400 SKID', '1696835373', '2024-02-15 10:43:21'),
(187, 'student', '1707993991', '150 SKID BERISH KERE', '1696835373', '2024-02-15 10:47:21'),
(188, 'student', '1706274126', '200 skid', '1690875237', '2024-02-15 12:49:20'),
(189, 'student', '1694186151', 'assilbek dan chiqarishb kere', '1696835373', '2024-02-15 14:36:59'),
(190, 'student', '1694506765', '200 SKIDKA', '1707706972', '2024-02-16 09:46:27'),
(191, 'student', '1689012163', 'skid', '1696835373', '2024-02-16 14:46:09'),
(192, 'student', '1691510056', '100 skid', '1696835373', '2024-02-16 14:46:47'),
(193, 'student', '1689012052', '100 skid', '1696835373', '2024-02-16 14:49:04'),
(194, 'student', '1693991157', 'asilbek dan chiqaris', '1696835373', '2024-02-16 14:51:06'),
(195, 'student', '1708146887', 'Abbos bilan gaplashgan bonusli tizimda. Shjartnoma qilinadi.', '1707706972', '2024-02-17 05:16:19'),
(196, 'student', '1706872322', 'GURUHDAN GURUHGA UTKAZILGANI UCHUN 400 UCHIRISH KERE', '1707706972', '2024-02-17 10:50:11'),
(197, 'student', '1707987645', '300 dan gaplashilgan', '1707706972', '2024-02-17 11:14:45'),
(198, 'student', '1702371396', '250 skid beriosh', '1696835373', '2024-02-17 12:36:50'),
(199, 'student', '1705762827', 'naqt tulagan', '1696835373', '2024-02-17 16:24:54'),
(200, 'student', '1707734504', '200 skidka berish', '1707706972', '2024-02-19 07:26:06'),
(201, 'guruh', '1708075852', 'soatini tugirlash', '1696835373', '2024-02-19 08:29:42'),
(202, 'student', '1694186151', '50 talidan chiqarish kere', '1696835373', '2024-02-19 11:17:10'),
(203, 'student', '1690565154', '800 skid', '1696835373', '2024-02-20 15:18:29'),
(204, 'student', '1706022792', '50 skid', '1696835373', '2024-02-20 15:23:54'),
(205, 'student', '1706245762', 'guruxlardan chiqozish', '1707706972', '2024-02-21 06:07:11'),
(206, 'student', '1693019101', '100 skid', '1696835373', '2024-02-21 13:16:19'),
(207, 'student', '1695876364', '200 skid', '1696835373', '2024-02-21 13:22:29'),
(208, 'student', '1691408338', '250 skid', '1696835373', '2024-02-21 13:23:31'),
(209, 'student', '1689011590', '50 skidka', '1707706972', '2024-02-22 05:42:25'),
(210, 'student', '1704893539', '400 skid', '1696835373', '2024-02-22 13:39:47'),
(211, 'student', '1689011777', '350 qaytarib berildi', '1707706972', '2024-02-23 05:01:03'),
(212, 'student', '1706872598', '132 skid', '1696835373', '2024-02-23 13:02:11'),
(213, 'student', '1704726565', '50 SKID ODAM OLIB KEGAN', '1696835373', '2024-02-24 13:34:37'),
(214, 'student', '1706872429', 'HANGIL 5 DARSDAN KEGANLA VA ORTIGI BLAN TULOV QLGAN WU SABAB A 1 GA TULOV 100 % qlish KERE', '1707706972', '2024-02-28 09:53:39'),
(215, 'student', '1693991298', 'C1 200 ming qogan wuni utkazish kere', '1703561920', '2024-02-28 14:12:45'),
(216, 'student', '1690181720', 'SKIDKA  50 MING ', '1703561920', '2024-02-29 08:55:54'),
(217, 'student', '1693914166', 'SKIDKA 100 MING  + GURUHGA HATO QUSHILGAN 400 MING UCHIRISH KERE', '1703561920', '2024-02-29 09:20:48'),
(218, 'student', '1693905246', 'skidka 100 + guruhga quship chiqorip tashlanmagan 400 ming uchirish kere', '1707706972', '2024-02-29 10:38:04'),
(219, 'student', '1701349761', '50 skid', '1696835373', '2024-03-02 12:43:24'),
(220, 'student', '1701349904', '50 skid', '1696835373', '2024-03-02 12:57:45'),
(221, 'student', '1691821840', '150 skid berish ', '1696835373', '2024-03-02 13:25:08'),
(222, 'student', '1709538171', 'skidka', '1707706972', '2024-03-04 07:48:33'),
(223, 'student', '1705056825', '50 skid berish kere flyr blan kegan', '1696835373', '2024-03-04 12:37:44'),
(224, 'student', '1698659930', 'skidka berilgan', '1707706972', '2024-03-05 08:49:40'),
(225, 'student', '1695787491', 'skidka 50 ming', '1703561920', '2024-03-05 09:21:06'),
(226, 'student', '1707223050', '50 skid', '1696835373', '2024-03-05 12:27:03'),
(227, 'student', '1707223050', '50 sikd', '1696835373', '2024-03-05 12:39:08'),
(228, 'student', '1696480324', 'tuxtatildi.', '1707706972', '2024-03-06 08:54:54'),
(229, 'student', '1694083125', '50 skid', '1696835373', '2024-03-06 12:55:05'),
(230, 'student', '1696496529', '50 skid', '1703561920', '2024-03-07 09:00:50'),
(231, 'student', '1697262624', '100 skid', '1707706972', '2024-03-09 08:35:30'),
(232, 'student', '1697262713', '100 skid', '1707706972', '2024-03-09 08:35:47'),
(233, 'student', '1700051372', '50skidka berish', '1707706972', '2024-03-11 06:08:33'),
(234, 'student', '1691126123', '3000 skidka', '1707706972', '2024-03-11 07:03:23'),
(235, 'student', '1690866285', '500 skid', '1696835373', '2024-03-11 12:01:00'),
(236, 'student', '1697097975', '300 skid', '1707706972', '2024-03-12 10:08:45'),
(237, 'student', '1705568449', '150 minus qilish kere', '1707706972', '2024-03-12 10:25:25'),
(238, 'student', '1691233295', '410 skid', '1696835373', '2024-03-12 12:51:10'),
(239, 'student', '1707720514', '500 skidka berish', '1707706972', '2024-03-13 08:32:30'),
(240, 'student', '1707724706', '500 skidka berish', '1707706972', '2024-03-13 08:59:43'),
(241, 'student', '1710332185', '100 SKID', '1696835373', '2024-03-13 12:20:50'),
(242, 'student', '1691844225', '250 ming skidka berish kerak', '1707706972', '2024-03-15 07:43:46'),
(243, 'student', '1706872322', 'davron dan chiqaring', '1696835373', '2024-03-16 09:07:02'),
(244, 'student', '1699448499', 'Tahrir', '1703561920', '2024-03-18 10:11:05'),
(245, 'student', '1704792378', '150 ming skidka berish kerak\r\n', '1707706972', '2024-03-18 10:49:58'),
(246, 'student', '1698203503', '1000 skid', '1696835373', '2024-03-18 13:14:08'),
(247, 'student', '1689013632', '200 skid', '1696835373', '2024-03-18 13:34:14'),
(248, 'student', '1704727269', '150 skid', '1696835373', '2024-03-18 15:24:28'),
(249, 'student', '1704727269', '150 skid', '1696835373', '2024-03-18 15:24:29'),
(250, 'student', '1704727269', '150 skid', '1696835373', '2024-03-18 15:24:34'),
(251, 'student', '1709991197', '4000 skidka berish kerak', '1707706972', '2024-03-20 07:11:44'),
(252, 'student', '1707834746', '4000 skidka beriw kerak', '1707706972', '2024-03-20 07:15:07'),
(253, 'student', '1693798844', '50 skidka beriw kerak', '1707706972', '2024-03-20 07:20:44'),
(254, 'student', '1706265825', '50 skidka berish', '1707706972', '2024-03-20 07:29:18'),
(255, 'student', '1697798440', '50 skidka berish kerak ', '1707706972', '2024-03-20 08:35:58'),
(256, 'student', '1706267978', '50 skidka berish', '1707706972', '2024-03-20 10:43:11'),
(257, 'student', '1706871249', '50 skidka berish', '1707706972', '2024-03-20 10:54:58'),
(258, 'student', '1693569563', '150 skid', '1696835373', '2024-03-20 12:55:45'),
(259, 'student', '1708089291', '100 skid', '1696835373', '2024-03-21 04:51:29'),
(260, 'student', '1691233295', '410 SKID', '1696835373', '2024-03-21 13:25:18'),
(261, 'student', '1694589036', 'SKIDKA S2 UCHUN 50 ming', '1703561920', '2024-03-25 09:12:11'),
(262, 'student', '1706872429', '180 skidka beriw guruhni urtasida qushilgan', '1707706972', '2024-03-25 10:15:12'),
(263, 'student', '1695382643', '500 skid', '1696835373', '2024-03-25 11:34:42'),
(264, 'student', '1709636602', '100 skid', '1696835373', '2024-03-25 12:30:34'),
(265, 'student', '1709636602', 'Onasi kelgan 300 000dan gaplashilgan Boquvchisi yuq', '1690875237', '2024-03-25 12:47:03'),
(266, 'student', '1689014191', '150 skid', '1696835373', '2024-03-25 14:35:01'),
(267, 'student', '1698030609', '150 skid ruzaga', '1696835373', '2024-03-27 13:08:14'),
(268, 'student', '1693969523', '500 skidka berish ', '1707706972', '2024-03-29 06:24:19'),
(269, 'student', '1695787491', 'skidka', '1703561920', '2024-03-30 10:54:25'),
(270, 'student', '1693995079', '300 skid', '1696835373', '2024-04-01 13:35:07'),
(271, 'student', '1712149288', '100 skid', '1696835373', '2024-04-03 13:03:01'),
(272, 'student', '1700805479', '500 min chegirma kirgizish kerak', '1707706972', '2024-04-05 06:59:01'),
(273, 'student', '1708182147', '150 skid', '1696835373', '2024-04-05 11:05:31'),
(274, 'student', '1709635189', '150 skid', '1696835373', '2024-04-06 12:17:38'),
(275, 'student', '1701522271', '50 skid', '1696835373', '2024-04-06 12:23:55'),
(276, 'student', '1707714913', '400 minus qiliw guruhdan guruhga utkizilgan', '1707706972', '2024-04-08 08:26:42'),
(277, 'student', '1689011322', '300 skid', '1707706972', '2024-04-08 09:37:11'),
(278, 'student', '1706363068', '150 SKID', '1696835373', '2024-04-08 14:36:06'),
(279, 'student', '1707577311', 'ruza vaqti tulandi a2 uchun chegirma beriw kk', '1707706972', '2024-04-09 06:38:23'),
(280, 'student', '1690866716', '375 skidka beriw kerak', '1707706972', '2024-04-09 06:58:34'),
(281, 'student', '1694589036', '200 ming skidka beriw kerak skidkada berilgan', '1707706972', '2024-04-09 07:47:48'),
(282, 'student', '1707987645', 'guruh ochilmasdan tulov qilindi', '1707706972', '2024-04-09 08:21:15'),
(283, 'student', '1706860874', 'guruh ochilmasda dkidka vaqtita tulov qilindi', '1707706972', '2024-04-09 08:23:09'),
(284, 'student', '1690866716', '3 ta dars uchun tulov qilgan', '1690875237', '2024-04-09 09:05:59'),
(285, 'student', '1698203503', '1000000 skidka berish kerak ', '1707706972', '2024-04-09 09:41:51'),
(286, 'student', '1711451950', 'oldindan ikta oy uchun tulov', '1707706972', '2024-04-09 10:21:48'),
(287, 'student', '1707814357', 'oldindan a2 uchun tulov', '1707706972', '2024-04-09 10:36:09'),
(288, 'student', '1707578773', 'hangil juft 14;00 dan bittasidan chiqazish', '1707706972', '2024-04-09 10:38:21'),
(289, 'student', '1707578773', 'oldindan a2 uchun tulov', '1707706972', '2024-04-09 10:39:21'),
(290, 'student', '1707718245', 'oldindan tulov a2 uchun', '1707706972', '2024-04-09 10:41:31'),
(291, 'student', '1707578852', 'oldindan tulov a2 uchun', '1707706972', '2024-04-09 10:43:54'),
(292, 'student', '1693905246', 'c1 dan chiqish kere', '1696835373', '2024-04-09 11:03:49'),
(293, 'student', '1689014470', '500 skid', '1696835373', '2024-04-09 11:42:00'),
(294, 'student', '1691408338', '50 skid', '1696835373', '2024-04-09 11:42:50'),
(295, 'student', '1701180760', '150skid', '1696835373', '2024-04-09 12:59:53'),
(296, 'student', '1702902933', '350 SKID', '1696835373', '2024-04-09 15:08:57'),
(297, 'student', '1699621658', '150 SKID', '1696835373', '2024-04-09 16:38:33'),
(298, 'student', '1706240354', 'a2 uchun oldindan tulov 50 skidka beriw kerak', '1707706972', '2024-04-12 07:56:29'),
(299, 'student', '1709378472', '2 oylik skidka', '1707706972', '2024-04-12 11:13:00'),
(300, 'student', '1707575607', '50 skid', '1696835373', '2024-04-12 13:44:35'),
(301, 'student', '1693569563', '50 skid', '1696835373', '2024-04-12 13:47:03'),
(302, 'student', '1689013658', '6  ta dars qatnashadilar', '1707706972', '2024-04-13 05:34:48'),
(303, 'student', '1689013658', '6  ta dars qatnashadilar', '1707706972', '2024-04-13 05:35:02'),
(304, 'student', '1693804515', '25 kun uqidi', '1707706972', '2024-04-13 05:39:25'),
(305, 'student', '1697798440', 'a2 dan  hangeldanam chiqaziw kerak', '1707706972', '2024-04-15 08:56:06'),
(306, 'student', '1697798440', 'a2 dan  hangeldanam chiqaziw kerak', '1707706972', '2024-04-15 08:56:15'),
(307, 'student', '1700470823', '300 min skidka beriw kerak ruza oyida tulov qilingan', '1707706972', '2024-04-16 04:46:33'),
(308, 'student', '1700470823', '300 min skidka beriw kerak ruza oyida tulov qilingan', '1707706972', '2024-04-16 04:46:40'),
(309, 'student', '1689013658', 'darsga yarim qatnawati ', '1707706972', '2024-04-16 06:20:50'),
(310, 'student', '1694516455', 'ilhom topik uvun oldindan 800 tulagan\r\n350 ming ortiqcha qogan c2 ga utkazish kere \r\n', '1703561920', '2024-04-16 09:05:17'),
(311, 'student', '1691044555', 'guruhdan chiqazish kerak spsdan', '1707706972', '2024-04-16 09:55:40'),
(312, 'student', '1712661108', 'darsni boshidan kelmagan 100 ski9dka berish kerak', '1707706972', '2024-04-16 10:56:43'),
(313, 'student', '1693808547', '200 ming vaucher', '1707706972', '2024-04-17 07:42:26'),
(314, 'student', '1706274126', '500 MINUS QILISH KERE', '1696835373', '2024-04-17 15:34:13'),
(315, 'student', '1701522122', '50 skid berish kere', '1696835373', '2024-04-18 12:55:24'),
(316, 'student', '1713455896', '200 VAUCHER 2 TA ODAM OLIB KELDI', '1696835373', '2024-04-18 15:58:47'),
(318, 'student', '1689012595', '800 skid', '1696835373', '2024-04-20 20:20:49'),
(319, 'student', '1704791353', '50 skd', '1707706972', '2024-04-22 09:42:15'),
(320, 'student', '1704792378', '100 skid', '1696835373', '2024-04-22 11:01:25'),
(321, 'student', '1713455896', '350 skid vaucher', '1696835373', '2024-04-22 16:59:38'),
(322, 'student', '1713455896', '350 skid vaucher', '1696835373', '2024-04-22 16:59:51'),
(323, 'student', '1713456266', '50 skid odam olib kegan', '1696835373', '2024-04-22 17:00:36'),
(324, 'student', '1713843234', 'skidka bln kigan', '1707706972', '2024-04-24 05:56:20'),
(325, 'student', '1704726626', '027 vaucher bln kelgan', '1707706972', '2024-04-24 09:43:24'),
(326, 'student', '1705330483', 'tugirlab berish', '1696835373', '2024-04-24 16:21:32'),
(327, 'student', '1713976743', '50 SKID FLEYER BUNYOTNI NOMODAN KELLI', '1696835373', '2024-04-24 16:40:26'),
(328, 'student', '1689513423', '267 sum 8 dardan kelgan', '1707706972', '2024-04-25 10:57:07'),
(329, 'student', '1701521987', '267 ming skidka berish kerak 8 darsdan kelgan', '1707706972', '2024-04-25 11:00:06'),
(330, 'student', '1701522122', 'a2 dan chiqorish kerak', '1707706972', '2024-04-25 11:11:53'),
(331, 'student', '1704725147', '250 skid a1 uqimagan', '1696835373', '2024-04-25 14:59:22'),
(332, 'student', '1704726626', 'muzlatish kerak 2 maydan keladi', '1707706972', '2024-04-27 07:49:07'),
(333, 'student', '1706265825', 'guruhdan chiqarish kere bunyotdan', '1696835373', '2024-04-29 12:41:29'),
(334, 'student', '1701349761', '150 skid', '1696835373', '2024-04-30 14:25:22'),
(335, 'student', '1701349904', '150 skid  ', '1696835373', '2024-04-30 14:27:34'),
(336, 'student', '1704725802', '50 skid guruh kuni notugri ochilgan', '1696835373', '2024-04-30 16:28:21'),
(337, 'student', '1689013658', '225 min chegirma berish kerek 6 dars kigan', '1707706972', '2024-05-01 06:01:24'),
(338, 'student', '1706265920', '50 skid berish kere guruh ertachi ochilgan', '1696835373', '2024-05-03 11:34:27'),
(339, 'student', '1705651116', '50 skid guru notugri ochilgan sanasi', '1696835373', '2024-05-03 12:38:45'),
(340, 'student', '1713799296', '200 skid vaucher', '1696835373', '2024-05-03 15:08:58');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `eslatma`
--
ALTER TABLE `eslatma`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `eslatma`
--
ALTER TABLE `eslatma`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=341;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;