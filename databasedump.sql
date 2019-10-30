-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 30, 2019 at 07:19 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `adeoweb`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(4, '2019_10_29_162326_create_products_table', 2),
(5, '2019_10_29_201023_create_weathers_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `sku` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `sku`, `name`, `price`, `created_at`, `updated_at`) VALUES
(1, 'beatae-013', 'GoldenRod ea', 201.86, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(2, 'dolores-628', 'Peru iusto', 350.14, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(3, 'nihil-139', 'LightPink est', 183.30, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(4, 'officia-992', 'DarkOrchid et', 146.57, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(5, 'laborum-265', 'Cornsilk ut', 493.56, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(6, 'unde-037', 'Moccasin quod', 431.04, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(7, 'aliquid-386', 'DarkCyan accusamus', 353.36, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(8, 'dolor-065', 'MidnightBlue ullam', 84.88, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(9, 'officiis-787', 'Peru ut', 408.51, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(10, 'eaque-493', 'Navy eos', 243.24, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(11, 'nostrum-763', 'Peru at', 0.09, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(12, 'blanditiis-661', 'DeepPink omnis', 478.43, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(13, 'quis-678', 'SlateBlue quasi', 188.38, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(14, 'corrupti-356', 'AntiqueWhite et', 305.63, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(15, 'earum-996', 'Ivory repellat', 63.60, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(16, 'non-373', 'Green facilis', 406.10, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(17, 'nihil-646', 'BurlyWood velit', 44.39, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(18, 'aperiam-104', 'MintCream ut', 105.29, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(19, 'quas-690', 'MediumSlateBlue iure', 77.30, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(20, 'provident-542', 'Green tempore', 189.70, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(21, 'alias-066', 'GhostWhite cum', 186.38, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(22, 'incidunt-862', 'DarkTurquoise rerum', 104.00, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(23, 'itaque-445', 'Peru nulla', 280.42, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(24, 'ut-817', 'DarkMagenta alias', 232.98, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(25, 'unde-747', 'Olive qui', 449.44, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(26, 'velit-878', 'Purple magnam', 458.64, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(27, 'et-624', 'SteelBlue quam', 109.43, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(28, 'nihil-540', 'DarkSalmon ab', 52.63, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(29, 'hic-788', 'SeaShell cumque', 17.85, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(30, 'ab-255', 'Maroon blanditiis', 370.81, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(31, 'cumque-922', 'Beige et', 393.45, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(32, 'illum-677', 'DeepPink cumque', 412.23, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(33, 'deleniti-004', 'Orchid voluptatum', 87.22, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(34, 'corporis-867', 'PeachPuff eum', 95.12, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(35, 'eaque-691', 'Yellow eius', 128.50, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(36, 'ipsam-796', 'RoyalBlue sed', 226.26, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(37, 'et-313', 'GhostWhite officiis', 121.52, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(38, 'voluptate-698', 'OldLace enim', 270.54, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(39, 'esse-652', 'LightSkyBlue ea', 179.74, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(40, 'soluta-938', 'Wheat quibusdam', 304.58, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(41, 'cumque-983', 'Darkorange accusantium', 350.16, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(42, 'molestiae-928', 'MediumSlateBlue aliquid', 191.24, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(43, 'aut-482', 'Magenta id', 430.91, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(44, 'eos-575', 'MediumPurple et', 494.34, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(45, 'rerum-571', 'AntiqueWhite perferendis', 121.40, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(46, 'perferendis-985', 'Bisque sed', 306.25, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(47, 'impedit-047', 'HotPink numquam', 193.33, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(48, 'sit-155', 'Moccasin optio', 250.93, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(49, 'repellendus-607', 'SteelBlue facere', 36.76, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(50, 'tempore-124', 'DarkViolet voluptatem', 481.58, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(51, 'soluta-226', 'NavajoWhite molestiae', 112.95, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(52, 'odit-247', 'LightSkyBlue ea', 407.19, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(53, 'qui-237', 'GoldenRod eos', 277.76, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(54, 'perferendis-432', 'IndianRed molestias', 341.14, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(55, 'ea-513', 'DarkOrchid accusamus', 319.84, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(56, 'quibusdam-327', 'Aqua ipsum', 83.12, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(57, 'eligendi-619', 'DarkSeaGreen quibusdam', 102.56, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(58, 'alias-923', 'Cyan mollitia', 11.82, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(59, 'eos-278', 'Aqua eaque', 345.88, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(60, 'esse-288', 'DarkRed velit', 384.58, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(61, 'eos-743', 'LightSkyBlue reiciendis', 454.28, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(62, 'reiciendis-697', 'BlueViolet qui', 326.06, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(63, 'quia-721', 'Gray quae', 311.61, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(64, 'cupiditate-149', 'MediumSlateBlue molestias', 454.39, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(65, 'aut-270', 'MintCream adipisci', 375.75, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(66, 'aspernatur-677', 'CornflowerBlue quam', 392.48, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(67, 'cupiditate-493', 'OliveDrab sint', 371.33, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(68, 'libero-501', 'Orange magni', 254.41, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(69, 'fugit-451', 'DeepSkyBlue omnis', 244.43, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(70, 'qui-509', 'Green et', 60.16, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(71, 'molestiae-162', 'DimGrey sit', 321.78, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(72, 'iusto-717', 'Lavender et', 5.07, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(73, 'qui-084', 'Darkorange autem', 444.92, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(74, 'dolores-555', 'AliceBlue possimus', 400.43, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(75, 'inventore-418', 'DarkGoldenRod omnis', 77.32, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(76, 'dolores-961', 'Bisque et', 286.40, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(77, 'dignissimos-679', 'AntiqueWhite nostrum', 306.78, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(78, 'eum-359', 'Gold numquam', 88.49, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(79, 'laboriosam-525', 'Black omnis', 104.67, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(80, 'sunt-431', 'CadetBlue itaque', 408.84, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(81, 'neque-336', 'Lime non', 165.98, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(82, 'cupiditate-868', 'DarkViolet aut', 319.64, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(83, 'iure-962', 'MintCream nam', 202.84, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(84, 'molestiae-585', 'BlanchedAlmond ea', 57.20, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(85, 'doloremque-509', 'FloralWhite nemo', 116.03, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(86, 'vel-502', 'SpringGreen earum', 284.07, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(87, 'cumque-107', 'DeepSkyBlue illo', 174.43, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(88, 'id-418', 'Magenta repudiandae', 67.83, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(89, 'rerum-341', 'Purple adipisci', 5.83, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(90, 'commodi-731', 'LightSeaGreen nisi', 59.54, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(91, 'et-214', 'CornflowerBlue veritatis', 382.68, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(92, 'et-481', 'DarkTurquoise vitae', 317.03, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(93, 'laborum-609', 'PaleTurquoise reprehenderit', 270.21, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(94, 'eos-818', 'Green aut', 25.00, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(95, 'ut-775', 'LightYellow rerum', 469.42, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(96, 'iure-760', 'DarkSlateGray fugiat', 65.53, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(97, 'nesciunt-147', 'Pink aliquid', 31.19, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(98, 'non-383', 'Snow quisquam', 92.15, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(99, 'ratione-703', 'Snow ipsam', 338.28, '2019-10-29 14:52:08', '2019-10-29 14:52:08'),
(100, 'voluptas-978', 'PaleVioletRed autem', 141.64, '2019-10-29 14:52:08', '2019-10-29 14:52:08');

-- --------------------------------------------------------

--
-- Table structure for table `weathers`
--

CREATE TABLE `weathers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `fk_ProductId` bigint(20) NOT NULL,
  `WeatherType` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `weathers`
--

INSERT INTO `weathers` (`id`, `fk_ProductId`, `WeatherType`, `created_at`, `updated_at`) VALUES
(1, 32, 'heavy-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(2, 31, 'clear', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(3, 94, 'moderate-rain', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(4, 15, 'isolated-clouds', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(6, 23, 'isolated-clouds', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(7, 25, 'fog', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(8, 8, 'na', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(10, 100, 'light-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(11, 25, 'light-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(13, 10, 'na', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(14, 69, 'light-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(15, 31, 'light-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(16, 11, 'moderate-rain', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(17, 80, 'heavy-rain', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(18, 2, 'light-rain', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(19, 6, 'clear', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(20, 91, 'heavy-rain', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(21, 80, 'fog', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(22, 37, 'isolated-clouds', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(23, 92, 'sleet', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(24, 12, 'heavy-rain', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(25, 15, 'na', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(26, 2, 'isolated-clouds', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(27, 30, 'na', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(28, 12, 'scattered-clouds', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(30, 98, 'light-rain', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(32, 44, 'light-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(34, 25, 'heavy-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(35, 34, 'light-rain', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(36, 95, 'heavy-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(37, 40, 'scattered-clouds', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(38, 47, 'fog', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(39, 28, 'light-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(40, 59, 'moderate-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(41, 49, 'sleet', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(42, 63, 'light-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(43, 97, 'na', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(44, 22, 'overcast', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(45, 81, 'fog', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(46, 18, 'clear', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(47, 95, 'isolated-clouds', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(48, 85, 'moderate-rain', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(49, 82, 'clear', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(50, 53, 'heavy-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(51, 91, 'heavy-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(53, 16, 'isolated-clouds', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(54, 1, 'light-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(55, 78, 'clear', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(57, 63, 'overcast', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(58, 57, 'heavy-rain', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(59, 100, 'overcast', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(60, 29, 'heavy-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(61, 22, 'clear', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(62, 65, 'fog', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(63, 78, 'light-rain', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(64, 70, 'clear', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(66, 12, 'heavy-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(67, 16, 'na', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(68, 71, 'fog', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(69, 37, 'heavy-rain', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(70, 73, 'clear', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(71, 83, 'light-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(72, 86, 'sleet', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(73, 21, 'heavy-rain', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(74, 66, 'light-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(75, 28, 'sleet', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(76, 90, 'na', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(77, 26, 'clear', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(78, 5, 'light-rain', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(79, 82, 'moderate-rain', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(80, 36, 'overcast', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(81, 78, 'na', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(82, 56, 'fog', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(83, 12, 'clear', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(84, 50, 'moderate-rain', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(85, 69, 'scattered-clouds', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(86, 49, 'heavy-rain', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(87, 3, 'clear', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(88, 37, 'moderate-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(89, 9, 'sleet', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(90, 35, 'light-rain', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(91, 97, 'heavy-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(92, 76, 'light-rain', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(93, 49, 'isolated-clouds', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(94, 18, 'heavy-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(95, 37, 'sleet', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(96, 53, 'moderate-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(97, 85, 'scattered-clouds', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(98, 30, 'isolated-clouds', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(99, 50, 'fog', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(100, 44, 'fog', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(101, 75, 'overcast', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(102, 10, 'scattered-clouds', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(103, 61, 'overcast', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(104, 87, 'na', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(105, 42, 'light-rain', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(106, 86, 'isolated-clouds', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(107, 94, 'na', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(108, 80, 'light-rain', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(109, 81, 'na', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(110, 92, 'moderate-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(111, 27, 'light-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(112, 31, 'isolated-clouds', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(113, 17, 'clear', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(114, 3, 'na', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(115, 21, 'clear', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(116, 88, 'clear', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(117, 80, 'sleet', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(118, 35, 'isolated-clouds', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(119, 53, 'isolated-clouds', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(120, 78, 'heavy-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(121, 15, 'scattered-clouds', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(122, 17, 'scattered-clouds', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(123, 74, 'scattered-clouds', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(124, 97, 'clear', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(125, 71, 'overcast', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(126, 68, 'light-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(127, 41, 'na', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(128, 20, 'overcast', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(129, 1, 'scattered-clouds', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(130, 26, 'moderate-rain', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(131, 9, 'clear', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(132, 8, 'clear', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(133, 64, 'heavy-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(134, 32, 'moderate-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(135, 15, 'light-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(136, 82, 'light-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(137, 48, 'isolated-clouds', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(138, 95, 'moderate-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(139, 17, 'sleet', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(140, 13, 'clear', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(141, 64, 'clear', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(142, 24, 'heavy-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(143, 24, 'overcast', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(144, 51, 'fog', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(145, 21, 'light-rain', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(146, 73, 'isolated-clouds', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(147, 7, 'scattered-clouds', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(148, 79, 'fog', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(149, 37, 'fog', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(150, 30, 'moderate-rain', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(151, 43, 'scattered-clouds', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(152, 10, 'sleet', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(153, 34, 'isolated-clouds', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(154, 61, 'light-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(155, 26, 'scattered-clouds', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(156, 44, 'sleet', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(157, 91, 'overcast', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(158, 88, 'moderate-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(159, 82, 'sleet', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(160, 74, 'sleet', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(161, 19, 'heavy-rain', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(162, 88, 'light-rain', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(163, 68, 'na', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(164, 6, 'na', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(165, 37, 'moderate-rain', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(166, 9, 'light-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(167, 93, 'moderate-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(168, 75, 'light-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(169, 41, 'sleet', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(170, 33, 'moderate-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(171, 77, 'clear', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(172, 1, 'moderate-rain', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(173, 96, 'overcast', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(174, 34, 'clear', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(175, 71, 'heavy-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(176, 44, 'light-rain', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(178, 46, 'moderate-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(179, 28, 'heavy-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(180, 65, 'overcast', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(181, 67, 'fog', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(182, 94, 'heavy-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(183, 8, 'scattered-clouds', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(184, 87, 'moderate-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(185, 37, 'na', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(186, 60, 'light-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(187, 14, 'moderate-rain', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(188, 56, 'moderate-rain', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(189, 6, 'light-rain', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(190, 50, 'sleet', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(191, 42, 'fog', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(192, 4, 'heavy-rain', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(193, 33, 'fog', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(194, 92, 'light-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(195, 65, 'moderate-snow', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(196, 82, 'light-rain', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(197, 26, 'fog', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(198, 93, 'clear', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(199, 58, 'isolated-clouds', '2019-10-30 12:03:46', '2019-10-30 12:03:46'),
(200, 71, 'clear', '2019-10-30 12:03:46', '2019-10-30 12:03:46');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `weathers`
--
ALTER TABLE `weathers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `weathers`
--
ALTER TABLE `weathers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
