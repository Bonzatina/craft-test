-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Фев 14 2018 г., 22:02
-- Версия сервера: 5.7.21-0ubuntu0.16.04.1
-- Версия PHP: 7.0.25-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `happylager`
--

-- --------------------------------------------------------

--
-- Структура таблицы `craft_assetfiles`
--

CREATE TABLE `craft_assetfiles` (
  `id` int(11) NOT NULL,
  `sourceId` int(11) DEFAULT NULL,
  `folderId` int(11) NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `kind` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'unknown',
  `width` int(11) UNSIGNED DEFAULT NULL,
  `height` int(11) UNSIGNED DEFAULT NULL,
  `size` bigint(20) UNSIGNED DEFAULT NULL,
  `dateModified` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `craft_assetfiles`
--

INSERT INTO `craft_assetfiles` (`id`, `sourceId`, `folderId`, `filename`, `kind`, `width`, `height`, `size`, `dateModified`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(6, 1, 1, 'water-barley-hops.jpg', 'image', 1420, 728, 182308, '2014-09-14 15:08:19', '2014-07-30 22:55:13', '2015-02-02 04:40:03', 'a4061a60-44da-4bdd-baeb-5ea173f34024'),
(7, 1, 1, 'laptop-desk.jpg', 'image', 440, 250, 23028, '2014-09-14 15:08:17', '2014-07-30 22:57:57', '2015-02-02 04:39:57', '2c80cb43-4d61-4ce5-9a3d-bfe4b5f4628a'),
(8, 1, 1, 'coffee-shop.jpg', 'image', 1420, 1360, 344802, '2014-09-14 15:08:20', '2014-07-30 23:01:25', '2015-02-02 04:39:53', '374e774f-539c-4d1d-b253-7bd5e70d121d'),
(23, 1, 1, 'augmented-reality.jpg', 'image', 1420, 1020, 121601, '2014-09-14 15:08:18', '2014-07-31 22:02:47', '2015-02-02 04:39:52', '3fcaa874-780d-4d64-bbc6-3939af253f04'),
(28, 1, 1, 'video.jpg', 'image', 440, 250, 10690, '2014-09-14 15:08:17', '2014-07-31 22:08:34', '2015-02-02 04:40:02', '194e3a17-676e-4bb8-b4c7-395f990ad7cc'),
(29, 1, 1, 'augmented-reality-icons.png', 'image', 960, 102, 4733, '2014-09-14 15:08:28', '2014-07-31 22:19:29', '2015-02-02 04:39:52', '7252a798-5d07-4427-977f-81db061b5f01'),
(40, 1, 1, 'awesome-cities.jpg', 'image', 416, 215, 34386, '2014-09-14 15:08:16', '2014-07-31 22:22:21', '2015-02-02 04:39:52', '20d28672-0cbd-4c3e-addb-0af288ea04a4'),
(42, 1, 1, 'fist.jpg', 'image', 1420, 904, 254933, '2014-09-14 15:08:18', '2014-07-31 23:14:44', '2015-02-02 04:39:56', '90b99d72-3104-4e84-9be8-82384c79f524'),
(44, 1, 1, 'pong.png', 'image', 1420, 394, 6575, '2014-09-14 15:09:02', '2014-07-31 23:18:18', '2015-02-02 04:39:59', '676cef56-6788-4b48-87bf-91058001e9f6'),
(59, 1, 1, 'gallery.png', 'image', 1440, 480, 715290, '2014-09-14 15:10:46', '2014-08-06 20:36:49', '2015-02-02 04:39:56', 'a58240ce-a8d4-465c-9545-f128cd84f6b3'),
(60, 1, 1, 'bar.jpg', 'image', 960, 463, 94182, '2014-09-14 15:08:17', '2014-08-06 21:31:46', '2015-02-02 04:39:52', '4c204c73-0ace-4d40-aac0-04e6deeb3840'),
(72, 1, 1, 'macbook.jpg', 'image', 440, 284, 23739, '2014-09-14 15:08:17', '2014-08-06 21:33:56', '2015-02-02 04:39:57', '04cb3cc1-ae5a-4788-82e5-b9ef3176f9c3'),
(82, 1, 1, 'diva-interface-work.jpg', 'image', 1400, 324, 50231, '2014-09-28 16:31:31', '2014-09-23 03:06:38', '2015-02-02 04:39:55', '64c79f89-b616-40c9-b6f8-d580b78bf6a2'),
(83, 1, 1, 'diva-interface-detail.png', 'image', 622, 331, 603612, '2014-09-23 03:10:32', '2014-09-23 03:10:32', '2015-02-02 04:39:54', '0e8847ba-7ed8-42d0-bd87-066eebd39f14'),
(84, 1, 1, 'diva-mobile-detail.png', 'image', 640, 1136, 108139, '2014-09-28 16:31:31', '2014-09-23 03:15:27', '2015-02-02 04:39:55', '74f757f0-4e9b-4f64-86eb-dbd714b2a9ff'),
(98, 1, 1, 'news-link-1-image.jpg', 'image', 283, 204, 369861, '2014-10-03 02:21:34', '2014-10-03 02:21:34', '2015-02-02 04:39:58', '5ca307e8-896c-4c55-9b90-89b9a7219788'),
(100, 1, 1, 'news-link-2-image.jpg', 'image', 283, 204, 367515, '2014-10-03 03:31:00', '2014-10-03 03:31:00', '2015-02-02 04:39:58', 'd59dda1e-5e9a-4eab-a299-81196c160f95'),
(102, 1, 1, 'news-entry-1-image.jpg', 'image', 283, 204, 382424, '2014-10-03 03:33:52', '2014-10-03 03:33:52', '2015-02-02 04:39:58', '09404fd4-7ff5-426a-a77b-8462668fc6d5'),
(104, 1, 1, 'diva-cover.jpg', 'image', 570, 345, 392042, '2014-10-03 03:58:05', '2014-10-03 03:58:05', '2015-02-02 04:39:54', '90f7b27d-5935-47fc-9776-180a9eaca5d7'),
(115, 1, 1, 'email-marketing.jpg', 'image', 284, 204, 352431, '2014-10-04 15:35:41', '2014-10-04 15:35:41', '2015-02-02 04:39:55', '90a30e26-e27f-48ef-bf41-89a715b67424'),
(121, 1, 1, 'seo.jpg', 'image', 284, 204, 356107, '2014-10-04 15:42:04', '2014-10-04 15:42:04', '2015-02-02 04:40:00', '406af95b-527d-4c8e-8205-ca094ae5eb6c'),
(123, 1, 1, 'app-development.jpg', 'image', 284, 204, 354634, '2014-10-04 15:46:51', '2014-10-04 15:46:51', '2015-02-02 04:39:52', '7e9252f2-8d14-4c38-b262-e704edefd378'),
(125, 1, 1, 'strategy.jpg', 'image', 284, 204, 366918, '2014-10-04 15:47:46', '2014-10-04 15:47:46', '2015-02-02 04:40:02', 'aa544a56-175f-402e-a7ff-20ae44d06af3'),
(127, 1, 1, 'development.jpg', 'image', 284, 204, 344439, '2014-10-04 15:48:41', '2014-10-04 15:48:41', '2015-02-02 04:39:54', 'a0988eaf-f4e2-430f-8835-3293c685af0c'),
(131, 1, 1, 'on-track-thumb.jpg', 'image', 284, 204, 140750, '2014-10-05 03:08:45', '2014-10-05 03:08:45', '2015-02-02 04:39:59', '0b4a64c9-9e9d-4e34-b348-96e530258f30'),
(132, 1, 1, 'sports-r-us-thumb.jpg', 'image', 283, 204, 139546, '2014-10-05 03:08:45', '2014-10-05 03:08:45', '2015-02-02 04:40:00', 'e876ba98-1a17-450c-9e63-adc0e790c5c8'),
(134, 1, 1, 'hero-image.jpg', 'image', 1450, 916, 246984, '2014-10-06 01:49:48', '2014-10-06 01:49:48', '2015-02-02 04:39:56', '2fa678ca-6edb-46e6-8b83-02e23bb41dcf'),
(135, 1, 1, 'larry-page.png', 'image', 84, 84, 151220, '2014-10-07 03:41:24', '2014-10-07 03:41:24', '2015-02-04 15:07:12', '9f4d0006-dc9f-411e-b62d-b2a00c4113f1'),
(137, 1, 1, 'ryan-reynolds.png', 'image', 84, 84, 150711, '2014-10-07 03:43:58', '2014-10-07 03:43:58', '2015-02-04 15:13:25', '927eb8d3-348a-4700-8b5e-85648318346e'),
(140, 1, 1, 'bob-guff.png', 'image', 84, 84, 148537, '2014-10-07 03:45:38', '2014-10-07 03:45:39', '2015-02-04 15:08:25', 'a006d888-2772-4873-9958-9fa9588872e6'),
(141, 2, 2, 'logo-coke.png', 'image', 165, 75, 142639, '2014-10-07 03:48:12', '2014-10-07 03:48:12', '2014-10-07 03:48:12', 'b3f0c9ae-90f4-4a51-ba73-b693424572d9'),
(142, 2, 2, 'logo-google.png', 'image', 165, 75, 140641, '2014-10-07 03:48:21', '2014-10-07 03:48:21', '2014-10-07 03:48:21', '5747ab5f-5aee-4b20-a700-a0a2240faf8c'),
(143, 2, 2, 'logo-Jetblue.png', 'image', 165, 75, 139791, '2014-10-07 03:48:30', '2014-10-07 03:48:30', '2014-10-07 03:48:30', 'c4705122-4f12-455a-a9af-763a50f7acbf'),
(144, 2, 2, 'logo-mtv.png', 'image', 165, 75, 139584, '2014-10-07 03:48:40', '2014-10-07 03:48:41', '2014-10-07 03:48:41', '55217bfe-357d-4822-80e1-b863bcf41d29'),
(145, 2, 2, 'logo-newbelgium.png', 'image', 165, 75, 141625, '2014-10-07 03:48:50', '2014-10-07 03:48:50', '2014-10-07 03:48:50', '26ab2e59-2e73-4ef9-817a-91e27662354f'),
(146, 1, 1, 'sportsrus-bigfeature.jpg', 'image', 1513, 446, 382101, '2014-10-09 03:37:12', '2014-10-09 03:37:12', '2015-02-02 04:40:00', 'd3bdbf75-064b-4eae-8f2f-a03946b5b779'),
(147, 1, 1, 'diva-bigimage.jpg', 'image', 1500, 493, 410298, '2014-10-09 03:57:41', '2014-10-09 03:57:41', '2015-02-02 04:39:54', '69cd61b4-86b3-43c5-9aee-da43fe9dbe7c'),
(148, 1, 1, 'ontrack-bigimage.jpg', 'image', 1500, 493, 404370, '2014-10-09 04:20:25', '2014-10-09 04:20:25', '2015-02-02 04:39:59', 'd75826de-637a-472e-be66-ef89721da151'),
(152, 3, 3, 'app-development.svg', 'image', NULL, NULL, 1842, '2014-11-12 21:42:23', '2014-12-03 20:14:42', '2014-12-03 20:14:42', '53baf170-4450-46b5-9103-07873d81740d'),
(153, 3, 3, 'design.svg', 'image', NULL, NULL, 2642, '2014-11-12 21:42:23', '2014-12-03 20:14:42', '2014-12-03 20:14:42', '6af11d38-1939-4f0c-a66c-3c7e97512b9b'),
(154, 3, 3, 'email-marketing.svg', 'image', NULL, NULL, 2055, '2014-11-12 21:42:23', '2014-12-03 20:14:42', '2014-12-03 20:14:42', '3e87c14a-b147-4d0d-b9c2-aec0b64c4b01'),
(155, 3, 3, 'development.svg', 'image', NULL, NULL, 2167, '2014-11-12 21:42:23', '2014-12-03 20:14:43', '2014-12-03 20:14:43', '036e2a88-d9bc-4dc8-a418-b71ff55194cd'),
(156, 3, 3, 'seo.svg', 'image', NULL, NULL, 1632, '2014-11-12 21:42:23', '2014-12-03 20:14:43', '2014-12-03 20:14:43', 'babaebd8-bbee-4c18-b8d7-065de24e336e'),
(157, 3, 3, 'strategy.svg', 'image', NULL, NULL, 2118, '2014-11-12 21:42:23', '2014-12-03 20:14:43', '2014-12-03 20:14:43', 'ea267e86-001a-40c6-b083-210a89aec3c2'),
(163, 1, 1, 'discover.jpg', 'image', 1200, 394, 372014, '2014-12-11 01:24:36', '2014-12-11 01:24:36', '2015-02-02 04:39:54', '301a20b4-a847-4138-b226-71ffe3d1dc56'),
(167, 1, 1, 'explore.jpg', 'image', 1200, 394, 378032, '2014-12-11 01:27:41', '2014-12-11 01:27:41', '2015-02-02 04:39:55', '89819ada-21c0-4791-a4d9-b0b87259e75d'),
(168, 1, 1, 'create-genius.jpg', 'image', 1200, 394, 392282, '2014-12-11 01:28:48', '2014-12-11 01:28:48', '2015-02-02 04:39:53', '36fd3ebb-a0ec-4ba2-9ad5-45ab717dd492'),
(183, 1, 1, 'moosic-app-ui.jpg', 'image', 700, 522, 394407, '2014-12-11 03:33:16', '2014-12-11 03:33:17', '2015-02-02 04:39:58', '7a3aac39-6237-4ae5-b717-870cad8a0468'),
(218, 1, 1, 'chicago-office.jpg', 'image', 700, 424, 408964, '2014-09-14 21:55:35', '2015-02-02 04:39:53', '2015-02-10 19:09:21', 'b608a81b-4d14-4dab-b84a-03594b09d4f1'),
(219, 1, 1, 'macbook-table.jpg', 'image', 363, 255, 385499, '2014-09-14 21:36:43', '2015-02-02 04:39:57', '2015-02-02 04:39:57', 'dedf499b-e0e7-482e-92d0-a4c1a3132e93'),
(220, 1, 4, 'crystal.jpg', 'image', 560, 560, 109638, '2016-08-22 18:34:32', '2015-02-02 04:40:00', '2016-08-22 18:34:32', '275961f1-dfd0-40c7-8cb6-d1d6fe0aec8a'),
(221, 1, 4, 'travis.jpg', 'image', 560, 560, 133092, '2016-08-22 18:34:42', '2015-02-02 04:40:01', '2016-08-22 18:34:42', 'af4861ec-1bea-4c47-9457-17e009c28576'),
(222, 1, 4, 'liz.jpg', 'image', 560, 560, 131415, '2016-08-22 18:34:07', '2015-02-02 04:40:01', '2016-08-22 18:34:07', 'ed385526-c379-4237-b2fd-3c8afc9b0140'),
(223, 1, 1, 'skis.jpg', 'image', 800, 800, 379214, '2015-02-02 16:57:36', '2015-02-02 16:54:59', '2015-02-02 16:57:40', '6999843c-f3e8-4030-a04a-09d1e5317a08'),
(249, 1, 1, 'bike.jpg', 'image', 283, 273, 30193, '2015-02-10 17:22:34', '2015-02-10 17:22:34', '2015-02-10 17:22:34', 'da811e48-5673-495f-b56c-1bdc3c471e5c'),
(250, 1, 1, 'glasses.jpg', 'image', 283, 273, 22694, '2015-02-10 17:23:54', '2015-02-10 17:23:54', '2015-02-10 17:23:54', 'dd094c64-7943-4558-a90d-a0aac84a5b2a'),
(251, 1, 1, 'skateboard.jpg', 'image', 283, 273, 14841, '2015-02-10 17:24:39', '2015-02-10 17:24:39', '2015-02-10 17:24:39', 'adee3d6b-8d52-4e48-9d1c-2e55261cdf47');

-- --------------------------------------------------------

--
-- Структура таблицы `craft_assetfolders`
--

CREATE TABLE `craft_assetfolders` (
  `id` int(11) NOT NULL,
  `parentId` int(11) DEFAULT NULL,
  `sourceId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `craft_assetfolders`
--

INSERT INTO `craft_assetfolders` (`id`, `parentId`, `sourceId`, `name`, `path`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, NULL, 1, 'Site Assets', '', '2014-07-30 22:43:56', '2014-07-30 22:43:56', '20095f95-422a-46cc-a5d0-3bc6b0a4da20'),
(2, NULL, 2, 'Company Logos', '', '2014-10-07 03:38:14', '2014-10-07 03:38:14', '85c04c94-eca6-46de-9f54-ab1ee2b2f943'),
(3, NULL, 3, 'Service Icons', '', '2014-12-03 20:02:16', '2014-12-03 20:08:51', '91c5cfca-e0a2-4de3-bd3b-f41381cf8331'),
(4, 1, 1, 'staff', 'staff/', '2015-02-10 11:48:34', '2015-02-10 11:48:39', '904bf52d-5339-45d8-8347-87c15d5fa9f0');

-- --------------------------------------------------------

--
-- Структура таблицы `craft_assetindexdata`
--

CREATE TABLE `craft_assetindexdata` (
  `id` int(11) NOT NULL,
  `sessionId` varchar(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sourceId` int(10) NOT NULL,
  `offset` int(10) NOT NULL,
  `uri` text COLLATE utf8_unicode_ci,
  `size` bigint(20) UNSIGNED DEFAULT NULL,
  `recordId` int(10) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `craft_assetsources`
--

CREATE TABLE `craft_assetsources` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `fieldLayoutId` int(10) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `craft_assetsources`
--

INSERT INTO `craft_assetsources` (`id`, `name`, `handle`, `type`, `settings`, `sortOrder`, `fieldLayoutId`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Site Assets', 'siteAssets', 'Local', '{"path":"{assetsBasePath}\\/site\\/","url":"{assetsBaseUrl}\\/site\\/","publicURLs":true}', 1, 194, '2014-07-30 22:43:56', '2016-03-09 20:04:45', '0193dc64-5499-4e28-95dd-f8f603154851'),
(2, 'Company Logos', 'companyLogos', 'Local', '{"path":"{assetsBasePath}\\/logos\\/","url":"{assetsBaseUrl}\\/logos\\/","publicURLs":true}', 2, 195, '2014-10-07 03:38:14', '2016-03-09 20:04:45', '7d6a9bef-727c-4a0c-9791-4f423956de69'),
(3, 'Service Icons', 'serviceIcons', 'Local', '{"path":"{assetsBasePath}\\/images\\/service-icons\\/","url":" {assetsBaseUrl}\\/images\\/service-icons\\/","publicURLs":true}', 3, 196, '2014-12-03 20:02:16', '2016-03-09 20:04:45', '3fc34ff2-8da7-4a35-8147-f0a2e01392b9');

-- --------------------------------------------------------

--
-- Структура таблицы `craft_assettransformindex`
--

CREATE TABLE `craft_assettransformindex` (
  `id` int(11) NOT NULL,
  `fileId` int(11) NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `format` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `location` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sourceId` int(11) DEFAULT NULL,
  `fileExists` tinyint(1) DEFAULT NULL,
  `inProgress` tinyint(1) DEFAULT NULL,
  `dateIndexed` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `craft_assettransformindex`
--

INSERT INTO `craft_assettransformindex` (`id`, `fileId`, `filename`, `format`, `location`, `sourceId`, `fileExists`, `inProgress`, `dateIndexed`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 134, 'hero-image.jpg', NULL, '_AUTOx916_crop_center-center', 1, 1, 0, '2018-02-14 10:32:05', '2018-02-14 10:32:05', '2018-02-14 10:58:12', 'cfc8a9b8-e528-4473-896a-9bf1a52fc07d'),
(2, 132, 'sports-r-us-thumb.jpg', NULL, '_thumb', 1, 1, 0, '2018-02-14 10:32:05', '2018-02-14 10:32:05', '2018-02-14 10:58:12', '7ab778e2-c605-43c2-8d89-d61f4d4f77f9'),
(3, 104, 'diva-cover.jpg', NULL, '_thumb', 1, 1, 0, '2018-02-14 10:32:05', '2018-02-14 10:32:05', '2018-02-14 10:58:12', 'ad1e8ad6-8bfc-4ac9-bf93-a9e78cc8459d'),
(4, 131, 'on-track-thumb.jpg', NULL, '_thumb', 1, 1, 0, '2018-02-14 10:32:05', '2018-02-14 10:32:05', '2018-02-14 10:58:12', '8523f272-6631-47ae-9b1f-c5031c83aaa5'),
(5, 135, 'larry-page.png', NULL, '_84x84_crop_center-center', 1, 1, 0, '2018-02-14 10:32:05', '2018-02-14 10:32:05', '2018-02-14 10:58:12', 'aadda0e8-eee7-4fdc-8321-03933b1c743d'),
(6, 137, 'ryan-reynolds.png', NULL, '_84x84_crop_center-center', 1, 1, 0, '2018-02-14 10:32:05', '2018-02-14 10:32:05', '2018-02-14 10:58:12', '2b8aed71-2761-45f5-a0a4-76c4065ae6dc'),
(7, 140, 'bob-guff.png', NULL, '_84x84_crop_center-center', 1, 1, 0, '2018-02-14 10:32:05', '2018-02-14 10:32:05', '2018-02-14 10:58:12', '93223db4-1386-458a-9aa8-b603a375b097'),
(8, 146, 'sportsrus-bigfeature.jpg', NULL, '_2000xAUTO_crop_center-center', 1, 1, 0, '2018-02-14 10:58:18', '2018-02-14 10:58:18', '2018-02-14 10:58:19', '402a30cf-bb41-43c0-8106-c550a7b3638c'),
(9, 147, 'diva-bigimage.jpg', NULL, '_616xAUTO_crop_center-center', 1, 1, 0, '2018-02-14 10:58:18', '2018-02-14 10:58:18', '2018-02-14 10:58:19', 'c168edcf-63d0-4748-b0cd-fb2971a70618'),
(10, 148, 'ontrack-bigimage.jpg', NULL, '_616xAUTO_crop_center-center', 1, 1, 0, '2018-02-14 10:58:18', '2018-02-14 10:58:18', '2018-02-14 10:58:19', '20044541-3a82-4103-85c4-d9f22f6bec66'),
(11, 146, 'sportsrus-bigfeature.jpg', NULL, '_1440x360_crop_center-center', 1, 1, 0, '2018-02-14 10:58:22', '2018-02-14 10:58:22', '2018-02-14 10:58:23', '6f3fcf11-6e20-45d2-a2fa-180c12528bad'),
(12, 223, 'skis.jpg', NULL, '_460xAUTO_crop_center-center', 1, 1, 0, '2018-02-14 10:58:22', '2018-02-14 10:58:22', '2018-02-14 10:58:23', '371ccef9-a266-4335-810a-68ca444e5bd4'),
(13, 183, 'moosic-app-ui.jpg', NULL, '_1440x360_crop_center-center', 1, 1, 0, '2018-02-14 12:30:57', '2018-02-14 12:30:57', '2018-02-14 12:31:00', '5f2e8357-b734-48ef-a215-5c8078791250'),
(14, 183, 'moosic-app-ui.jpg', NULL, '_360xAUTO_crop_center-center', 1, 1, 0, '2018-02-14 12:30:58', '2018-02-14 12:30:58', '2018-02-14 12:31:00', '9efaaa7b-188e-4984-a49c-c2573e89a9c0'),
(15, 82, 'diva-interface-work.jpg', NULL, '_1440x360_crop_center-center', 1, 1, 0, '2018-02-14 18:58:20', '2018-02-14 18:58:20', '2018-02-14 18:58:23', 'e5ea9189-edb1-4a8a-b3e9-2ff2e3a0f81e'),
(16, 83, 'diva-interface-detail.png', NULL, '_600xAUTO_crop_center-center', 1, 1, 0, '2018-02-14 18:58:21', '2018-02-14 18:58:21', '2018-02-14 18:58:23', 'd9eeab82-3808-49ae-b127-f58a9052aebf'),
(17, 84, 'diva-mobile-detail.png', NULL, '_600xAUTO_crop_center-center', 1, 1, 0, '2018-02-14 18:58:21', '2018-02-14 18:58:21', '2018-02-14 18:58:23', '2b8f1b46-cb97-4c4d-8f1b-8370ab434b73'),
(18, 146, 'sportsrus-bigfeature.jpg', NULL, '_440x328_crop_center-center', 1, 1, 0, '2018-02-14 18:58:49', '2018-02-14 18:58:49', '2018-02-14 18:58:51', 'a4c97837-cf2f-4171-8aa9-6636dd0fa3b8'),
(19, 100, 'news-link-2-image.jpg', NULL, '_thumb', 1, 1, 0, '2018-02-14 18:59:00', '2018-02-14 18:59:00', '2018-02-14 18:59:02', '174de31c-c1c6-4c2f-8906-87a965ab39d5'),
(20, 127, 'development.jpg', NULL, '_thumb', 1, 1, 0, '2018-02-14 18:59:01', '2018-02-14 18:59:01', '2018-02-14 18:59:04', 'd6e6ec22-18ff-49f6-87b0-55c3c60146ad'),
(21, 125, 'strategy.jpg', NULL, '_thumb', 1, 1, 0, '2018-02-14 18:59:01', '2018-02-14 18:59:01', '2018-02-14 18:59:03', '0d019252-ce44-4a03-8e14-17148b11c6f2'),
(22, 123, 'app-development.jpg', NULL, '_thumb', 1, 1, 0, '2018-02-14 18:59:01', '2018-02-14 18:59:01', '2018-02-14 18:59:03', '367b4f8d-0149-4114-8da1-02aef9b2aee8'),
(23, 121, 'seo.jpg', NULL, '_thumb', 1, 1, 0, '2018-02-14 18:59:01', '2018-02-14 18:59:01', '2018-02-14 18:59:04', '219fe120-e65a-45ef-a520-5b0dbbf0559e'),
(24, 115, 'email-marketing.jpg', NULL, '_thumb', 1, 1, 0, '2018-02-14 18:59:01', '2018-02-14 18:59:01', '2018-02-14 18:59:04', '08c2e470-1c4e-4de3-97f2-47e79981529a'),
(25, 82, 'diva-interface-work.jpg', NULL, '_440x328_crop_center-center', 1, 1, 0, '2018-02-14 19:00:54', '2018-02-14 19:00:54', '2018-02-14 19:00:55', 'dd1838ee-7ee9-4389-aed2-4b4dbd375e0e'),
(26, 219, 'macbook-table.jpg', NULL, '_360xAUTO_crop_center-center', 1, 1, 0, '2018-02-14 19:01:08', '2018-02-14 19:01:08', '2018-02-14 19:01:09', '07e3fddf-b134-40bb-af09-0d38b5408782'),
(27, 222, 'liz.jpg', NULL, '_small', 1, 1, 0, '2018-02-14 19:01:08', '2018-02-14 19:01:08', '2018-02-14 19:01:09', '204fbfe0-b9b4-44a8-b4a2-a89e1f4e873c'),
(28, 220, 'crystal.jpg', NULL, '_small', 1, 1, 0, '2018-02-14 19:01:09', '2018-02-14 19:01:09', '2018-02-14 19:01:10', 'ef913e19-ce11-4785-853d-fc9ba8e87645'),
(29, 221, 'travis.jpg', NULL, '_small', 1, 1, 0, '2018-02-14 19:01:09', '2018-02-14 19:01:09', '2018-02-14 19:01:10', '8c10ab20-c0b8-4565-ab4d-79c1453e8823'),
(30, 218, 'chicago-office.jpg', NULL, '_medium', 1, 1, 0, '2018-02-14 19:01:09', '2018-02-14 19:01:09', '2018-02-14 19:01:10', 'b79c1d29-6e24-4a39-8924-9c21f41cc413'),
(31, 23, 'augmented-reality.jpg', NULL, '_thumb', 1, 1, 0, '2018-02-14 20:25:17', '2018-02-14 20:25:17', '2018-02-14 20:25:27', '7c4f0d4a-508a-4991-a3da-2a95fc4c55be'),
(32, 42, 'fist.jpg', NULL, '_thumb', 1, 1, 0, '2018-02-14 20:25:18', '2018-02-14 20:25:18', '2018-02-14 20:25:27', 'b5bfc097-0163-4461-a4f2-1608ac98d247'),
(33, 102, 'news-entry-1-image.jpg', NULL, '_thumb', 1, 1, 0, '2018-02-14 20:25:18', '2018-02-14 20:25:18', '2018-02-14 20:25:27', '4af7b84e-90c1-4b76-aa80-3619189568e8');

-- --------------------------------------------------------

--
-- Структура таблицы `craft_assettransforms`
--

CREATE TABLE `craft_assettransforms` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mode` enum('stretch','fit','crop') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'crop',
  `position` enum('top-left','top-center','top-right','center-left','center-center','center-right','bottom-left','bottom-center','bottom-right') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'center-center',
  `height` int(10) DEFAULT NULL,
  `width` int(10) DEFAULT NULL,
  `format` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quality` int(10) DEFAULT NULL,
  `dimensionChangeTime` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `craft_assettransforms`
--

INSERT INTO `craft_assettransforms` (`id`, `name`, `handle`, `mode`, `position`, `height`, `width`, `format`, `quality`, `dimensionChangeTime`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Small', 'small', 'crop', 'center-center', 339, 400, NULL, NULL, '2014-09-17 02:00:12', '2014-09-17 02:00:12', '2014-09-17 02:00:12', '726664b6-90aa-4fa9-9d03-23be4ba628bc'),
(2, 'Medium', 'medium', 'crop', 'center-center', 424, 700, NULL, NULL, '2014-09-17 02:31:41', '2014-09-17 02:31:41', '2014-09-17 02:31:41', '36f99c8f-0ba4-4e4c-af7d-a07dee715ac1'),
(3, 'Thumb', 'thumb', 'crop', 'center-center', 204, 280, NULL, NULL, '2014-10-03 03:48:00', '2014-10-03 03:48:00', '2014-10-03 03:48:00', '0f910d7c-0ba2-476a-a7c9-fa489255e601');

-- --------------------------------------------------------

--
-- Структура таблицы `craft_categories`
--

CREATE TABLE `craft_categories` (
  `id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `craft_categorygroups`
--

CREATE TABLE `craft_categorygroups` (
  `id` int(11) NOT NULL,
  `structureId` int(11) NOT NULL,
  `fieldLayoutId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hasUrls` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `template` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `craft_categorygroups_i18n`
--

CREATE TABLE `craft_categorygroups_i18n` (
  `id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `urlFormat` text COLLATE utf8_unicode_ci,
  `nestedUrlFormat` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `craft_content`
--

CREATE TABLE `craft_content` (
  `id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_heading` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_body` text COLLATE utf8_unicode_ci,
  `field_subheading` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_address` text COLLATE utf8_unicode_ci,
  `field_email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_backgroundColor` char(7) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_linkUrl` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_shortDescription` text COLLATE utf8_unicode_ci,
  `field_indexHeading` text COLLATE utf8_unicode_ci,
  `field_copyrightNotice` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_contactUsLabel` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_featuredEntry` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `craft_content`
--

INSERT INTO `craft_content` (`id`, `elementId`, `locale`, `title`, `field_heading`, `field_body`, `field_subheading`, `field_address`, `field_email`, `field_backgroundColor`, `field_linkUrl`, `field_shortDescription`, `field_indexHeading`, `field_copyrightNotice`, `field_contactUsLabel`, `field_featuredEntry`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'en', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-07-29 18:21:32', '2014-07-29 18:21:32', '59077408-b18f-4041-8894-37cc7c7adff4'),
(2, 2, 'en', 'Homepage', 'Welcome to Happylager.dev!', '<p>It’s true, this site doesn’t have a whole lot of content yet, but don’t worry. Our web developers have just installed the CMS, and they’re setting things up for the content editors this very moment. Soon Happylager.dev will be an oasis of fresh perspectives, sharp analyses, and astute opinions that will keep you coming back again and again.</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-07-29 18:21:35', '2015-02-04 15:13:27', '73fccf4e-5208-46d9-8f88-99e78ecf855e'),
(4, 4, 'en', 'Barrel Aged Digital Natives', 'What’s more important?', NULL, 'Experience or raw skill', NULL, NULL, NULL, NULL, '<p>\r\n	Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis.\r\n</p>', NULL, NULL, NULL, 1, '2014-07-30 21:02:31', '2016-06-03 17:43:25', '8ff26e7c-5c9d-46a7-873b-c74425789122'),
(5, 6, 'en', 'water-barley-hops', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-07-30 22:55:13', '2015-02-02 04:40:03', 'a68629d1-4b98-4993-afe5-0c48f6b764ca'),
(6, 7, 'en', 'laptop-desk', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-07-30 22:57:57', '2015-02-02 04:39:56', 'a271b7be-317d-4fec-966a-643ef947b8a4'),
(7, 8, 'en', 'coffee-shop', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-07-30 23:01:25', '2015-02-02 04:39:53', '35e4f7c8-d0a8-4e57-b3a4-50271a85ad7c'),
(12, 23, 'en', 'augmented-reality', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-07-31 22:02:47', '2015-02-02 04:39:52', 'fffd2381-62dc-49fb-9995-1bac4fac7761'),
(13, 24, 'en', 'The Future of Augmented Reality', 'Your iPhone Is No Longer a Way To Hide', NULL, 'But is now a way to connect with the world', NULL, NULL, NULL, NULL, '<p>\r\n	Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis.\r\n</p>', NULL, NULL, NULL, 0, '2014-07-31 22:04:17', '2016-06-03 17:43:36', '6937fd4c-d3cb-47d0-b0c2-c9dc6ede5f07'),
(16, 28, 'en', 'video', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-07-31 22:08:34', '2015-02-02 04:40:02', 'a1bdd8fe-6660-426c-81bd-1cde9683b032'),
(17, 29, 'en', 'augmented-reality-icons', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-07-31 22:19:29', '2015-02-02 04:39:52', '19970bd8-b6fa-4ecc-a4a1-5c7ca77399af'),
(18, 40, 'en', 'awesome-cities', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-07-31 22:22:21', '2015-02-02 04:39:52', '3ca1cbfa-7770-42ff-bc2e-038b6f18ebf5'),
(19, 42, 'en', 'fist', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-07-31 23:14:44', '2015-02-02 04:39:56', 'ca7e0cc2-05e3-4ea2-ad2d-6a3595941a00'),
(21, 44, 'en', 'pong', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-07-31 23:18:18', '2015-02-02 04:39:59', '8e35f434-8919-40d0-b406-c0bba1516ff4'),
(22, 45, 'en', 'Bringing Out Play', 'At the Crossroads of Good and Great', NULL, 'Is a question of priority', NULL, NULL, NULL, NULL, '<p>\r\n	Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis.\r\n</p>', NULL, NULL, NULL, 1, '2014-07-31 23:20:59', '2016-06-03 17:43:06', 'a54a9de6-a9ca-4876-90eb-ddddc77a2454'),
(25, 59, 'en', 'gallery', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-08-06 20:36:49', '2015-02-02 04:39:56', '9cb1e47a-d7cc-44e1-b67e-72810378f2d1'),
(26, 60, 'en', 'bar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-08-06 21:31:46', '2015-02-02 04:39:52', 'd16c45e0-93f6-4afc-a6b6-037d5679cddd'),
(27, 61, 'en', 'How Deep the Rabbit Hole Goes', 'Make Complex Layouts', NULL, 'Using Images and Pull Quotes All in the Flow of the Text', NULL, NULL, NULL, NULL, '<p>\r\n	Et harum quidem rerum facilis. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo mus quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut.\r\n</p>', NULL, NULL, NULL, 0, '2014-08-06 21:32:48', '2016-06-03 17:42:53', '46fd1164-58a6-4604-88d8-4b148d74186e'),
(28, 72, 'en', 'macbook', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-08-06 21:33:56', '2015-02-02 04:39:57', '0ddb9a58-9710-4284-968c-455706de870d'),
(29, 74, 'en', 'About', 'We set out with a simple goal: create the design and products that we would like to see.', '<p>We are a group of highly effective, passionate people ready to take your product to the next level. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae taque earum hic tenetur a sapiente delectus ut aut reiciendis.</p>', NULL, '2701 West Thomas St Chicago, Il 60622', 'info@company.com', NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-09-17 01:15:21', '2015-02-10 18:08:01', '91f0829c-6749-498c-9dd1-96680a3f0799'),
(36, 81, 'en', 'Diva!', 'A Star Is Born', NULL, 'Combining Music with Celebrity gossip has become the winning combination making DIVA! the most downloaded app of 2013', NULL, NULL, '#2f1c54', NULL, '<p>\r\n	In July, we released Diva!, our celebrity music app.\r\n</p>', NULL, NULL, NULL, 0, '2014-09-23 03:01:18', '2018-02-14 20:27:23', '2ee218e1-3eb7-4d7e-83ad-ab713c3ee37f'),
(37, 82, 'en', 'diva-interface-work', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-09-23 03:06:38', '2015-02-02 04:39:55', '9c945a08-e0a0-4e77-854d-8161e107b910'),
(38, 83, 'en', 'diva-interface-detail', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-09-23 03:10:32', '2015-02-02 04:39:54', 'b31ba700-74ef-43b2-af92-13724fda89e2'),
(39, 84, 'en', 'diva-mobile-detail', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-09-23 03:15:27', '2015-02-02 04:39:55', '9f369338-235a-4007-8284-0c17b1129328'),
(40, 98, 'en', 'news-link-1-image', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-10-03 02:21:34', '2015-02-02 04:39:58', 'a577fb87-628d-4797-b694-867129d18270'),
(41, 99, 'en', 'Fast Company Q&A with Robin Richards', NULL, NULL, NULL, NULL, NULL, NULL, 'http://buildwithcraft.com', '<p>The path to what I\'m doing started with not knowing what I wanted to do. I had to make a decision about what I wanted to do as I was graduating college, and I could not figure it out. I majored in English because I couldn\'t figure out how to express my love of...</p>', NULL, NULL, NULL, 0, '2014-10-03 02:21:54', '2016-06-03 17:42:43', '1961ec54-68af-4c16-b386-e730ed1fd599'),
(42, 100, 'en', 'news-link-2-image', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-10-03 03:31:00', '2015-02-02 04:39:58', '2e9a45bf-7e51-4aa6-9e15-7b2f99f79782'),
(43, 101, 'en', 'Photography Folio featured on AWWWARDS.com', NULL, NULL, NULL, NULL, NULL, NULL, 'http://buildwithcraft.com', '<p>What a well developed site. I really enjoy the design and the attention to details and performance: great use of video and animations (with CSS3 and JS); categories section with so many images and video had a very good scroll frame rate...</p>', NULL, NULL, NULL, 0, '2014-10-03 03:31:13', '2016-06-03 17:42:26', '7fc79857-7d61-4d4e-851f-3ae10261214c'),
(44, 102, 'en', 'news-entry-1-image', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-10-03 03:33:52', '2015-02-02 04:39:58', '8fa37f37-b510-461f-b73a-f32eeea6800d'),
(46, 104, 'en', 'diva-cover', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-10-03 03:58:05', '2015-02-02 04:39:54', 'fbbc238b-9c3b-465c-8669-6d61acbab0fb'),
(47, 105, 'en', 'DIVA! Becomes Famous', 'Vero eos et accusamus et iusto', NULL, 'minus id quod maxime', NULL, NULL, NULL, NULL, '<p>\r\n	At the 2014 Webby Awards, Patton Oswald said that DIVA! “has done for women in the music industry what the 19th amendment did for women 100 years ago." Signissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non.\r\n</p>', NULL, NULL, NULL, 1, '2014-10-03 03:58:26', '2016-06-03 17:42:35', 'f4c25f37-19db-4730-b97e-c564f155c7d6'),
(57, 115, 'en', 'email-marketing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-10-04 15:35:41', '2015-02-02 04:39:55', '66f9f324-e545-4343-be06-18ab3af1fa35'),
(62, 120, 'en', 'Email Marketing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '<p>\r\n	Stay connected in an ever changing world.\r\n</p>', NULL, NULL, NULL, 0, '2014-10-04 15:40:07', '2015-02-10 17:38:56', '501cbd90-3956-480a-ae75-73fa1ec267ca'),
(63, 121, 'en', 'seo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-10-04 15:42:04', '2015-02-02 04:40:00', '8bbaba30-3585-42e8-9c27-82114b518e55'),
(64, 122, 'en', 'SEO', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '<p>\r\n	We optimize everything we do so your audience can find you.\r\n</p>', NULL, NULL, NULL, 0, '2014-10-04 15:42:09', '2015-02-10 17:38:25', 'c30c8fd7-523b-468e-baa7-3b2428dcbea1'),
(65, 123, 'en', 'app-development', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-10-04 15:46:51', '2015-02-02 04:39:52', '8b137872-a6a5-4f38-8bca-af27a827d63b'),
(66, 124, 'en', 'App Development', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '<p>\r\n	Our apps are as good as our taste buds.\r\n</p>', NULL, NULL, NULL, 0, '2014-10-04 15:47:14', '2015-02-10 17:37:53', '93b6e690-067d-49b7-a740-cb5d72cd20e1'),
(67, 125, 'en', 'strategy', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-10-04 15:47:46', '2015-02-02 04:40:02', '41a8ddb4-44be-4477-942c-971e46513e32'),
(68, 126, 'en', 'Strategy', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '<p>\r\n	We love it when a plan comes together.\r\n</p>', NULL, NULL, NULL, 0, '2014-10-04 15:48:03', '2015-02-10 17:37:35', '22ae07d1-0191-464c-90ef-5049ee8b6ed5'),
(69, 127, 'en', 'development', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-10-04 15:48:41', '2015-02-02 04:39:54', '5aab3a13-2c4a-4a04-8691-a5ec3bdd34a3'),
(70, 128, 'en', 'Development', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '<p>\r\n	Our development is strong, tight and clean.\r\n</p>', NULL, NULL, NULL, 0, '2014-10-04 15:48:45', '2015-02-10 17:37:12', '4cadbe4d-43a8-4223-9088-665e7114c6b6'),
(71, 129, 'en', 'Design', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '<p>\r\n	We\'re a close-knit team of agile thinkers ready to create.\r\n</p>', NULL, NULL, NULL, 0, '2014-10-04 15:49:37', '2015-12-08 22:45:10', '1f14f8a5-c429-469e-b13f-11945ee9b7c2'),
(72, 130, 'en', 'On Track', 'Happy Lager + MOOSIC =  Better Mobile Experience', NULL, 'From beginning to end we brought their beloved desktop experience into a literal whole new world.', NULL, NULL, '#ab4666', NULL, '<p>\r\n	Our desktop software for the busy forex trader.\r\n</p>', NULL, NULL, NULL, 0, '2014-10-05 03:05:20', '2018-02-14 20:27:23', '19d91bdc-2c2b-4676-a624-df645e6f3f71'),
(73, 131, 'en', 'on-track-thumb', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-10-05 03:08:45', '2015-02-02 04:39:59', '088c0d08-5737-4c28-b004-dec10980b5b9'),
(74, 132, 'en', 'sports-r-us-thumb', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-10-05 03:08:45', '2015-02-02 04:40:00', '6bd2466e-a4f7-4720-8df8-68c93a20bc34'),
(75, 133, 'en', 'Sports R\' Us', 'Taking Sports to the Air', NULL, 'Sports R’ Us Sales needed a major Energy Boost.', NULL, NULL, '#184572', NULL, '<p>\r\n	New e-commerce experience for Sports R\' Us\r\n</p>', NULL, NULL, NULL, 0, '2014-10-05 03:09:41', '2018-02-14 20:27:24', '90d805ac-1d07-40b9-bd7c-b713b41f1706'),
(76, 134, 'en', 'hero-image', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-10-06 01:49:48', '2015-02-02 04:39:56', '37a09723-dbf0-4c96-a4d4-622a20a33730'),
(77, 135, 'en', 'Larry Page', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-10-07 03:41:24', '2015-02-04 15:07:12', 'c6bda605-e8ba-42c3-b563-fc06229a706f'),
(78, 137, 'en', 'Ryan Reynolds', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-10-07 03:43:58', '2015-02-04 15:13:25', '8ed39033-664c-425e-b3ff-315d639f2058'),
(79, 140, 'en', 'Bob Guff', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-10-07 03:45:39', '2015-02-04 15:08:25', 'ec37bd30-3baa-4c07-a7d9-760ed717a58d'),
(80, 141, 'en', 'logo-coke', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-10-07 03:48:12', '2014-10-07 03:48:12', '42338e81-f5b4-4c46-a10c-5bb82beee4d4'),
(81, 142, 'en', 'logo-google', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-10-07 03:48:21', '2014-10-07 03:48:21', '8e99bbda-f9e0-4847-a208-5653d0e65544'),
(82, 143, 'en', 'logo-Jetblue', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-10-07 03:48:30', '2014-10-07 03:48:30', 'b0da247d-f1bf-47e2-b896-27c7f95ba86a'),
(83, 144, 'en', 'logo-mtv', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-10-07 03:48:41', '2014-10-07 03:48:41', 'd89a5d96-b2a0-4503-89e2-919ddad424ec'),
(84, 145, 'en', 'logo-newbelgium', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-10-07 03:48:50', '2014-10-07 03:48:50', '8dfdf9b6-08c9-42b9-b61b-ed5e289e6a0b'),
(85, 146, 'en', 'sportsrus-bigfeature', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-10-09 03:37:12', '2015-02-02 04:40:00', 'c3df3726-6736-4260-ab3c-718901ab5781'),
(86, 147, 'en', 'diva-bigimage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-10-09 03:57:41', '2015-02-02 04:39:54', '4c59d8cd-22cc-477e-abd6-4db425317506'),
(87, 148, 'en', 'ontrack-bigimage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-10-09 04:20:25', '2015-02-02 04:39:59', 'c59a44fc-4cc6-45ee-a4b4-62251cfab8cf'),
(89, 152, 'en', 'app-development', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-12-03 20:14:42', '2014-12-03 20:14:42', 'dc8e21ed-705a-423d-aff0-c84c9489a490'),
(90, 153, 'en', 'design', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-12-03 20:14:42', '2014-12-03 20:14:42', 'bd767d3b-de69-48ab-a98b-e7766592c0ef'),
(91, 154, 'en', 'email-marketing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-12-03 20:14:42', '2014-12-03 20:14:42', '09199d55-81cf-4f30-ba12-114de135b0b6'),
(92, 155, 'en', 'development', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-12-03 20:14:43', '2014-12-03 20:14:43', '42df080b-3dcd-47f7-b68d-726337fc2318'),
(93, 156, 'en', 'seo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-12-03 20:14:43', '2014-12-03 20:14:43', '7a2c9dc7-58f0-4666-a117-95fbc1d7eb97'),
(94, 157, 'en', 'strategy', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-12-03 20:14:43', '2014-12-03 20:14:43', '4757b0ea-fe69-4839-a71e-b84eb1420bcd'),
(95, 163, 'en', 'discover', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-12-11 01:24:36', '2015-02-02 04:39:54', '903f1520-c0f3-4ceb-9362-6608ffd65ab3'),
(96, 167, 'en', 'explore', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-12-11 01:27:41', '2015-02-02 04:39:55', 'c214b69d-617d-4469-87a6-c261a2023bc8'),
(97, 168, 'en', 'create-genius', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-12-11 01:28:48', '2015-02-02 04:39:53', '121c9d86-ad79-4e65-9bae-8ae7b2b9c9a3'),
(98, 183, 'en', 'moosic-app-ui', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-12-11 03:33:16', '2015-02-02 04:39:57', '748a24b6-8d19-4521-ab36-7c903558823e'),
(99, 218, 'en', 'Happy Lager Chicago', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, 0, '2015-02-02 04:39:53', '2015-02-10 19:09:21', 'ad2881d9-fdaa-46ab-9c3d-3acbf93388f7'),
(100, 219, 'en', 'macbook-table', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2015-02-02 04:39:57', '2015-02-02 04:39:57', '55426fe3-e4b1-4adf-b57c-b7c526adcd8c'),
(101, 220, 'en', 'Crystal Stevenson', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '<p><strong>Crystal Stevenson</strong><br>CEO and Co-Founder</p>', NULL, NULL, NULL, 0, '2015-02-02 04:40:00', '2016-08-22 18:35:19', '3aa45852-8850-461f-bec0-ed1cef56c053'),
(102, 221, 'en', 'Travis Morton', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '<p><strong>Travis Morton</strong><br>Creative Director</p>', NULL, NULL, NULL, 0, '2015-02-02 04:40:01', '2016-08-22 18:35:45', '7ab5021c-ec9d-4a89-afb3-ad194bdc96ff'),
(103, 222, 'en', 'Liz Murphy', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '<p><strong>Liz Murphy</strong><br>President and Co-Founder</p>', NULL, NULL, NULL, 0, '2015-02-02 04:40:01', '2016-08-22 18:36:04', 'ee455f67-5465-4070-a012-ccfc7dbdd7d4'),
(104, 223, 'en', 'skis', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2015-02-02 16:54:58', '2015-02-02 16:57:40', '272131db-e7b8-4677-b5df-90e1c19801d6'),
(105, 232, 'en', NULL, NULL, NULL, NULL, NULL, 'hi@happylager.dev', NULL, NULL, NULL, NULL, '© Copyright Happy Lager {year}', 'Pull up a barstool', 0, '2015-02-04 15:20:19', '2015-02-10 18:31:03', '9813d4b0-ddfd-4133-86f2-fbb248e0f12f'),
(106, 233, 'en', 'How It’s Made', 'From conception to perfection, we Craft each one of our digital products by hand.', '<p>Some studios have a secret or complex process on how they create great work. Ours is not a secret and it\'s very simple: <strong>Truth.</strong> Here at Happy Lager we believe that every digital product we make speaks to the integrity of our craft. We want to use great products, <strong>so we only create great products</strong>.</p>', NULL, NULL, NULL, NULL, NULL, NULL, '<h3><br></h3><p><br></p>', NULL, NULL, 0, '2015-02-09 17:35:42', '2015-02-09 20:34:54', '9f7d35e0-31f5-4251-b2dc-5da1c2b5f3ec'),
(108, 234, 'en', 'What’s On Tap', 'Every digital product has a story to tell. It’s our job to find it and tell it well.', '<p>While we were not meaning to rhyme, this statement holds true. The end goal is to connect with humans, and we use the basic principles of story to do just that. Browse our work, enjoy the visuals and discover what it takes to create something great.</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2015-02-09 20:37:32', '2015-02-09 20:38:51', '3c8bb2bc-84c8-4114-81ad-005a0566c123'),
(109, 249, 'en', 'bike', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2015-02-10 17:22:34', '2015-02-10 17:22:34', 'ec3f1138-d315-4dc0-92ba-7ed9b0c698d7'),
(110, 250, 'en', 'glasses', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2015-02-10 17:23:54', '2015-02-10 17:23:54', 'ae914f74-1f8e-4eb6-9981-0f1b0a06d84d'),
(111, 251, 'en', 'skateboard', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2015-02-10 17:24:39', '2015-02-10 17:24:39', '370a4a69-07e5-49c0-b1b1-73dc13cb8fe6'),
(112, 253, 'en', 'Happy Lager Chicago', NULL, NULL, NULL, '2701 West Thomas St\r\nChicago, Il 60622', 'chicago@happylager.dev', NULL, NULL, NULL, NULL, NULL, NULL, 0, '2015-02-10 19:09:38', '2015-02-10 19:09:38', 'f57ace0e-1bc3-4757-9b09-25dc50a17735');

-- --------------------------------------------------------

--
-- Структура таблицы `craft_deprecationerrors`
--

CREATE TABLE `craft_deprecationerrors` (
  `id` int(11) NOT NULL,
  `key` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fingerprint` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lastOccurrence` datetime NOT NULL,
  `file` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `line` smallint(6) UNSIGNED NOT NULL,
  `class` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `method` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `template` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `templateLine` smallint(6) UNSIGNED DEFAULT NULL,
  `message` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `traces` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `craft_elementindexsettings`
--

CREATE TABLE `craft_elementindexsettings` (
  `id` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `craft_elementindexsettings`
--

INSERT INTO `craft_elementindexsettings` (`id`, `type`, `settings`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Entry', '{"sourceOrder":[["key","*"],["heading","Site Pages"],["key","singles"],["heading","Company"],["key","section:2"],["key","section:8"],["key","section:5"],["key","section:3"]],"sources":{"*":{"tableAttributes":{"1":"section","2":"postDate","3":"expiryDate","4":"author","5":"link"}},"singles":{"tableAttributes":{"1":"uri"}},"section:2":{"tableAttributes":{"1":"type","2":"field:75","3":"field:15","4":"postDate","5":"author","6":"link"}},"section:8":{"tableAttributes":{"1":"field:15","2":"field:37","3":"field:41"}},"section:5":{"tableAttributes":{"1":"field:58","2":"uri"}},"section:3":{"tableAttributes":{"1":"field:49","2":"field:45","3":"field:63","4":"uri"}}}}', '2015-12-08 22:41:33', '2016-06-03 17:43:51', 'a7fe2b7c-d2cc-41e6-8fe8-bb00fc1f5866');

-- --------------------------------------------------------

--
-- Структура таблицы `craft_elements`
--

CREATE TABLE `craft_elements` (
  `id` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `enabled` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `archived` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `craft_elements`
--

INSERT INTO `craft_elements` (`id`, `type`, `enabled`, `archived`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'User', 1, 0, '2014-07-29 18:21:32', '2014-07-29 18:21:32', 'b66b2bfe-badb-478a-81ff-1fceb638a019'),
(2, 'Entry', 1, 0, '2014-07-29 18:21:35', '2015-02-04 15:13:27', 'f20120a9-7cb6-4c53-8c06-6041a39cc056'),
(4, 'Entry', 1, 0, '2014-07-30 21:02:31', '2016-06-03 17:43:25', '8b6c79cf-8e2a-464d-a50f-833445bab37d'),
(6, 'Asset', 1, 0, '2014-07-30 22:55:13', '2015-02-02 04:40:03', 'd1e0a2aa-b87a-492a-9ea4-25bbfa85e261'),
(7, 'Asset', 1, 0, '2014-07-30 22:57:57', '2015-02-02 04:39:56', '5d3dbc7c-a2c6-402f-a95a-1c1367e6346c'),
(8, 'Asset', 1, 0, '2014-07-30 23:01:25', '2015-02-02 04:39:53', 'd1d0c9e7-a055-4054-af1c-24af70d98689'),
(9, 'MatrixBlock', 1, 0, '2014-07-30 23:02:16', '2016-06-03 17:43:25', 'a8680541-518f-49e8-9aa0-47ec9acdb6b6'),
(10, 'MatrixBlock', 1, 0, '2014-07-30 23:02:16', '2016-06-03 17:43:25', '2422ea39-7a29-4f40-bf1b-f4a2c6adc569'),
(11, 'MatrixBlock', 1, 0, '2014-07-30 23:02:16', '2016-06-03 17:43:25', '2ee107c6-3401-4884-b63d-fedfdb2b05e5'),
(12, 'MatrixBlock', 1, 0, '2014-07-30 23:02:16', '2016-06-03 17:43:25', '3e53821a-1e96-47d8-a7f2-3d17b023a7c3'),
(13, 'MatrixBlock', 1, 0, '2014-07-30 23:02:16', '2016-06-03 17:43:25', '8d7308d5-3159-4d1a-a7d1-be38d044eb46'),
(14, 'MatrixBlock', 1, 0, '2014-07-30 23:02:16', '2016-06-03 17:43:25', '47acdbd6-a59f-4956-b78d-bac65ce8be3e'),
(15, 'MatrixBlock', 1, 0, '2014-07-30 23:02:16', '2016-06-03 17:43:25', 'eb7f2dc9-d5ff-4444-9a20-528b0a814ff5'),
(16, 'MatrixBlock', 1, 0, '2014-07-30 23:02:16', '2016-06-03 17:43:25', '2fc99995-3319-4e40-afd8-a3a558be7d78'),
(17, 'MatrixBlock', 1, 0, '2014-07-30 23:02:16', '2016-06-03 17:43:25', '1611383f-e7ad-4e13-a83b-a0539c3f4cf5'),
(18, 'MatrixBlock', 1, 0, '2014-07-30 23:02:16', '2016-06-03 17:43:25', '1114e010-83ff-48e6-91a7-c7cec380f311'),
(23, 'Asset', 1, 0, '2014-07-31 22:02:47', '2015-02-02 04:39:52', '00efc6e7-e867-4876-a556-3339351537a6'),
(24, 'Entry', 1, 0, '2014-07-31 22:04:17', '2016-06-03 17:43:36', '09fec6f1-89bf-425e-9fe6-a2d632bb6cf3'),
(25, 'MatrixBlock', 1, 0, '2014-07-31 22:04:17', '2016-06-03 17:43:36', 'dc20721f-cbcd-4c15-8289-a3882c4773ff'),
(28, 'Asset', 1, 0, '2014-07-31 22:08:34', '2015-02-02 04:40:02', 'a6723024-904e-41c2-8467-5f8b2bef226e'),
(29, 'Asset', 1, 0, '2014-07-31 22:19:29', '2015-02-02 04:39:52', '75724019-641a-475d-a1dc-effdd5a50e2b'),
(30, 'MatrixBlock', 1, 0, '2014-07-31 22:20:21', '2016-06-03 17:43:36', 'e8871ca8-2e14-40f8-ae5e-1555a1786e8d'),
(31, 'MatrixBlock', 1, 0, '2014-07-31 22:20:21', '2016-06-03 17:43:36', 'cb003e20-015f-4d3c-9d42-b91d794d0fe1'),
(32, 'MatrixBlock', 1, 0, '2014-07-31 22:20:21', '2016-06-03 17:43:36', '2904c8fa-b0ce-4067-ad56-b1a387a833cf'),
(33, 'MatrixBlock', 1, 0, '2014-07-31 22:20:21', '2016-06-03 17:43:36', '9a8913dd-1fff-4998-accf-791b06d08559'),
(34, 'MatrixBlock', 1, 0, '2014-07-31 22:20:21', '2016-06-03 17:43:36', '2a8166ed-689e-48de-b083-e7585981bcf6'),
(35, 'MatrixBlock', 1, 0, '2014-07-31 22:20:21', '2016-06-03 17:43:36', '734d0e37-f1e0-4353-b4bf-d6e1711fd98b'),
(36, 'MatrixBlock', 1, 0, '2014-07-31 22:20:21', '2016-06-03 17:43:36', 'de1a16b5-adcf-4928-b954-dbb890ab491b'),
(37, 'MatrixBlock', 1, 0, '2014-07-31 22:20:21', '2016-06-03 17:43:36', 'feaf69df-3b41-4e3e-b215-5bab2189b5db'),
(38, 'MatrixBlock', 1, 0, '2014-07-31 22:20:21', '2016-06-03 17:43:37', '3054748a-5d1e-4cf7-8a4b-d0e336173185'),
(39, 'MatrixBlock', 1, 0, '2014-07-31 22:20:21', '2016-06-03 17:43:37', '8cd813dc-8dd5-4b20-a57d-d3f22eca3a2d'),
(40, 'Asset', 1, 0, '2014-07-31 22:22:21', '2015-02-02 04:39:52', '5b702218-93b2-41aa-a0ce-7054d508921c'),
(41, 'MatrixBlock', 1, 0, '2014-07-31 22:22:28', '2016-06-03 17:43:36', '331bd2de-e441-42ae-b191-135e2e099b16'),
(42, 'Asset', 1, 0, '2014-07-31 23:14:44', '2015-02-02 04:39:56', 'dd4fc1cc-a290-4b04-b3f4-e262a5cd494a'),
(44, 'Asset', 1, 0, '2014-07-31 23:18:18', '2015-02-02 04:39:59', '29703024-ed2d-43ea-8b17-cedc503e4b75'),
(45, 'Entry', 1, 0, '2014-07-31 23:20:59', '2016-06-03 17:43:06', '328b2654-1f59-4a00-8437-c6d0fb1808bf'),
(46, 'MatrixBlock', 1, 0, '2014-07-31 23:20:59', '2016-06-03 17:43:06', '9148d0d8-0104-46f1-9c7b-f80fe437c1e1'),
(48, 'MatrixBlock', 1, 0, '2014-07-31 23:20:59', '2016-06-03 17:43:06', 'f355dffe-ac28-4b60-930a-64dbb87a2aec'),
(49, 'MatrixBlock', 1, 0, '2014-07-31 23:20:59', '2016-06-03 17:43:06', '3c2a5f48-c8a8-45ba-a8eb-1fb525ab105d'),
(50, 'MatrixBlock', 1, 0, '2014-07-31 23:20:59', '2016-06-03 17:43:06', 'c2dc586b-f969-4e84-b634-9425b98bc2ae'),
(51, 'MatrixBlock', 1, 0, '2014-07-31 23:20:59', '2016-06-03 17:43:06', '57d8bdce-0146-45e9-9f8d-b82788d6baaf'),
(52, 'MatrixBlock', 1, 0, '2014-07-31 23:20:59', '2016-06-03 17:43:06', '6158b2de-d6d6-416e-9951-61dad7777cc1'),
(53, 'MatrixBlock', 1, 0, '2014-07-31 23:20:59', '2016-06-03 17:43:06', 'fd0c8f21-2c78-45eb-8c3f-58ee386e30b7'),
(54, 'MatrixBlock', 1, 0, '2014-07-31 23:20:59', '2016-06-03 17:43:07', 'dc3b2510-de46-4566-bdf1-8243c1e6b47a'),
(55, 'MatrixBlock', 1, 0, '2014-07-31 23:20:59', '2016-06-03 17:43:07', '1d549b45-5cdc-44b9-9d17-9ec3130c2ebf'),
(59, 'Asset', 1, 0, '2014-08-06 20:36:49', '2015-02-02 04:39:56', 'ae05e691-1fcf-488c-95b9-896a9f7c04f3'),
(60, 'Asset', 1, 0, '2014-08-06 21:31:46', '2015-02-02 04:39:52', 'e6edb6b5-9b94-47e1-b7a9-0da6ebf74a5d'),
(61, 'Entry', 1, 0, '2014-08-06 21:32:48', '2016-06-03 17:42:53', '584942bd-d91b-4799-96ff-f10b7be450e2'),
(62, 'MatrixBlock', 1, 0, '2014-08-06 21:32:48', '2016-06-03 17:42:53', 'e4cc5fc4-3ffa-4e3a-b2bf-29c285566790'),
(63, 'MatrixBlock', 1, 0, '2014-08-06 21:32:48', '2016-06-03 17:42:53', 'cfa29e45-5530-450d-bea1-3e1de2c4d6e3'),
(64, 'MatrixBlock', 1, 0, '2014-08-06 21:32:48', '2016-06-03 17:42:53', 'caa335f4-1ab7-417a-b653-ec755633a12d'),
(65, 'MatrixBlock', 1, 0, '2014-08-06 21:32:48', '2016-06-03 17:42:53', 'fc7739fd-1620-42f2-8465-3b62a904a021'),
(66, 'MatrixBlock', 1, 0, '2014-08-06 21:32:48', '2016-06-03 17:42:53', '478a6d4c-bc58-4428-b093-519a93621da1'),
(67, 'MatrixBlock', 1, 0, '2014-08-06 21:32:48', '2016-06-03 17:42:53', '0deb8f8d-636d-4a14-86d7-4b84ed96b1fc'),
(68, 'MatrixBlock', 1, 0, '2014-08-06 21:32:48', '2016-06-03 17:42:53', '50d4ab7c-d0ca-4f14-a916-51a78fa303f2'),
(69, 'MatrixBlock', 1, 0, '2014-08-06 21:32:48', '2016-06-03 17:42:53', '424042df-73cc-4ad2-94c1-82904a8d17dd'),
(70, 'MatrixBlock', 1, 0, '2014-08-06 21:32:48', '2016-06-03 17:42:53', '11ab6f5b-6eab-4628-9995-4c3283c554d5'),
(71, 'MatrixBlock', 1, 0, '2014-08-06 21:32:48', '2016-06-03 17:42:53', 'fba79122-da03-4f0f-8b7f-7c7a91ecd41d'),
(72, 'Asset', 1, 0, '2014-08-06 21:33:56', '2015-02-02 04:39:57', 'c85d6702-ead2-483b-b357-55bbdc061056'),
(73, 'MatrixBlock', 1, 0, '2014-08-06 21:34:12', '2016-06-03 17:42:53', 'f1f5b6a6-92a8-464f-ad9f-487cea36d137'),
(74, 'Entry', 1, 0, '2014-09-17 01:15:21', '2015-02-10 18:08:01', '990289b0-2685-4293-a526-2962328c9bac'),
(81, 'Entry', 1, 0, '2014-09-23 03:01:18', '2018-02-14 20:27:23', '81dc7a51-0a4a-490c-896d-f8596f6f2434'),
(82, 'Asset', 1, 0, '2014-09-23 03:06:38', '2015-02-02 04:39:55', 'd28b57f7-e8b3-439b-8a63-d7806ebff343'),
(83, 'Asset', 1, 0, '2014-09-23 03:10:32', '2015-02-02 04:39:54', 'b2d0cf94-1092-45f6-a8fb-68ad94a0abd0'),
(84, 'Asset', 1, 0, '2014-09-23 03:15:27', '2015-02-02 04:39:55', '07d60138-94da-4442-8668-370556aa5f3e'),
(85, 'MatrixBlock', 1, 0, '2014-09-23 03:16:00', '2015-02-10 17:33:12', 'c3120e5a-e585-4637-a7fb-4c3b360a3af3'),
(86, 'MatrixBlock', 1, 0, '2014-09-23 03:16:00', '2015-02-10 17:33:12', '82ef5ca3-aa13-4a28-ab46-d7094d7122d9'),
(89, 'MatrixBlock', 1, 0, '2014-09-23 03:16:00', '2015-02-10 17:33:12', '29f0763d-375f-4847-85be-c1fb238afecb'),
(90, 'MatrixBlock', 1, 0, '2014-09-23 03:16:00', '2015-02-10 17:33:12', '40dc6491-6843-4545-8361-1e6fd13c5de5'),
(93, 'MatrixBlock', 1, 0, '2014-09-23 03:16:00', '2015-02-10 17:33:12', '0f93ccd2-2b0d-42b2-888c-7f57aff0fc26'),
(94, 'MatrixBlock', 1, 0, '2014-09-23 03:16:00', '2015-02-10 17:33:12', '90963853-3abe-4acd-b4d1-a26397f12913'),
(95, 'MatrixBlock', 1, 0, '2014-09-23 03:16:00', '2015-02-10 17:33:12', 'eac7a729-cb49-4dc5-bc9f-8dca59957b22'),
(96, 'MatrixBlock', 1, 0, '2014-09-23 03:16:00', '2015-02-10 17:33:12', '7336f746-536d-4e05-8896-9615bda67ea7'),
(97, 'MatrixBlock', 1, 0, '2014-09-23 04:26:06', '2015-02-10 17:33:12', 'f0dc3e32-ddc3-443c-b94f-98bcdcfd0588'),
(98, 'Asset', 1, 0, '2014-10-03 02:21:34', '2015-02-02 04:39:58', '972b2e4f-d209-4a02-a187-727d4c61303c'),
(99, 'Entry', 1, 0, '2014-10-03 02:21:54', '2016-06-03 17:42:43', '1676d123-be2c-4207-a808-74ff8a8d2ee5'),
(100, 'Asset', 1, 0, '2014-10-03 03:31:00', '2015-02-02 04:39:58', 'c76e4c54-4e0c-4a14-8112-a9aeda69259d'),
(101, 'Entry', 1, 0, '2014-10-03 03:31:13', '2016-06-03 17:42:26', 'd8f7307f-0f0a-4d57-80db-98eb06495f43'),
(102, 'Asset', 1, 0, '2014-10-03 03:33:52', '2015-02-02 04:39:58', '55091523-22b2-44cf-a9f9-b532e9732fa0'),
(104, 'Asset', 1, 0, '2014-10-03 03:58:05', '2015-02-02 04:39:54', '33965ba1-24dd-4931-a3b6-988dbd6c877f'),
(105, 'Entry', 1, 0, '2014-10-03 03:58:26', '2016-06-03 17:42:35', 'f7d1047a-a505-4856-8f28-a1c37cb24e2b'),
(115, 'Asset', 1, 0, '2014-10-04 15:35:41', '2015-02-02 04:39:55', '777fa59f-7d1f-4996-8d72-295f4da6ad15'),
(120, 'Entry', 1, 0, '2014-10-04 15:40:07', '2015-02-10 17:38:56', '9bf08821-5e47-44ac-b7f7-206527a62379'),
(121, 'Asset', 1, 0, '2014-10-04 15:42:04', '2015-02-02 04:40:00', '563ea99a-56ec-48b6-bcfc-8ec1e4d81c25'),
(122, 'Entry', 1, 0, '2014-10-04 15:42:09', '2015-02-10 17:38:25', '2ab963fd-3bc8-4c57-9217-1d2b56ae854d'),
(123, 'Asset', 1, 0, '2014-10-04 15:46:51', '2015-02-02 04:39:52', '23affce5-c01e-40d3-9081-4b0889eb82eb'),
(124, 'Entry', 1, 0, '2014-10-04 15:47:14', '2015-02-10 17:37:53', '06886a87-ad07-464a-be7b-69542f17ed2a'),
(125, 'Asset', 1, 0, '2014-10-04 15:47:46', '2015-02-02 04:40:02', '357b3071-b675-40de-b2b1-6ccc1f74a1e6'),
(126, 'Entry', 1, 0, '2014-10-04 15:48:03', '2015-02-10 17:37:34', 'ad302328-a501-4995-bae0-8fb81878abc2'),
(127, 'Asset', 1, 0, '2014-10-04 15:48:41', '2015-02-02 04:39:54', '4784a8b7-19ab-4302-8eac-05d5e4cfc86c'),
(128, 'Entry', 1, 0, '2014-10-04 15:48:45', '2015-02-10 17:37:12', 'ca3616f0-dcc4-42b4-964c-c429d279c4df'),
(129, 'Entry', 1, 0, '2014-10-04 15:49:37', '2015-12-08 22:45:10', '9f03d827-9df6-4159-aba8-97e4dd4c39d3'),
(130, 'Entry', 1, 0, '2014-10-05 03:05:20', '2018-02-14 20:27:23', '69a3c9c1-f2c1-4761-8e87-47537872d97a'),
(131, 'Asset', 1, 0, '2014-10-05 03:08:45', '2015-02-02 04:39:59', 'ee0e582d-c752-41db-8ca0-9341367f3d68'),
(132, 'Asset', 1, 0, '2014-10-05 03:08:45', '2015-02-02 04:40:00', '93baeef4-bb9c-4be3-a465-15effe6d53ef'),
(133, 'Entry', 1, 0, '2014-10-05 03:09:41', '2018-02-14 20:27:24', '2e70b26c-19fa-4470-9cbd-bdebad80d482'),
(134, 'Asset', 1, 0, '2014-10-06 01:49:48', '2015-02-02 04:39:56', '99bfeea8-df67-4cdf-ab20-4ca2520417ee'),
(135, 'Asset', 1, 0, '2014-10-07 03:41:24', '2015-02-04 15:07:12', 'bc5bda0d-4296-4fa3-88bf-c02211aba8c6'),
(136, 'MatrixBlock', 1, 0, '2014-10-07 03:41:31', '2015-02-04 15:13:27', 'e8ed31fa-1ada-4e41-8c1f-996805e3e994'),
(137, 'Asset', 1, 0, '2014-10-07 03:43:58', '2015-02-04 15:13:25', '1d84ba1a-c3a4-4e11-9987-ff748effbf3b'),
(138, 'MatrixBlock', 1, 0, '2014-10-07 03:44:02', '2015-02-04 15:13:27', '94c0a25f-1228-4630-a185-b23c8fd39afc'),
(139, 'MatrixBlock', 1, 0, '2014-10-07 03:45:26', '2015-02-04 15:13:28', '8ce61324-d955-4bf7-915b-78a3b502cf9d'),
(140, 'Asset', 1, 0, '2014-10-07 03:45:39', '2015-02-04 15:08:25', 'c2fc1f5a-cc02-4d0a-a101-3c0c7ea186a0'),
(141, 'Asset', 1, 0, '2014-10-07 03:48:12', '2014-10-07 03:48:12', 'cee65a06-138d-4945-9ff8-ac0efb0d54f1'),
(142, 'Asset', 1, 0, '2014-10-07 03:48:21', '2014-10-07 03:48:21', '5b0d43ba-81ff-4a50-95d1-89d3dc32f6b2'),
(143, 'Asset', 1, 0, '2014-10-07 03:48:30', '2014-10-07 03:48:30', 'd5310a44-55df-40eb-bc4b-9298891f075b'),
(144, 'Asset', 1, 0, '2014-10-07 03:48:41', '2014-10-07 03:48:41', '06ad8c35-cd6e-4ac6-afac-42c53b355e2c'),
(145, 'Asset', 1, 0, '2014-10-07 03:48:50', '2014-10-07 03:48:50', '473d36b2-7217-4bc1-a9a2-0e7b7f2b5a00'),
(146, 'Asset', 1, 0, '2014-10-09 03:37:12', '2015-02-02 04:40:00', '6fbb9892-73dc-40de-b5ab-03f0431df5e7'),
(147, 'Asset', 1, 0, '2014-10-09 03:57:41', '2015-02-02 04:39:54', '16b3435f-f0c5-42d9-a78d-33d20ee2019f'),
(148, 'Asset', 1, 0, '2014-10-09 04:20:25', '2015-02-02 04:39:59', '36ff010a-0278-485d-bc95-64801f8f8961'),
(152, 'Asset', 1, 0, '2014-12-03 20:14:42', '2014-12-03 20:14:42', '9c47a80c-546e-4f64-9b1f-483fcca7ce69'),
(153, 'Asset', 1, 0, '2014-12-03 20:14:42', '2014-12-03 20:14:42', '2ab22020-1a24-479e-9170-20bc8c135cf4'),
(154, 'Asset', 1, 0, '2014-12-03 20:14:42', '2014-12-03 20:14:42', '17e82cde-7134-41c6-9e6e-c83ba490be5f'),
(155, 'Asset', 1, 0, '2014-12-03 20:14:43', '2014-12-03 20:14:43', '5ce35d58-4a74-47f6-997f-062d3c4c41ec'),
(156, 'Asset', 1, 0, '2014-12-03 20:14:43', '2014-12-03 20:14:43', 'ac85e46c-fd0a-4f29-86fd-a4b85fd57482'),
(157, 'Asset', 1, 0, '2014-12-03 20:14:43', '2014-12-03 20:14:43', 'c7587bc6-8aa8-48a1-bf04-812798ce37f5'),
(160, 'MatrixBlock', 1, 0, '2014-12-11 00:47:08', '2015-02-10 17:37:53', 'd4b192b3-1e15-47f7-9379-831c5de637cd'),
(163, 'Asset', 1, 0, '2014-12-11 01:24:36', '2015-02-02 04:39:54', 'b968b6cc-b80a-4cdb-b5d9-c765dd95badc'),
(167, 'Asset', 1, 0, '2014-12-11 01:27:41', '2015-02-02 04:39:55', 'f911bea5-e0f0-414a-95a7-7818fbcca5d5'),
(168, 'Asset', 1, 0, '2014-12-11 01:28:48', '2015-02-02 04:39:53', 'e7c277dc-c0b1-45d3-9923-3cf933829506'),
(178, 'MatrixBlock', 1, 0, '2014-12-11 02:02:54', '2015-02-10 17:37:53', '7ff410ac-1a30-4ea9-8424-5ba1db08787f'),
(179, 'MatrixBlock', 1, 0, '2014-12-11 02:02:54', '2015-02-10 17:37:53', '0854de58-370d-426a-92e3-08cd3b8b3fbb'),
(180, 'MatrixBlock', 1, 0, '2014-12-11 02:02:54', '2015-02-10 17:37:53', 'e997902b-deed-45da-9728-7c7c0fa8e80a'),
(181, 'MatrixBlock', 1, 0, '2014-12-11 02:12:38', '2015-02-10 17:37:53', '4ca5bd5f-cd4b-47d8-9690-4fc6d9cca230'),
(182, 'MatrixBlock', 1, 0, '2014-12-11 02:12:38', '2015-02-10 17:37:53', '5ccb2124-a1d6-496e-947f-91f77a27ba8b'),
(183, 'Asset', 1, 0, '2014-12-11 03:33:16', '2015-02-02 04:39:57', '316424b0-634a-4909-a3b9-758f1800dfa6'),
(184, 'MatrixBlock', 1, 0, '2014-12-30 01:27:03', '2015-02-10 17:38:56', 'b2d727a6-3c00-4157-b3b2-665019538590'),
(185, 'MatrixBlock', 1, 0, '2014-12-30 01:27:03', '2015-02-10 17:38:56', '4cb37d4d-122c-4453-a479-c0cdeee617c2'),
(186, 'MatrixBlock', 1, 0, '2014-12-30 01:27:03', '2015-02-10 17:38:56', 'b87ca293-c571-4c53-9db0-1736cb89c8df'),
(187, 'MatrixBlock', 1, 0, '2014-12-30 01:27:03', '2015-02-10 17:38:56', '5ae2c41f-3849-4db0-92ac-7b43230b8ccb'),
(188, 'MatrixBlock', 1, 0, '2014-12-30 01:27:03', '2015-02-10 17:38:56', '54287471-43d4-4c1c-8c42-514e25d9ad10'),
(189, 'MatrixBlock', 1, 0, '2014-12-30 01:27:03', '2015-02-10 17:38:56', '3d6e1cef-25f6-4609-925f-55ca21a5d175'),
(190, 'MatrixBlock', 1, 0, '2014-12-30 01:30:31', '2015-02-10 17:38:26', 'a4276e3b-c761-4666-a76c-cc2b76e8117d'),
(191, 'MatrixBlock', 1, 0, '2014-12-30 01:30:31', '2015-02-10 17:38:26', '3041e871-4ce2-4946-abe6-f2cb148f037d'),
(192, 'MatrixBlock', 1, 0, '2014-12-30 01:30:31', '2015-02-10 17:38:26', '4a334139-2506-4f89-99fd-9cda9fcc23fc'),
(193, 'MatrixBlock', 1, 0, '2014-12-30 01:30:31', '2015-02-10 17:38:26', '9ccd77fd-746b-4c2c-bd2f-f199b7687fb0'),
(194, 'MatrixBlock', 1, 0, '2014-12-30 01:30:31', '2015-02-10 17:38:26', '705f305b-2bb3-4ab2-85bc-7ec5875d892b'),
(196, 'MatrixBlock', 1, 0, '2014-12-30 01:32:12', '2015-02-10 17:38:26', '72b92336-0c8f-49b5-a14e-b712ffaaf848'),
(197, 'MatrixBlock', 1, 0, '2014-12-30 01:38:41', '2015-02-10 17:37:35', 'c5a08295-0a9f-4853-9dd7-0e432f2efc62'),
(198, 'MatrixBlock', 1, 0, '2014-12-30 01:38:41', '2015-02-10 17:37:35', '40e78579-3bec-4ce6-9d6a-0333cd0ef311'),
(199, 'MatrixBlock', 1, 0, '2014-12-30 01:38:41', '2015-02-10 17:37:35', 'fae63102-c37e-4c3f-a870-eff32d0a52f3'),
(200, 'MatrixBlock', 1, 0, '2014-12-30 01:38:41', '2015-02-10 17:37:35', '81e93b3b-9298-42d8-9b1a-c5b1b4c46a84'),
(201, 'MatrixBlock', 1, 0, '2014-12-30 01:38:41', '2015-02-10 17:37:35', '612a22f4-ca76-4288-a151-39003946e5f9'),
(202, 'MatrixBlock', 1, 0, '2014-12-30 01:41:31', '2015-02-10 17:37:12', '81923eda-b3b0-4e57-aa0e-aa3e628f45ee'),
(203, 'MatrixBlock', 1, 0, '2014-12-30 01:41:31', '2015-02-10 17:37:12', '7aadef63-e5c3-439d-a56d-653565737859'),
(204, 'MatrixBlock', 1, 0, '2014-12-30 01:41:31', '2015-02-10 17:37:12', 'd7e06f3d-b311-4e80-8f6d-1d4a7b3004fb'),
(205, 'MatrixBlock', 1, 0, '2014-12-30 01:44:08', '2015-12-08 22:45:10', '6e5e2597-4659-40be-80d1-94e358c0ce4e'),
(206, 'MatrixBlock', 1, 0, '2014-12-30 01:44:08', '2015-12-08 22:45:10', '614df607-d31c-4d6f-8e02-6f6bc033a15d'),
(207, 'MatrixBlock', 1, 0, '2014-12-30 01:44:08', '2015-12-08 22:45:10', '8995e612-d2dc-4f75-b64c-a5da9764e86a'),
(208, 'MatrixBlock', 1, 0, '2014-12-30 01:44:08', '2015-12-08 22:45:10', 'dbd76d88-ddbb-40de-b94c-a725850a0311'),
(209, 'MatrixBlock', 1, 0, '2014-12-30 01:44:08', '2015-12-08 22:45:10', '9eb13f4f-4e10-419e-990c-273e29593107'),
(210, 'MatrixBlock', 1, 0, '2014-12-30 01:44:08', '2015-12-08 22:45:10', '13604c7c-2897-4dfb-af88-2fb76b1f5d8e'),
(211, 'MatrixBlock', 1, 0, '2015-02-02 04:15:18', '2015-02-10 17:33:34', '0e2354af-355c-4774-a059-db55fc1d1f6a'),
(212, 'MatrixBlock', 1, 0, '2015-02-02 04:17:11', '2015-02-10 17:33:34', '6127e838-1696-45e0-885f-b1eb7cda4304'),
(213, 'MatrixBlock', 1, 0, '2015-02-02 04:18:16', '2015-02-10 17:33:34', '23a9c4dc-fb5d-4e23-b541-31d041e9404a'),
(215, 'MatrixBlock', 1, 0, '2015-02-02 04:27:16', '2015-02-10 17:33:34', '908d12aa-67d1-4f09-b214-5f7c48392df5'),
(216, 'MatrixBlock', 1, 0, '2015-02-02 04:27:16', '2015-02-10 17:33:35', 'f42794c7-490a-4e84-9e71-15b9917fa5ab'),
(217, 'MatrixBlock', 1, 0, '2015-02-02 04:28:36', '2015-02-10 17:33:34', '8ddc7402-470e-4025-be3a-90803af5ffb5'),
(218, 'Asset', 1, 0, '2015-02-02 04:39:53', '2015-02-10 19:09:21', '99193912-f8c7-4f49-a959-ab8cb2f55edf'),
(219, 'Asset', 1, 0, '2015-02-02 04:39:57', '2015-02-02 04:39:57', 'dafc6f65-673a-4a44-8466-bcfdf5a18f90'),
(220, 'Asset', 1, 0, '2015-02-02 04:40:00', '2016-08-22 18:35:19', 'e316a79f-83fb-4d7a-8519-1e3833e20cd1'),
(221, 'Asset', 1, 0, '2015-02-02 04:40:01', '2016-08-22 18:35:45', '5cacd689-7569-4429-9fe5-bca474aa0afd'),
(222, 'Asset', 1, 0, '2015-02-02 04:40:01', '2016-08-22 18:36:04', '81861608-9db5-44cd-af4f-b702142de67f'),
(223, 'Asset', 1, 0, '2015-02-02 16:54:58', '2015-02-02 16:57:40', '9954c1f6-3f79-449c-83fc-a3fa03d7aa9d'),
(224, 'MatrixBlock', 1, 0, '2015-02-02 16:56:12', '2015-02-10 17:33:59', '99fd058e-3ab8-494a-9068-a1e3dc9e1cee'),
(225, 'MatrixBlock', 1, 0, '2015-02-02 16:56:12', '2015-02-10 17:33:59', '9f6fa8b3-a39a-43c6-aab5-316283cd1e84'),
(227, 'MatrixBlock', 1, 0, '2015-02-02 16:59:15', '2015-02-10 17:33:59', 'd88aaa79-14e7-4042-8a03-b85a39dbf752'),
(228, 'MatrixBlock', 1, 0, '2015-02-02 17:01:08', '2015-02-10 17:33:59', '7cfff836-16b8-4da1-862a-7148b568b32f'),
(229, 'MatrixBlock', 1, 0, '2015-02-02 17:01:08', '2015-02-10 17:33:59', '87167cd0-2228-4d59-b6de-4cc00f66bb00'),
(230, 'MatrixBlock', 1, 0, '2015-02-02 17:04:48', '2016-06-03 17:42:35', '9fea522f-d5be-4651-a9cc-c235284d1851'),
(231, 'MatrixBlock', 1, 0, '2015-02-02 17:09:37', '2015-02-10 17:33:59', '2740f6dc-341d-4c48-b9c3-e822a1539ccf'),
(232, 'GlobalSet', 1, 0, '2015-02-04 15:20:19', '2015-02-10 18:31:03', '92ba4df9-7269-4adf-9f4d-54552eb4f778'),
(233, 'Entry', 1, 0, '2015-02-09 17:35:42', '2015-02-09 20:34:54', 'afaeac1c-57b7-449e-84c6-1dea659b45ab'),
(234, 'Entry', 1, 0, '2015-02-09 20:37:32', '2015-02-09 20:38:50', 'a15e09c6-8dee-4d9e-9398-378f98e28fd9'),
(235, 'MatrixBlock', 1, 0, '2015-02-09 21:33:03', '2015-02-10 18:08:01', 'a4e65f65-e1e7-440f-a7cf-95660598e0e8'),
(236, 'MatrixBlock', 1, 0, '2015-02-09 21:56:10', '2015-02-10 18:08:01', '02567d99-2c2c-4d79-a906-4e36e6261df0'),
(237, 'MatrixBlock', 1, 0, '2015-02-09 21:56:10', '2015-02-10 18:08:01', 'e087f883-300f-4d8e-bfda-5b2978dbd68e'),
(238, 'MatrixBlock', 1, 0, '2015-02-09 21:56:10', '2015-02-10 18:08:01', '43687ef2-46ac-4ad1-9945-93fd2a00fdb9'),
(239, 'MatrixBlock', 1, 0, '2015-02-09 21:56:10', '2015-02-10 18:08:01', 'c921a317-b3ef-4a19-a863-e391f1e465a6'),
(240, 'MatrixBlock', 1, 0, '2015-02-09 21:56:10', '2015-02-10 18:08:01', 'f1a47001-ab0a-40d1-815d-86ab957c8775'),
(241, 'MatrixBlock', 1, 0, '2015-02-09 21:56:10', '2015-02-10 18:08:01', 'ab91e42c-9cd5-482e-b30c-ff1943e13934'),
(242, 'MatrixBlock', 1, 0, '2015-02-09 21:56:10', '2015-02-10 18:08:01', '08bead16-3e03-4f4d-8923-6a326c9190d1'),
(243, 'MatrixBlock', 1, 0, '2015-02-10 01:16:49', '2015-02-10 18:08:01', '2b2f630a-e0d0-4410-be21-ad4582921710'),
(244, 'MatrixBlock', 1, 0, '2015-02-10 01:23:33', '2015-02-10 18:08:01', '7122a201-2df8-4c5d-ad87-5e9751189c96'),
(249, 'Asset', 1, 0, '2015-02-10 17:22:34', '2015-02-10 17:22:34', 'b45a8350-662c-40a9-8842-d0a62ca25f66'),
(250, 'Asset', 1, 0, '2015-02-10 17:23:54', '2015-02-10 17:23:54', '33c1543f-74ff-4222-b80e-7b1a8df1ea88'),
(251, 'Asset', 1, 0, '2015-02-10 17:24:39', '2015-02-10 17:24:39', 'd2f9e8d5-29d9-438a-9c15-ab6852f021b4'),
(252, 'MatrixBlock', 1, 0, '2015-02-10 17:25:04', '2016-06-03 17:43:06', '6f3bff8b-2d6e-4c16-b239-37583648b4a3'),
(253, 'Entry', 1, 0, '2015-02-10 19:09:38', '2015-02-10 19:09:38', '653ab656-008d-45aa-a4d7-a2748e40ba04'),
(254, 'MatrixBlock', 1, 0, '2015-02-10 19:09:38', '2015-02-10 19:09:38', 'eece8cff-d1f7-4146-8517-af0890baf58b'),
(255, 'MatrixBlock', 1, 0, '2015-02-10 19:09:38', '2015-02-10 19:09:38', '0246053c-39ae-47c0-b543-e7f64852baf3'),
(256, 'MatrixBlock', 1, 0, '2015-02-10 19:09:38', '2015-02-10 19:09:38', 'fe0df087-c046-48cd-aa12-43a2d0f32c51');

-- --------------------------------------------------------

--
-- Структура таблицы `craft_elements_i18n`
--

CREATE TABLE `craft_elements_i18n` (
  `id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uri` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enabled` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `craft_elements_i18n`
--

INSERT INTO `craft_elements_i18n` (`id`, `elementId`, `locale`, `slug`, `uri`, `enabled`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'en', '', NULL, 1, '2014-07-29 18:21:32', '2014-07-29 18:21:32', '3de169cc-23ea-4e64-be61-921ad79267f8'),
(2, 2, 'en', 'homepage', '__home__', 1, '2014-07-29 18:21:35', '2015-02-04 15:13:27', 'f920f3e1-d004-4e8f-8281-897f0f72e524'),
(4, 4, 'en', 'barrel-aged-digital-natives', 'news/barrel-aged-digital-natives', 1, '2014-07-30 21:02:32', '2016-06-03 17:43:25', '837aba4e-fe44-4aac-8aa1-dfa1bfe12ab8'),
(6, 6, 'en', 'water-barley-hops', NULL, 1, '2014-07-30 22:55:13', '2015-02-02 04:40:03', 'fb83dd55-000f-4d43-a3a0-b3fdeba5b96f'),
(7, 7, 'en', 'laptop-desk', NULL, 1, '2014-07-30 22:57:57', '2015-02-02 04:39:57', '436c1f49-1f4e-41af-ab55-367eeb8a034d'),
(8, 8, 'en', 'coffee-shop', NULL, 1, '2014-07-30 23:01:25', '2015-02-02 04:39:53', 'ce827e7a-fa50-4999-9b10-17602e8e08dc'),
(9, 9, 'en', '', NULL, 1, '2014-07-30 23:02:16', '2016-06-03 17:43:25', '11ce0ce8-091f-4444-bb9c-461a33d13c68'),
(10, 10, 'en', '', NULL, 1, '2014-07-30 23:02:16', '2016-06-03 17:43:25', 'b37179c2-0526-4a95-8410-ef1668de75b6'),
(11, 11, 'en', '', NULL, 1, '2014-07-30 23:02:16', '2016-06-03 17:43:25', 'b9e26083-e732-4489-ba8c-f47a591da321'),
(12, 12, 'en', '', NULL, 1, '2014-07-30 23:02:16', '2016-06-03 17:43:25', 'aa3a38c9-0fff-4875-a52c-d56c975365d7'),
(13, 13, 'en', '', NULL, 1, '2014-07-30 23:02:16', '2016-06-03 17:43:25', '1e9e4b0e-6a94-443f-8a45-6a30ff0fc556'),
(14, 14, 'en', '', NULL, 1, '2014-07-30 23:02:16', '2016-06-03 17:43:25', '2c73e3f9-2511-4554-874b-81382897a783'),
(15, 15, 'en', '', NULL, 1, '2014-07-30 23:02:16', '2016-06-03 17:43:25', 'fbe8b776-df2b-45eb-88ef-81b563c32259'),
(16, 16, 'en', '', NULL, 1, '2014-07-30 23:02:16', '2016-06-03 17:43:25', '6d2371f8-919d-4266-9cc7-2414ff868304'),
(17, 17, 'en', '', NULL, 1, '2014-07-30 23:02:16', '2016-06-03 17:43:25', '6606fe1d-c497-4ca1-a517-ecef8fb44897'),
(18, 18, 'en', '', NULL, 1, '2014-07-30 23:02:16', '2016-06-03 17:43:25', '773f1a51-cb75-481f-99d8-e893960e662f'),
(23, 23, 'en', 'augmented-reality', NULL, 1, '2014-07-31 22:02:47', '2015-02-02 04:39:52', '2dc291e5-f8f3-4cce-92b0-128c2b204bfe'),
(24, 24, 'en', 'the-future-of-augmented-reality', 'news/the-future-of-augmented-reality', 1, '2014-07-31 22:04:17', '2016-06-03 17:43:36', '77d7ce01-9bd6-4e59-85ce-141ae19d6bbc'),
(25, 25, 'en', '', NULL, 1, '2014-07-31 22:04:17', '2016-06-03 17:43:36', 'b9525e15-4408-4d45-874a-844e72b110fe'),
(28, 28, 'en', 'video', NULL, 1, '2014-07-31 22:08:34', '2015-02-02 04:40:02', '97e12993-7399-4fde-8581-54c6d30754fe'),
(29, 29, 'en', 'augmented-reality-icons', NULL, 1, '2014-07-31 22:19:29', '2015-02-02 04:39:52', 'd9d57cd0-7f22-43b7-a197-2bed68f15b51'),
(30, 30, 'en', '', NULL, 1, '2014-07-31 22:20:21', '2016-06-03 17:43:36', '77399117-fc69-4bfe-9395-772acdae0619'),
(31, 31, 'en', '', NULL, 1, '2014-07-31 22:20:21', '2016-06-03 17:43:36', '6cf12c95-4009-482c-81fc-62547634259b'),
(32, 32, 'en', '', NULL, 1, '2014-07-31 22:20:21', '2016-06-03 17:43:36', '89724835-87df-4fd8-9862-2534de377b17'),
(33, 33, 'en', '', NULL, 1, '2014-07-31 22:20:21', '2016-06-03 17:43:36', 'ba28ddbd-de6a-4929-8c73-3abb1277e1e8'),
(34, 34, 'en', '', NULL, 1, '2014-07-31 22:20:21', '2016-06-03 17:43:36', 'c8c12806-fe91-430e-863c-c1071f6f9fdc'),
(35, 35, 'en', '', NULL, 1, '2014-07-31 22:20:21', '2016-06-03 17:43:36', '5eb56cda-7dda-44a9-8484-14ad7e3aa628'),
(36, 36, 'en', '', NULL, 1, '2014-07-31 22:20:21', '2016-06-03 17:43:36', 'b3a97cf3-0389-4f2b-ad36-533cbc23be96'),
(37, 37, 'en', '', NULL, 1, '2014-07-31 22:20:21', '2016-06-03 17:43:36', 'dd11b491-d78d-48ed-a973-8930ea8c9979'),
(38, 38, 'en', '', NULL, 1, '2014-07-31 22:20:21', '2016-06-03 17:43:37', 'bb177956-099f-48bb-9767-5bb068d503d3'),
(39, 39, 'en', '', NULL, 1, '2014-07-31 22:20:21', '2016-06-03 17:43:37', '45132a5d-71f4-4832-af51-c0e7c68f2360'),
(40, 40, 'en', 'awesome-cities', NULL, 1, '2014-07-31 22:22:21', '2015-02-02 04:39:52', '3cadaaf9-9f20-42dd-954f-77db3b781a45'),
(41, 41, 'en', '', NULL, 1, '2014-07-31 22:22:28', '2016-06-03 17:43:36', '9c8dbe9e-60de-4583-9c42-cd2f041e0cb4'),
(42, 42, 'en', 'fist', NULL, 1, '2014-07-31 23:14:44', '2015-02-02 04:39:56', '41ddc4ef-ebfd-4634-bc7e-f99fbf14f905'),
(44, 44, 'en', 'pong', NULL, 1, '2014-07-31 23:18:18', '2015-02-02 04:39:59', 'dd46e35d-9910-4081-b278-20b257b00882'),
(45, 45, 'en', 'bringing-out-play', 'news/bringing-out-play', 1, '2014-07-31 23:20:59', '2016-06-03 17:43:06', 'af4960e3-e2e7-489f-9636-c472a22bec70'),
(46, 46, 'en', '', NULL, 1, '2014-07-31 23:20:59', '2016-06-03 17:43:06', '00d35ef3-acb9-4f07-83c5-179ea1a78a95'),
(48, 48, 'en', '', NULL, 1, '2014-07-31 23:20:59', '2016-06-03 17:43:06', '93ed9ec2-ba45-4b73-bcfe-f8a4ecc2dc3d'),
(49, 49, 'en', '', NULL, 1, '2014-07-31 23:20:59', '2016-06-03 17:43:06', 'd6283cd1-ae8f-469f-8fe3-c5750bf39dd0'),
(50, 50, 'en', '', NULL, 1, '2014-07-31 23:20:59', '2016-06-03 17:43:06', '50edc37c-6ba5-41ab-993a-0e5d790c8c5e'),
(51, 51, 'en', '', NULL, 1, '2014-07-31 23:20:59', '2016-06-03 17:43:06', '1d3b249e-88e3-4a58-8034-9d75cf355ec6'),
(52, 52, 'en', '', NULL, 1, '2014-07-31 23:20:59', '2016-06-03 17:43:06', 'c6352bda-c82d-4cbb-bb20-02713c33e775'),
(53, 53, 'en', '', NULL, 1, '2014-07-31 23:20:59', '2016-06-03 17:43:07', '81081e42-3b81-4c78-a19a-4b56b5ab772d'),
(54, 54, 'en', '', NULL, 1, '2014-07-31 23:20:59', '2016-06-03 17:43:07', '9af6cb08-a7a7-47bf-ba99-8b392ef86748'),
(55, 55, 'en', '', NULL, 1, '2014-07-31 23:20:59', '2016-06-03 17:43:07', '60b2dc17-8392-4bb2-a197-999c9b3666f5'),
(59, 59, 'en', 'gallery', NULL, 1, '2014-08-06 20:36:49', '2015-02-02 04:39:56', 'b9005e2e-1dad-4440-8550-8134d762809c'),
(60, 60, 'en', 'bar', NULL, 1, '2014-08-06 21:31:46', '2015-02-02 04:39:52', '618d920e-402b-41d6-9567-5a2fdc3a4f29'),
(61, 61, 'en', 'how-deep-the-rabbit-hole-goes', 'news/how-deep-the-rabbit-hole-goes', 1, '2014-08-06 21:32:48', '2016-06-03 17:42:53', 'ff22b70a-53a0-4d83-b8a6-bb92ba241b0d'),
(62, 62, 'en', '', NULL, 1, '2014-08-06 21:32:48', '2016-06-03 17:42:53', 'daaed94b-2b47-4498-ab55-06bc2917927d'),
(63, 63, 'en', '', NULL, 1, '2014-08-06 21:32:48', '2016-06-03 17:42:53', 'f4127af7-734d-41a7-b788-b164ad127eab'),
(64, 64, 'en', '', NULL, 1, '2014-08-06 21:32:48', '2016-06-03 17:42:53', 'd1b102e5-5fb8-43ff-b181-1dc6767c9009'),
(65, 65, 'en', '', NULL, 1, '2014-08-06 21:32:48', '2016-06-03 17:42:53', '7afc9629-4dc8-425f-bac8-9430fe586378'),
(66, 66, 'en', '', NULL, 1, '2014-08-06 21:32:48', '2016-06-03 17:42:53', 'adfb910b-8d38-4987-ab55-305a6708c7b9'),
(67, 67, 'en', '', NULL, 1, '2014-08-06 21:32:48', '2016-06-03 17:42:53', '2d82fa19-3123-461e-8dca-9ec70fcbab90'),
(68, 68, 'en', '', NULL, 1, '2014-08-06 21:32:48', '2016-06-03 17:42:53', '23c9931c-6645-407a-b070-cc4f38dec6e4'),
(69, 69, 'en', '', NULL, 1, '2014-08-06 21:32:48', '2016-06-03 17:42:53', 'df04d097-5fc8-4a37-88f6-f80b71c354a5'),
(70, 70, 'en', '', NULL, 1, '2014-08-06 21:32:48', '2016-06-03 17:42:53', '9dcd68fb-a3fe-476e-befc-d6321f5870a5'),
(71, 71, 'en', '', NULL, 1, '2014-08-06 21:32:48', '2016-06-03 17:42:53', 'be6acb1f-9526-439e-acff-d3cbd3279e0c'),
(72, 72, 'en', 'macbook', NULL, 1, '2014-08-06 21:33:56', '2015-02-02 04:39:57', 'afedb871-7471-46ae-9deb-d2613abfdad2'),
(73, 73, 'en', '', NULL, 1, '2014-08-06 21:34:12', '2016-06-03 17:42:53', '32679b24-4811-4c45-859d-9cc647d5620a'),
(74, 74, 'en', 'about', 'about', 1, '2014-09-17 01:15:21', '2015-02-10 18:08:01', 'd101404e-29cf-4a9a-99f7-58f2f0ea1b28'),
(81, 81, 'en', 'diva', 'work/diva', 1, '2014-09-23 03:01:18', '2018-02-14 20:27:23', '36bc35a7-1a3e-4dd6-a0c1-6c760743383e'),
(82, 82, 'en', 'diva-interface-work', NULL, 1, '2014-09-23 03:06:38', '2015-02-02 04:39:55', '9371d43f-633a-422c-838d-0c0dca74a897'),
(83, 83, 'en', 'diva-interface-detail', NULL, 1, '2014-09-23 03:10:32', '2015-02-02 04:39:54', '666fc9fe-d9ed-4ffa-9137-d4cbb97efbe7'),
(84, 84, 'en', 'diva-mobile-detail', NULL, 1, '2014-09-23 03:15:27', '2015-02-02 04:39:55', 'e4f065a7-d149-496e-b849-87532364e8f9'),
(85, 85, 'en', '', NULL, 1, '2014-09-23 03:16:00', '2015-02-10 17:33:12', '461e3d00-c582-444b-92a9-a7e8ecb0ecc6'),
(86, 86, 'en', '', NULL, 1, '2014-09-23 03:16:00', '2015-02-10 17:33:12', '563f2592-d05f-4a13-afff-627331d5c845'),
(89, 89, 'en', '', NULL, 1, '2014-09-23 03:16:00', '2015-02-10 17:33:12', '88a23727-fb73-4f17-bd93-87b47292f036'),
(90, 90, 'en', '', NULL, 1, '2014-09-23 03:16:00', '2015-02-10 17:33:12', '276b604d-f003-449d-b7a7-5229a6b9d946'),
(93, 93, 'en', '', NULL, 1, '2014-09-23 03:16:00', '2015-02-10 17:33:12', 'f546237a-bc74-4779-b884-91e3a1629996'),
(94, 94, 'en', '', NULL, 1, '2014-09-23 03:16:00', '2015-02-10 17:33:12', 'b946e489-45d5-4271-bd8f-2f2e837389b8'),
(95, 95, 'en', '', NULL, 1, '2014-09-23 03:16:00', '2015-02-10 17:33:12', '48af1fb3-77aa-4756-ba6c-77a9c4163a4c'),
(96, 96, 'en', '', NULL, 1, '2014-09-23 03:16:00', '2015-02-10 17:33:12', 'a370dde5-e061-4f75-b257-557940bff468'),
(97, 97, 'en', '', NULL, 1, '2014-09-23 04:26:06', '2015-02-10 17:33:12', '8993ee8c-f541-4677-9008-97d5f60ff699'),
(98, 98, 'en', 'news-link-1-image', NULL, 1, '2014-10-03 02:21:34', '2015-02-02 04:39:58', 'b60d7d9d-95e3-4c8d-ba15-cbe24767f3b1'),
(99, 99, 'en', 'fast-company-q-a-with-robin-richards', 'news/fast-company-q-a-with-robin-richards', 1, '2014-10-03 02:21:54', '2016-06-03 17:42:43', '3cb6fb76-db09-493c-ae73-c240a48be4a4'),
(100, 100, 'en', 'news-link-2-image', NULL, 1, '2014-10-03 03:31:00', '2015-02-02 04:39:58', 'a726c46d-6a54-4849-9a3b-7b514a4bd42b'),
(101, 101, 'en', 'photography-folio-featured-on-awwwards-com', 'news/photography-folio-featured-on-awwwards-com', 1, '2014-10-03 03:31:13', '2016-06-03 17:42:26', 'c46d3471-190e-4e29-a5e7-9b59d64e76b8'),
(102, 102, 'en', 'news-entry-1-image', NULL, 1, '2014-10-03 03:33:52', '2015-02-02 04:39:58', '8a74867b-e47b-4d24-b09b-283020c5b6be'),
(104, 104, 'en', 'diva-cover', NULL, 1, '2014-10-03 03:58:05', '2015-02-02 04:39:54', '348edfd5-8e70-4c36-8d69-9fb446cdc530'),
(105, 105, 'en', 'diva-becomes-famous', 'news/diva-becomes-famous', 1, '2014-10-03 03:58:26', '2016-06-03 17:42:35', '70eb360b-e731-4888-b625-da2f82d7fbde'),
(107, 115, 'en', 'email-marketing', NULL, 1, '2014-10-04 15:35:41', '2015-02-02 04:39:55', '4ddc4034-d10f-4a77-b8f3-8dad17b98d02'),
(108, 120, 'en', 'email-marketing', 'services/email-marketing', 1, '2014-10-04 15:40:08', '2015-02-18 22:25:23', '8d1c6910-dcbf-4f7c-8729-085879394dd1'),
(109, 121, 'en', 'seo', NULL, 1, '2014-10-04 15:42:04', '2015-02-02 04:40:00', '3b82d417-019a-4c2d-816e-9891aff85fb2'),
(110, 122, 'en', 'seo', 'services/seo', 1, '2014-10-04 15:42:09', '2015-02-10 17:38:26', '5d332ea0-fe97-41da-8faf-568f3f9c78c4'),
(111, 123, 'en', 'app-development', NULL, 1, '2014-10-04 15:46:51', '2015-02-02 04:39:52', '552be23c-31ac-4d22-9270-e54e2fb1f63f'),
(112, 124, 'en', 'app-development', 'services/app-development', 1, '2014-10-04 15:47:14', '2015-02-10 17:37:53', 'e266d4df-7920-4b4e-adc0-d8e1452396de'),
(113, 125, 'en', 'strategy', NULL, 1, '2014-10-04 15:47:46', '2015-02-02 04:40:02', 'd1310784-a311-461a-96be-9e49e55b8d86'),
(114, 126, 'en', 'strategy', 'services/strategy', 1, '2014-10-04 15:48:03', '2015-02-10 17:37:35', '453d4434-6276-4a1d-bcb6-a819cec8b1c3'),
(115, 127, 'en', 'development', NULL, 1, '2014-10-04 15:48:41', '2015-02-02 04:39:54', 'cb328e12-4ee6-4bca-87f9-672489387b88'),
(116, 128, 'en', 'development', 'services/development', 1, '2014-10-04 15:48:46', '2015-02-10 17:37:12', '4ac2ec8f-ef5e-44fa-82fa-c8f160b44991'),
(117, 129, 'en', 'design', 'services/design', 1, '2014-10-04 15:49:37', '2015-12-08 22:45:10', '6124f5de-5a25-4039-b0be-849e479ec248'),
(118, 130, 'en', 'on-track', 'work/on-track', 1, '2014-10-05 03:05:20', '2018-02-14 20:27:24', '9d023ded-7f66-40a7-8c0b-553d11c53e78'),
(119, 131, 'en', 'on-track-thumb', NULL, 1, '2014-10-05 03:08:45', '2015-02-02 04:39:59', 'ea3c917e-9265-438c-b717-bc828fa4888b'),
(120, 132, 'en', 'sports-r-us-thumb', NULL, 1, '2014-10-05 03:08:45', '2015-02-02 04:40:00', '5a8dc470-06cf-466e-8c06-50705ea1b8c5'),
(121, 133, 'en', 'sports-r-us', 'work/sports-r-us', 1, '2014-10-05 03:09:42', '2018-02-14 20:27:24', 'b09b17de-7359-414c-b24e-2caf4cdd1593'),
(122, 134, 'en', 'hero-image', NULL, 1, '2014-10-06 01:49:48', '2015-02-02 04:39:56', '54d8709c-1fbc-46ac-b213-3331e6bfa09c'),
(123, 135, 'en', 'portrait-larry-page', NULL, 1, '2014-10-07 03:41:24', '2015-02-04 15:07:12', '96047bed-a0fa-49e0-be55-faa3419de5c8'),
(124, 136, 'en', '', NULL, 1, '2014-10-07 03:41:31', '2015-02-04 15:13:27', '460766fe-212f-4449-87ed-b594d07b4101'),
(125, 137, 'en', 'testimonial-photo-2', NULL, 1, '2014-10-07 03:43:58', '2015-02-04 15:13:25', '73b162ac-02e5-41d3-8a84-2b97d3ed80f3'),
(126, 138, 'en', '', NULL, 1, '2014-10-07 03:44:02', '2015-02-04 15:13:28', 'f2e045df-0d1b-405d-b10f-075486a3af0d'),
(127, 139, 'en', '', NULL, 1, '2014-10-07 03:45:26', '2015-02-04 15:13:28', '5b2a5a5c-9da6-4458-9db1-c017154279bd'),
(128, 140, 'en', 'testimonials-photo-3', NULL, 1, '2014-10-07 03:45:39', '2015-02-04 15:08:25', '04362992-b3f9-4707-84d7-2aa3cd37b3dc'),
(129, 141, 'en', 'logo-coke', NULL, 1, '2014-10-07 03:48:12', '2014-10-07 03:48:12', '4ac5f5fd-1686-4cd7-a21b-6029b404f4f1'),
(130, 142, 'en', 'logo-google', NULL, 1, '2014-10-07 03:48:21', '2014-10-07 03:48:21', '80fa44fa-8fca-4361-8183-912ab00d2a04'),
(131, 143, 'en', 'logo-jetblue', NULL, 1, '2014-10-07 03:48:30', '2014-10-07 03:48:30', '88da86af-def6-4bc6-bce7-98a7fb4f39a0'),
(132, 144, 'en', 'logo-mtv', NULL, 1, '2014-10-07 03:48:41', '2014-10-07 03:48:41', '47538793-ad4c-478c-9d57-c7a4b67623b8'),
(133, 145, 'en', 'logo-newbelgium', NULL, 1, '2014-10-07 03:48:50', '2014-10-07 03:48:50', 'addbedb0-12cb-4d4b-96a1-4ae8b6098628'),
(134, 146, 'en', 'sportsrus-bigfeature', NULL, 1, '2014-10-09 03:37:12', '2015-02-02 04:40:00', '1b086519-1d0b-46ae-b223-1a0adb902ac2'),
(135, 147, 'en', 'diva-bigimage', NULL, 1, '2014-10-09 03:57:41', '2015-02-02 04:39:54', '2f6c8be6-b05a-478d-8256-85a655767032'),
(136, 148, 'en', 'ontrack-bigimage', NULL, 1, '2014-10-09 04:20:25', '2015-02-02 04:39:59', 'd15db8ed-3299-459a-ae18-bd0fd1d8f79c'),
(140, 152, 'en', 'app-development', NULL, 1, '2014-12-03 20:14:42', '2014-12-03 20:14:42', '56b5454e-86df-4be1-8208-dc1fba5304d8'),
(141, 153, 'en', 'design', NULL, 1, '2014-12-03 20:14:42', '2014-12-03 20:14:42', 'dd08104e-b855-4842-bb74-ecc346ca4174'),
(142, 154, 'en', 'email-marketing', NULL, 1, '2014-12-03 20:14:42', '2014-12-03 20:14:42', '37ac582d-c447-482b-a7ce-ed5fb0712352'),
(143, 155, 'en', 'development', NULL, 1, '2014-12-03 20:14:43', '2014-12-03 20:14:43', 'c7f85dd1-63b1-41d1-86da-300706c116e5'),
(144, 156, 'en', 'seo', NULL, 1, '2014-12-03 20:14:43', '2014-12-03 20:14:43', '6e2f2e3c-2e04-47a0-b9de-c062572c30fd'),
(145, 157, 'en', 'strategy', NULL, 1, '2014-12-03 20:14:43', '2014-12-03 20:14:43', 'ce895a4c-c4bb-427b-ab57-919811a80e8d'),
(148, 160, 'en', '', NULL, 1, '2014-12-11 00:47:08', '2015-02-10 17:37:53', 'e547cfd9-c90d-4d37-9ab8-d973746f20ce'),
(151, 163, 'en', 'discover', NULL, 1, '2014-12-11 01:24:36', '2015-02-02 04:39:54', 'bf0d415a-9d79-4d6a-a473-badfbbdbd7a2'),
(155, 167, 'en', 'explore', NULL, 1, '2014-12-11 01:27:41', '2015-02-02 04:39:55', 'ebd26a04-1ab0-423b-8739-aee14bd71fed'),
(156, 168, 'en', 'create-genius', NULL, 1, '2014-12-11 01:28:48', '2015-02-02 04:39:53', '1e541b95-755d-4ab9-a127-f273c9c495a4'),
(166, 178, 'en', '', NULL, 1, '2014-12-11 02:02:54', '2015-02-10 17:37:53', 'a25f2176-5b43-4659-babc-42196c898f3e'),
(167, 179, 'en', '', NULL, 1, '2014-12-11 02:02:54', '2015-02-10 17:37:53', 'bbd4895a-3f07-42c8-af1d-6fb1252d703a'),
(168, 180, 'en', '', NULL, 1, '2014-12-11 02:02:54', '2015-02-10 17:37:53', '28cf7087-e672-4e9f-8296-24751b670e4c'),
(169, 181, 'en', '', NULL, 1, '2014-12-11 02:12:38', '2015-02-10 17:37:53', '323f923c-92b0-41db-893c-4cc81c372d08'),
(170, 182, 'en', '', NULL, 1, '2014-12-11 02:12:38', '2015-02-10 17:37:53', '09ff6a6b-e19a-43fa-984d-0bb2f4f1ec81'),
(171, 183, 'en', 'moosic-app-ui', NULL, 1, '2014-12-11 03:33:17', '2015-02-02 04:39:57', 'b1f6af65-48da-427a-9e50-a0ba5f4afef5'),
(172, 184, 'en', '', NULL, 1, '2014-12-30 01:27:03', '2015-02-10 17:38:56', 'bfe62b69-99d7-4315-b771-0e2265bc51cc'),
(173, 185, 'en', '', NULL, 1, '2014-12-30 01:27:03', '2015-02-10 17:38:56', '684adce9-1007-4781-b60f-5b3e95396046'),
(174, 186, 'en', '', NULL, 1, '2014-12-30 01:27:03', '2015-02-10 17:38:56', '86b390eb-fc0b-409a-91cb-851fef797dc1'),
(175, 187, 'en', '', NULL, 1, '2014-12-30 01:27:03', '2015-02-10 17:38:56', '3649bb70-af8c-4b39-9453-7ef67b867acf'),
(176, 188, 'en', '', NULL, 1, '2014-12-30 01:27:03', '2015-02-10 17:38:56', 'd6643fff-43f2-4766-ac04-fa3707832887'),
(177, 189, 'en', '', NULL, 1, '2014-12-30 01:27:03', '2015-02-10 17:38:56', '73244d5d-7b69-40f0-8749-911172b83ff9'),
(178, 190, 'en', '', NULL, 1, '2014-12-30 01:30:31', '2015-02-10 17:38:26', 'e88ad442-e0ce-4464-9aad-5a910388ab85'),
(179, 191, 'en', '', NULL, 1, '2014-12-30 01:30:31', '2015-02-10 17:38:26', 'fb1b95a7-f143-4cbf-8fdb-fc936ea1fba4'),
(180, 192, 'en', '', NULL, 1, '2014-12-30 01:30:31', '2015-02-10 17:38:26', '6de432b2-f7e3-4337-a80d-f6a3d71f5536'),
(181, 193, 'en', '', NULL, 1, '2014-12-30 01:30:31', '2015-02-10 17:38:26', 'ac6c25d1-a2e4-4946-b3ff-26a87db007bf'),
(182, 194, 'en', '', NULL, 1, '2014-12-30 01:30:31', '2015-02-10 17:38:26', '0d71b223-cb23-497f-b701-bb9d68322e6c'),
(184, 196, 'en', '', NULL, 1, '2014-12-30 01:32:12', '2015-02-10 17:38:26', 'f41520d4-ceb4-4ef7-8bc0-797679e2d426'),
(185, 197, 'en', '', NULL, 1, '2014-12-30 01:38:41', '2015-02-10 17:37:35', 'd8769677-17b8-4aca-9eb0-a6db3abb1386'),
(186, 198, 'en', '', NULL, 1, '2014-12-30 01:38:41', '2015-02-10 17:37:35', 'c57f10cb-618f-412b-9ea0-fb99d9bc66a6'),
(187, 199, 'en', '', NULL, 1, '2014-12-30 01:38:41', '2015-02-10 17:37:35', '5920b3e8-9e4c-4aa8-8a5c-9c3aa4efb21d'),
(188, 200, 'en', '', NULL, 1, '2014-12-30 01:38:41', '2015-02-10 17:37:35', 'ffff93a3-4a23-44b5-8a09-406773bfdab1'),
(189, 201, 'en', '', NULL, 1, '2014-12-30 01:38:41', '2015-02-10 17:37:35', 'a308101c-ac19-42ef-8330-c6f275aab0fb'),
(190, 202, 'en', '', NULL, 1, '2014-12-30 01:41:31', '2015-02-10 17:37:12', '8cbe8a9e-067c-4caf-8891-69472b015b92'),
(191, 203, 'en', '', NULL, 1, '2014-12-30 01:41:31', '2015-02-10 17:37:12', 'e40d1569-bd21-413d-8a46-f9b70796eccb'),
(192, 204, 'en', '', NULL, 1, '2014-12-30 01:41:31', '2015-02-10 17:37:12', 'da5c0f9d-fa4e-42c4-963e-d25586d1ecae'),
(193, 205, 'en', '', NULL, 1, '2014-12-30 01:44:08', '2015-12-08 22:45:10', 'ef39b8a2-090d-45de-9222-68ff57d8f82c'),
(194, 206, 'en', '', NULL, 1, '2014-12-30 01:44:08', '2015-12-08 22:45:10', '162bbfe7-de1a-4b41-b5aa-f4766dcfee7a'),
(195, 207, 'en', '', NULL, 1, '2014-12-30 01:44:08', '2015-12-08 22:45:10', '5a5e4379-958e-4ea3-9cff-2fa986fd05a8'),
(196, 208, 'en', '', NULL, 1, '2014-12-30 01:44:08', '2015-12-08 22:45:10', 'e78b0fd4-69b3-4724-bff0-9bf28f8aed18'),
(197, 209, 'en', '', NULL, 1, '2014-12-30 01:44:08', '2015-12-08 22:45:10', '3866717d-c839-4e8a-be45-b5647c33c83e'),
(198, 210, 'en', '', NULL, 1, '2014-12-30 01:44:08', '2015-12-08 22:45:10', 'bb0e9bda-d33d-49a4-aa40-965aee689e11'),
(199, 211, 'en', '', NULL, 1, '2015-02-02 04:15:18', '2015-02-10 17:33:34', '19abd551-a195-4afa-b65e-72855d7b4a7f'),
(200, 212, 'en', '', NULL, 1, '2015-02-02 04:17:12', '2015-02-10 17:33:34', 'e4ed835c-a359-4aa4-a9cb-da93060fbb1b'),
(201, 213, 'en', '', NULL, 1, '2015-02-02 04:18:16', '2015-02-10 17:33:34', '1a6bfa8c-6493-4586-ae75-303332a52840'),
(203, 215, 'en', '', NULL, 1, '2015-02-02 04:27:16', '2015-02-10 17:33:35', 'b520d790-2a69-477b-9d69-a350584fdd54'),
(204, 216, 'en', '', NULL, 1, '2015-02-02 04:27:16', '2015-02-10 17:33:35', 'fc82bab8-157e-431e-8194-c6c29506ecea'),
(205, 217, 'en', '', NULL, 1, '2015-02-02 04:28:36', '2015-02-10 17:33:34', 'e6114dd3-240b-4070-b404-0a0f0b99b25e'),
(206, 218, 'en', 'contact-building', NULL, 1, '2015-02-02 04:39:53', '2015-02-10 19:09:21', '7edfc1a2-0f0c-4883-baef-edd2eed222fd'),
(207, 219, 'en', 'macbook-table', NULL, 1, '2015-02-02 04:39:57', '2015-02-02 04:39:57', 'ebf631e6-dad6-417e-93a9-de9982428eec'),
(208, 220, 'en', 'staff-christopher', NULL, 1, '2015-02-02 04:40:00', '2016-08-22 18:35:19', '162a453a-2139-4bae-a65e-d7bfb34ee655'),
(209, 221, 'en', 'staff-jonathan', NULL, 1, '2015-02-02 04:40:01', '2016-08-22 18:35:45', '7aad323b-73df-4014-ac7d-6d0121a29c98'),
(210, 222, 'en', 'staff-robin', NULL, 1, '2015-02-02 04:40:01', '2016-08-22 18:36:04', '98490d47-8536-41d6-86a8-a1e0957f15ed'),
(211, 223, 'en', 'skis', NULL, 1, '2015-02-02 16:54:59', '2015-02-02 16:57:40', 'ac9a1b38-fcc8-41ed-8abc-e7f48bc624f2'),
(212, 224, 'en', '', NULL, 1, '2015-02-02 16:56:12', '2015-02-10 17:33:59', '8919f9d2-97b6-431a-95e7-bde8a3956a00'),
(213, 225, 'en', '', NULL, 1, '2015-02-02 16:56:12', '2015-02-10 17:33:59', '644b556f-c512-4551-982d-a4274b6bb8e6'),
(215, 227, 'en', '', NULL, 1, '2015-02-02 16:59:15', '2015-02-10 17:33:59', '3ffea742-cacd-4bc2-9c8c-2a86bd84f9ab'),
(216, 228, 'en', '', NULL, 1, '2015-02-02 17:01:08', '2015-02-10 17:33:59', 'a428fa3f-f370-4a0d-b964-bf2b300077c6'),
(217, 229, 'en', '', NULL, 1, '2015-02-02 17:01:08', '2015-02-10 17:33:59', 'ff12b667-3b57-488a-8bad-af40535e047f'),
(218, 230, 'en', '', NULL, 1, '2015-02-02 17:04:48', '2016-06-03 17:42:35', '047baa2a-bfd7-4e25-a80c-4c1a0f326fa5'),
(219, 231, 'en', '', NULL, 1, '2015-02-02 17:09:37', '2015-02-10 17:33:59', '7775f2a4-a246-4e1e-9f11-7b301a9eae6d'),
(220, 232, 'en', '', NULL, 1, '2015-02-04 15:20:19', '2015-02-10 18:31:03', '96dcc13d-44b8-425a-a30f-086a48b0e3cd'),
(221, 233, 'en', 'servicesindex', 'services', 1, '2015-02-09 17:35:42', '2015-02-09 20:34:55', 'ac4773b9-fa72-4a84-8d3b-e5df0344f77e'),
(223, 234, 'en', 'workindex', 'work', 1, '2015-02-09 20:37:32', '2015-02-09 20:38:51', '465f9303-e56a-4a5a-b138-00527f94bbd8'),
(224, 235, 'en', '', NULL, 1, '2015-02-09 21:33:03', '2015-02-10 18:08:01', 'feabdbeb-fa67-4a6d-879e-117f64ab239a'),
(225, 236, 'en', '', NULL, 1, '2015-02-09 21:56:10', '2015-02-10 18:08:01', '0b732449-f46a-4220-93e6-a6bcc0e799a5'),
(226, 237, 'en', '', NULL, 1, '2015-02-09 21:56:10', '2015-02-10 18:08:01', '670fc8ff-b3af-473c-a9a2-f0cc8cf9e435'),
(227, 238, 'en', '', NULL, 1, '2015-02-09 21:56:10', '2015-02-10 18:08:01', '451f6be2-8576-4b8a-afa4-52e1389f747f'),
(228, 239, 'en', '', NULL, 1, '2015-02-09 21:56:10', '2015-02-10 18:08:01', '4f5c3767-66f9-4236-a22e-d6b98049d67c'),
(229, 240, 'en', '', NULL, 1, '2015-02-09 21:56:10', '2015-02-10 18:08:01', '21b1e324-7d2e-42c6-a121-77d8aaf20bb7'),
(230, 241, 'en', '', NULL, 1, '2015-02-09 21:56:10', '2015-02-10 18:08:01', '08216ae3-a22d-4f75-a4f2-aa20e8c91e3f'),
(231, 242, 'en', '', NULL, 1, '2015-02-09 21:56:10', '2015-02-10 18:08:01', 'cd658a50-c7a2-42b4-9b9e-73b512e5474f'),
(232, 243, 'en', '', NULL, 1, '2015-02-10 01:16:49', '2015-02-10 18:08:01', 'a4ffa5d7-fedd-4a82-b63d-a678e8584c52'),
(233, 244, 'en', '', NULL, 1, '2015-02-10 01:23:33', '2015-02-10 18:08:01', '908e914b-18c5-46e0-93c7-a30893754aa5'),
(238, 249, 'en', 'bike', NULL, 1, '2015-02-10 17:22:34', '2015-02-10 17:22:34', 'bd33084d-0fdd-436d-8e3b-9e3eea9c9869'),
(239, 250, 'en', 'glasses', NULL, 1, '2015-02-10 17:23:54', '2015-02-10 17:23:54', '2f2d6e54-7cf8-42ac-9f19-4ece65791faf'),
(240, 251, 'en', 'skateboard', NULL, 1, '2015-02-10 17:24:39', '2015-02-10 17:24:39', '308621e1-0e8b-460b-bfc4-41b5038a4011'),
(241, 252, 'en', '', NULL, 1, '2015-02-10 17:25:04', '2016-06-03 17:43:06', '4b8471b8-4199-4a97-8834-46b09a4e6fc8'),
(242, 253, 'en', 'happy-lager-chicago', NULL, 1, '2015-02-10 19:09:38', '2015-02-10 19:09:38', '83795ec1-6360-45a0-a475-bc1f68854186'),
(243, 254, 'en', '', NULL, 1, '2015-02-10 19:09:38', '2015-02-10 19:09:38', '9b44577d-1e32-47cf-b911-dd3ebd145024'),
(244, 255, 'en', '', NULL, 1, '2015-02-10 19:09:38', '2015-02-10 19:09:38', 'bb96f886-cbcc-4eda-bb2c-187576c3d368'),
(245, 256, 'en', '', NULL, 1, '2015-02-10 19:09:38', '2015-02-10 19:09:38', '140d2a0e-1bd9-447b-8940-0b4b347da2bf');

-- --------------------------------------------------------

--
-- Структура таблицы `craft_emailmessages`
--

CREATE TABLE `craft_emailmessages` (
  `id` int(11) NOT NULL,
  `key` char(150) COLLATE utf8_unicode_ci NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `subject` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `craft_entries`
--

CREATE TABLE `craft_entries` (
  `id` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `typeId` int(11) DEFAULT NULL,
  `authorId` int(11) DEFAULT NULL,
  `postDate` datetime DEFAULT NULL,
  `expiryDate` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `craft_entries`
--

INSERT INTO `craft_entries` (`id`, `sectionId`, `typeId`, `authorId`, `postDate`, `expiryDate`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(2, 1, 1, NULL, '2014-07-29 18:21:35', NULL, '2014-07-29 18:21:35', '2015-02-04 15:13:28', '53ea9ee4-5daf-4d0f-9955-9385092bbd60'),
(4, 2, 2, 1, '2016-05-06 00:00:00', NULL, '2014-07-30 21:02:32', '2016-06-03 17:43:25', 'd011f859-bee4-4f35-9159-392f5c7a5e6d'),
(24, 2, 2, 1, '2016-05-07 00:00:00', NULL, '2014-07-31 22:04:17', '2016-06-03 17:43:37', '30fcf618-c8df-4b22-b00a-8de18596e87f'),
(45, 2, 2, 1, '2016-05-05 00:00:00', NULL, '2014-07-31 23:20:59', '2016-06-03 17:43:07', 'ad571dd1-4691-434a-b961-0133975beb03'),
(61, 2, 2, 1, '2016-05-04 00:00:00', NULL, '2014-08-06 21:32:48', '2016-06-03 17:42:53', '37b64dde-6b73-4846-930a-ca032467d95b'),
(74, 4, 4, NULL, '2014-09-17 01:15:21', NULL, '2014-09-17 01:15:21', '2015-02-10 18:08:01', 'c31210d7-7e6b-465e-b232-dc2d19b10745'),
(81, 3, 3, 1, '2014-10-05 03:10:00', NULL, '2014-09-23 03:01:18', '2015-02-10 17:33:12', '5df07f5e-ea23-463d-a6e2-6e8f4c16052e'),
(99, 2, 6, 1, '2016-05-03 00:00:00', NULL, '2014-10-03 02:21:54', '2016-06-03 17:42:43', 'c731599d-6635-4b19-a535-e68fe63a1217'),
(101, 2, 6, 1, '2016-05-02 00:00:00', NULL, '2014-10-03 03:31:13', '2016-06-03 17:42:26', '16091360-c9c9-4546-91cd-df15e3999abd'),
(105, 2, 2, 1, '2016-05-01 00:00:00', NULL, '2014-10-03 03:58:26', '2016-06-03 17:42:35', '144b5696-381b-4f42-864b-c267b3a54cc3'),
(120, 5, 7, 1, '2014-10-04 15:40:00', NULL, '2014-10-04 15:40:08', '2015-02-10 17:38:56', '7ae06297-a470-4da7-b668-8fd66e8491c2'),
(122, 5, 7, 1, '2014-10-04 15:42:00', NULL, '2014-10-04 15:42:09', '2015-02-10 17:38:26', '19b10f09-57f7-435c-90d0-807f7cc7870a'),
(124, 5, 7, 1, '2014-10-04 15:47:00', NULL, '2014-10-04 15:47:14', '2015-02-10 17:37:53', '9b1b71c9-1b58-4b8d-b645-d1db6a68537a'),
(126, 5, 7, 1, '2014-10-04 15:48:00', NULL, '2014-10-04 15:48:03', '2015-02-10 17:37:35', '9b6a2efc-1167-4f93-b061-1714eafe6ae4'),
(128, 5, 7, 1, '2014-10-04 15:48:00', NULL, '2014-10-04 15:48:46', '2015-02-10 17:37:12', '40d3a633-c342-48f5-91ef-7e62566a2907'),
(129, 5, 7, 1, '2014-10-04 15:49:00', NULL, '2014-10-04 15:49:37', '2015-12-08 22:45:10', '9eb6ea99-1b13-4d2f-a039-a8306d4a44c2'),
(130, 3, 3, 1, '2014-10-05 03:05:00', NULL, '2014-10-05 03:05:20', '2015-02-10 17:33:35', '55ba44a2-8e85-4a37-9316-2c6cbede2d22'),
(133, 3, 3, 1, '2014-10-06 01:30:00', NULL, '2014-10-05 03:09:42', '2015-02-10 17:33:59', '4bd9864f-cb5c-4b1e-ba28-ec6f025e8847'),
(233, 6, 8, NULL, '2015-02-09 17:48:24', NULL, '2015-02-09 17:35:42', '2015-02-09 20:34:55', '60f0a70e-9136-416f-a501-0cc43fbc20bf'),
(234, 7, 9, NULL, '2015-02-09 20:37:32', NULL, '2015-02-09 20:37:32', '2015-02-09 20:38:51', '9bf20e65-558f-4343-a9a2-9e54320b55c1'),
(253, 8, 10, 1, '2015-02-10 19:09:38', NULL, '2015-02-10 19:09:38', '2015-02-10 19:09:38', '1a579582-4a61-4a38-9894-69c9720f79d2');

-- --------------------------------------------------------

--
-- Структура таблицы `craft_entrydrafts`
--

CREATE TABLE `craft_entrydrafts` (
  `id` int(11) NOT NULL,
  `entryId` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `creatorId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `notes` tinytext COLLATE utf8_unicode_ci,
  `data` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `craft_entrytypes`
--

CREATE TABLE `craft_entrytypes` (
  `id` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `fieldLayoutId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hasTitleField` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `titleLabel` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'Title',
  `titleFormat` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `craft_entrytypes`
--

INSERT INTO `craft_entrytypes` (`id`, `sectionId`, `fieldLayoutId`, `name`, `handle`, `hasTitleField`, `titleLabel`, `titleFormat`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 104, 'Homepage', 'homepage', 0, NULL, '{section.name|raw}', NULL, '2014-07-29 18:21:35', '2014-10-07 03:46:17', '1f72a359-0ce9-4415-82dc-88dc833073c3'),
(2, 2, 197, 'Article', 'article', 1, 'Title', NULL, NULL, '2014-07-29 18:21:35', '2016-06-03 17:38:06', 'eba60966-6218-4985-b901-fff1e5f97a49'),
(3, 3, 120, 'Work', 'work', 1, 'Title', NULL, NULL, '2014-09-16 19:33:06', '2015-02-04 13:48:53', '01416786-fb23-483e-9b86-d70279bf18a9'),
(4, 4, 191, 'About', 'about', 0, NULL, '{section.name|raw}', NULL, '2014-09-17 01:15:21', '2015-02-10 19:30:56', '6ef72b30-6af9-4545-81e9-b2c900cd08d4'),
(6, 2, 92, 'Link', 'link', 1, 'Title', NULL, NULL, '2014-10-03 02:11:55', '2014-10-03 02:15:38', 'b31c607b-b75a-4a78-b14b-d94bf8faa0c3'),
(7, 5, 127, 'Services', 'services', 1, 'Title', NULL, NULL, '2014-10-03 15:34:57', '2015-02-09 20:32:20', 'c09d31ed-3004-484c-89ef-e9d262f31f00'),
(8, 6, 130, 'Services Index', 'servicesIndex', 1, 'Title', NULL, NULL, '2015-02-09 17:35:42', '2015-02-09 20:34:21', '7f0d6d70-ed28-45f1-88c0-4463e96f110f'),
(9, 7, 132, 'Work Index', 'workIndex', 1, 'Title', NULL, NULL, '2015-02-09 20:37:32', '2015-02-09 20:38:02', '261c3cde-2d6c-4b23-b6cd-6def95992cf8'),
(10, 8, 190, 'Locations', 'locations', 1, 'Title', NULL, NULL, '2015-02-10 18:32:00', '2015-02-10 19:06:53', 'ae84d93c-8a94-4605-bf08-11ada918f964');

-- --------------------------------------------------------

--
-- Структура таблицы `craft_entryversions`
--

CREATE TABLE `craft_entryversions` (
  `id` int(11) NOT NULL,
  `entryId` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `creatorId` int(11) DEFAULT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `num` smallint(6) UNSIGNED NOT NULL,
  `notes` tinytext COLLATE utf8_unicode_ci,
  `data` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `craft_entryversions`
--

INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(186, 130, 3, 1, 'en', 21, '', '{"typeId":"3","authorId":"1","title":"On Track","slug":"on-track","postDate":1412478300,"expiryDate":null,"enabled":1,"fields":{"4":{"211":{"type":"text","enabled":"1","fields":{"text":"<p>Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut.<\\/p><p>Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.<\\/p>","position":"left"}},"212":{"type":"image","enabled":"1","fields":{"image":["183"],"caption":"","position":"right"}},"213":{"type":"text","enabled":"1","fields":{"text":"<h4>Simpler, faster, better<\\/h4><p>Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.<\\/p>","position":"left"}},"217":{"type":"quote","enabled":"1","fields":{"quote":"My Experience with photography comes from the content. It comes from engaging people every day.","attribution":"Christopher McKarley, Photographer","position":"full"}},"215":{"type":"heading","enabled":"1","fields":{"heading":"Connecting with the audience"}},"216":{"type":"text","enabled":"1","fields":{"text":"<p>Dducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.<\\/p><p>Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.<\\/p><p>Dducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.<\\/p><p>Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.<\\/p>","position":"left"}}},"45":"#ab4666","15":["183","148"],"49":["131"],"1":"Happy Lager + MOOSIC =  Better Mobile Experience","63":["124","128","129"],"47":"<p>Our desktop software for the busy forex trader.<\\/p>","14":"From beginning to end we brought their beloved desktop experience into a literal whole new world."}}', '2015-02-10 14:39:13', '2015-02-10 14:39:13', '00f5575f-26e9-4caa-9f4c-4a7aa75acba8'),
(189, 4, 2, 1, 'en', 9, '', '{"typeId":"2","authorId":"56","title":"Barrel Aged Digital Natives","slug":"barrel-aged-digital-natives","postDate":1406754120,"expiryDate":null,"enabled":1,"fields":{"4":{"9":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\t<strong>Our answer is: both.<\\/strong> Et iusto odio dignissimos ducimus qui blanditii raesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut.\\r\\n<\\/p><p>\\r\\n\\tNam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.\\r\\n<\\/p>","position":"center"}},"10":{"type":"pullQuote","enabled":"1","fields":{"pullQuote":"Whenever something made me uncomfortable, I would give it a try. So I moved around a bit, trying new things out.","position":"left"}},"11":{"type":"image","enabled":"1","fields":{"image":["7"],"caption":"","position":"right"}},"12":{"type":"heading","enabled":"1","fields":{"heading":"The Experience"}},"13":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tVero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.\\r\\n<\\/p><ul>\\r\\n\\t<li>Optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.<\\/li>\\r\\n\\t<li>Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae.<\\/li>\\r\\n\\t<li>Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.<\\/li>\\r\\n<\\/ul>","position":"center"}},"14":{"type":"heading","enabled":"1","fields":{"heading":"The Skills"}},"15":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tEt harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut.\\r\\n<\\/p><ol>\\r\\n\\t<li>Optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.<\\/li>\\r\\n\\t<li>Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae.<\\/li>\\r\\n\\t<li>Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.<\\/li>\\r\\n<\\/ol><p>\\r\\n\\tOfficiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat. At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.\\r\\n<\\/p>","position":"center"}},"16":{"type":"image","enabled":"1","fields":{"image":["8"],"caption":"","position":"full"}},"17":{"type":"heading","enabled":"1","fields":{"heading":"In the End"}},"18":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tVero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.\\r\\n<\\/p>","position":"center"}}},"15":["6"],"1":"What\\u2019s more important?","47":"<p>\\r\\n\\tNam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis.\\r\\n<\\/p>","14":"Experience or raw skill"}}', '2015-02-10 17:09:53', '2015-02-10 17:09:53', '3a79b489-7e94-42cf-a56d-d87c7b28dbfd'),
(190, 45, 2, 1, 'en', 5, '', '{"typeId":"2","authorId":"56","title":"Bringing Out Play","slug":"bringing-out-play","postDate":1406848800,"expiryDate":null,"enabled":1,"fields":{"4":{"46":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\t<strong>Et iusto odio dignissimos ducimus qui blanditii raesentium<\\/strong> voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut.\\r\\n<\\/p><p>\\r\\n\\tNam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat. Deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis. Nam libero tempore, cum soluta nobis est.\\r\\n<\\/p>","position":"center"}},"47":{"type":"image","enabled":"1","fields":{"image":["43"],"caption":"","position":"center"}},"48":{"type":"heading","enabled":"1","fields":{"heading":"People Love Games"}},"49":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tNam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut.  Libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat. Deserunt mollitia animi, id est laborum\\r\\n<\\/p>","position":"center"}},"50":{"type":"image","enabled":"1","fields":{"image":["44"],"caption":"","position":"full"}},"51":{"type":"heading","enabled":"1","fields":{"heading":"In the Beginning, There Was Pong"}},"52":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tVero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.\\r\\n<\\/p><p>\\r\\n\\tTemporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.\\r\\n<\\/p><p>\\r\\n\\tAt vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.\\r\\n<\\/p>","position":"center"}},"53":{"type":"pullQuote","enabled":"1","fields":{"pullQuote":"People learn and adapt 36% faster in the environment of play","position":"center"}},"54":{"type":"heading","enabled":"1","fields":{"heading":"Results of our Play"}},"55":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tVero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.\\r\\n<\\/p>","position":"center"}}},"15":["42"],"1":"At the Crossroads of Good and Great","47":"<p>\\r\\n\\tNam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis.\\r\\n<\\/p>","14":"Is a question of priority"}}', '2015-02-10 17:13:53', '2015-02-10 17:13:53', '8e1878ea-7c8c-4dd4-9486-e805e4c2dd76'),
(191, 45, 2, 1, 'en', 6, '', '{"typeId":"2","authorId":"56","title":"Bringing Out Play","slug":"bringing-out-play","postDate":1406848800,"expiryDate":null,"enabled":1,"fields":{"4":{"46":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\t<strong>Et iusto odio dignissimos ducimus qui blanditii raesentium<\\/strong> voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut.\\r\\n<\\/p><p>\\r\\n\\tNam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat. Deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis. Nam libero tempore, cum soluta nobis est.\\r\\n<\\/p>","position":"center"}},"new1":{"type":"gallery","enabled":"1","fields":{"images":["249","250","251"]}},"48":{"type":"heading","enabled":"1","fields":{"heading":"People Love Games"}},"49":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tNam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut.  Libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat. Deserunt mollitia animi, id est laborum\\r\\n<\\/p>","position":"center"}},"50":{"type":"image","enabled":"1","fields":{"image":["44"],"caption":"","position":"full"}},"51":{"type":"heading","enabled":"1","fields":{"heading":"In the Beginning, There Was Pong"}},"52":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tVero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.\\r\\n<\\/p><p>\\r\\n\\tTemporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.\\r\\n<\\/p><p>\\r\\n\\tAt vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.\\r\\n<\\/p>","position":"center"}},"53":{"type":"pullQuote","enabled":"1","fields":{"pullQuote":"People learn and adapt 36% faster in the environment of play","position":"center"}},"54":{"type":"heading","enabled":"1","fields":{"heading":"Results of our Play"}},"55":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tVero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.\\r\\n<\\/p>","position":"center"}}},"15":["42"],"1":"At the Crossroads of Good and Great","47":"<p>\\r\\n\\tNam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis.\\r\\n<\\/p>","14":"Is a question of priority"}}', '2015-02-10 17:25:04', '2015-02-10 17:25:04', '898a48d7-ecfd-43eb-838a-9bd9a4338d5e'),
(192, 105, 2, 1, 'en', 4, '', '{"typeId":"2","authorId":"56","title":"DIVA! Becomes Famous","slug":"diva-becomes-famous","postDate":1412308680,"expiryDate":null,"enabled":1,"fields":{"4":{"230":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tVero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum. deleniti atque corrupti quos dolores. Et harum quidem rerm facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime.\\r\\n<\\/p><p>\\r\\n\\tVero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum. deleniti atque corrupti quos dolores. Et harum quidem rerm facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime.\\r\\n<\\/p><p>\\r\\n\\tVero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum. deleniti atque corrupti quos dolores. Et harum quidem rerm facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime.\\r\\n<\\/p>","position":"center"}}},"15":["104"],"1":"Vero eos et accusamus et iusto","47":"<p>\\r\\n\\tAt the 2014 Webby Awards, Patton Oswald said that DIVA! \\u201chas done for women in the music industry what the 19th amendment did for women 100 years ago.\\" Signissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non.\\r\\n<\\/p>","14":"minus id quod maxime"}}', '2015-02-10 17:25:53', '2015-02-10 17:25:53', '0c7d51df-ad53-42af-9401-64ca503b31a5'),
(193, 99, 2, 1, 'en', 3, '', '{"typeId":"6","authorId":"56","title":"Fast Company Q&A with Robin Richards","slug":"fast-company-q-a-with-robin-richards","postDate":1412302860,"expiryDate":null,"enabled":1,"fields":{"15":["98"],"47":"<p>The path to what I\'m doing started with not knowing what I wanted to do. I had to make a decision about what I wanted to do as I was graduating college, and I could not figure it out. I majored in English because I couldn\'t figure out how to express my love of...<\\/p>","46":"http:\\/\\/buildwithcraft.com"}}', '2015-02-10 17:26:28', '2015-02-10 17:26:28', '16796a33-3665-43ae-bd8a-d297d5365f69'),
(194, 61, 2, 1, 'en', 12, '', '{"typeId":"2","authorId":"56","title":"How Deep the Rabbit Hole Goes","slug":"how-deep-the-rabbit-hole-goes","postDate":1407360720,"expiryDate":null,"enabled":1,"fields":{"4":{"62":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tIusto odio dignissimos ducimus qui blanditii raesentium voluptatum deleniti atque corrupti quos dolores et as molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo mus quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut.\\r\\n<\\/p>","position":"center"}},"73":{"type":"image","enabled":"1","fields":{"image":["72"],"caption":"","position":"right"}},"63":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tNam libero tempore, cum soluta nobis est eligdi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. empobus autem quibusdam et aut officiis debis aut.\\r\\n<\\/p><p>\\r\\n\\tTamlibero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debis aut rerum ssitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. ero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in cpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.\\r\\n<\\/p>","position":"center"}},"64":{"type":"image","enabled":"1","fields":{"image":["59"],"caption":"","position":"full"}},"65":{"type":"heading","enabled":"1","fields":{"heading":"Outstanding Content Flow"}},"66":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tEt harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat ero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos\\r\\n<\\/p>","position":"center"}},"67":{"type":"pullQuote","enabled":"1","fields":{"pullQuote":"Sooner or later you\\u2019re going to realize, just as I did, that there\\u2019s a difference between knowing the path and walking the path.","position":"left"}},"68":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tFacere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non cusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat. At vero eos et accusamus et iusto odio dignissimos ducimus qui landitiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occae cupiditate harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae.\\r\\n<\\/p>","position":"center"}},"69":{"type":"image","enabled":"1","fields":{"image":["60"],"caption":"","position":"center"}},"70":{"type":"heading","enabled":"1","fields":{"heading":"Say what you want, where you want to say it"}},"71":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tEt harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat ero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.\\r\\n<\\/p>","position":"center"}}},"15":["102"],"1":"Make Complex Layouts","47":"<p>\\r\\n\\tEt harum quidem rerum facilis. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo mus quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut.\\r\\n<\\/p>","14":"Using Images and Pull Quotes All in the Flow of the Text"}}', '2015-02-10 17:27:21', '2015-02-10 17:27:21', '5693eab0-20be-4e07-880a-0e06d6a9c4ba'),
(195, 101, 2, 1, 'en', 3, '', '{"typeId":"6","authorId":"56","title":"Photography Folio featured on AWWWARDS.com","slug":"photography-folio-featured-on-awwwards-com","postDate":1412307060,"expiryDate":null,"enabled":1,"fields":{"15":["100"],"47":"<p>What a well developed site. I really enjoy the design and the attention to details and performance: great use of video and animations (with CSS3 and JS); categories section with so many images and video had a very good scroll frame rate...<\\/p>","46":"http:\\/\\/buildwithcraft.com"}}', '2015-02-10 17:27:36', '2015-02-10 17:27:36', '5f752861-1ab6-4f5d-a422-cacbae358515'),
(196, 24, 2, 1, 'en', 9, '', '{"typeId":"2","authorId":"56","title":"The Future of Augmented Reality","slug":"the-future-of-augmented-reality","postDate":1406844240,"expiryDate":null,"enabled":1,"fields":{"4":{"25":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\t<strong>Et iusto odio dignissimos ducimus qui blanditii raesentium<\\/strong> voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut.\\r\\n<\\/p><p>\\r\\n\\tNam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat. Deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis. Nam libero tempore, cum soluta nobis est.\\r\\n<\\/p>","position":"center"}},"30":{"type":"pullQuote","enabled":"1","fields":{"pullQuote":"Using sophisticated global positioning technology, Happy Lager extracted Health data straight from the air we breathe.","position":"left"}},"31":{"type":"image","enabled":"1","fields":{"image":["28"],"caption":"","position":"right"}},"32":{"type":"heading","enabled":"1","fields":{"heading":"A People-to-People Business"}},"41":{"type":"image","enabled":"1","fields":{"image":["40"],"caption":"","position":"left"}},"33":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tNam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut.  Libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat. Deserunt mollitia animi, id est laborum Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.\\r\\n<\\/p><p>\\r\\n\\tTemporibus autem quibusdam et aut officiis debitis aut.  Libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem Tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut.  Libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.\\r\\n<\\/p>","position":"center"}},"34":{"type":"quote","enabled":"1","fields":{"quote":"Augmented reality has long sounded like a wild futuristic concept, but the technology has actually been around for years.","attribution":"Charlie Roths, Developers.Google","position":"center"}},"35":{"type":"heading","enabled":"1","fields":{"heading":"What is Happy Lager Doing About It?"}},"36":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tVero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.\\r\\n<\\/p><p>\\r\\n\\tTemporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.\\r\\n<\\/p><p>\\r\\n\\tAt vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.\\r\\n<\\/p>","position":"center"}},"37":{"type":"image","enabled":"1","fields":{"image":["29"],"caption":"","position":"full"}},"38":{"type":"heading","enabled":"1","fields":{"heading":"This is Only the Beginning"}},"39":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tVero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.\\r\\n<\\/p>","position":"center"}}},"15":["23"],"1":"Your iPhone Is No Longer a Way To Hide","47":"<p>\\r\\n\\tNam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis.\\r\\n<\\/p>","14":"But is now a way to connect with the world"}}', '2015-02-10 17:30:51', '2015-02-10 17:30:51', 'ca9985d2-f08b-43e0-8a27-f7f0223572fc'),
(197, 81, 3, 1, 'en', 21, '', '{"typeId":"3","authorId":"1","title":"Diva!","slug":"diva","postDate":1412478600,"expiryDate":null,"enabled":1,"fields":{"4":{"85":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tNam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut.\\r\\n<\\/p><p>\\r\\n\\tNam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.\\r\\n<\\/p>","position":"center"}},"86":{"type":"image","enabled":"1","fields":{"image":["83"],"caption":"<p>\\r\\n\\t<strong>Keep your favs Close By.<\\/strong> Vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum.\\r\\n<\\/p>","position":"center"}},"89":{"type":"heading","enabled":"1","fields":{"heading":"Prototype It To Death"}},"90":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tVero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.\\r\\n<\\/p>","position":"center"}},"97":{"type":"quote","enabled":"1","fields":{"quote":"What the iphone has done for personal computing, DIVA! has done for Celebrity Stalking","attribution":"Josh Rubin, Cool Hunting","position":"full"}},"93":{"type":"heading","enabled":"1","fields":{"heading":"Find that Perfect Balance"}},"94":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tVero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.\\r\\n<\\/p>","position":"center"}},"95":{"type":"image","enabled":"1","fields":{"image":["84"],"caption":"","position":"center"}},"96":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tDducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.\\r\\n<\\/p><p>\\r\\n\\tEt harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.\\r\\n<\\/p>","position":"center"}}},"45":"#2f1c54","15":["82","147"],"49":["104"],"1":"A Star Is Born","63":["129","126","128"],"47":"<p>\\r\\n\\tIn July, we released Diva!, our celebrity music app.\\r\\n<\\/p>","14":"Combining Music with Celebrity gossip has become the winning combination making DIVA! the most downloaded app of 2013"}}', '2015-02-10 17:33:12', '2015-02-10 17:33:12', 'c4aa4c19-71ae-42f9-8a94-17fa3a826d04'),
(200, 129, 5, 1, 'en', 4, '', '{"typeId":"7","authorId":"1","title":"Design","slug":"design","postDate":1412437740,"expiryDate":null,"enabled":1,"fields":{"4":{"205":{"type":"quote","enabled":"1","fields":{"quote":"Good Design is Invisible","attribution":"A smart designer","position":"center"}},"206":{"type":"heading","enabled":"1","fields":{"heading":"Design based design"}},"207":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tWe\'ve been developing them libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facer possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum quod maxime placeat facernecessitatibus.\\r\\n<\\/p>","position":"center"}}},"15":["100"],"58":["153"],"59":{"208":{"type":"servicesPoint","enabled":"1","fields":{"heading":"Discover your audience","text":"<p>\\r\\n\\tYour audience is human, but their device is not. We like to cross that gap by engaging your audience in casual conversation as one would at their local pub.\\r\\n<\\/p>","image":["163"]}},"209":{"type":"servicesPoint","enabled":"1","fields":{"heading":"Explore all possibilities","text":"<p>\\r\\n\\tYour product is a journey; a story. At Happy Lager we follow that story to create holistic experience giving you the best possible product.\\r\\n<\\/p>","image":["167"]}},"210":{"type":"servicesPoint","enabled":"1","fields":{"heading":"Create Genius","text":"<p>\\r\\n\\tYou are the inspiration and we are the perspiration. Together we can create genius; and throw back a few in the process.\\r\\n<\\/p>","image":["168"]}}},"47":"<p>\\r\\n\\tWe\'re a close-knit team of agile thinkers ready to create.\\r\\n<\\/p>"}}', '2015-02-10 17:35:42', '2015-02-10 17:35:42', '194393f0-2c27-45c5-871b-a5d17fd7310c'),
(201, 129, 5, 1, 'en', 5, '', '{"typeId":"7","authorId":"1","title":"Design","slug":"design","postDate":1412437740,"expiryDate":null,"enabled":1,"fields":{"4":{"205":{"type":"quote","enabled":"1","fields":{"quote":"Good Design is Invisible","attribution":"A smart designer","position":"center"}},"206":{"type":"heading","enabled":"1","fields":{"heading":"Design based design"}},"207":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tWe\'ve been developing them libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facer possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum quod maxime placeat facernecessitatibus.\\r\\n<\\/p>","position":"center"}}},"15":["100"],"58":["153"],"59":{"208":{"type":"servicesPoint","enabled":"1","fields":{"heading":"Discover your audience","text":"<p>\\r\\n\\tYour audience is human, but their device is not. We like to cross that gap by engaging your audience in casual conversation as one would at their local pub.\\r\\n<\\/p>","image":["163"]}},"209":{"type":"servicesPoint","enabled":"1","fields":{"heading":"Explore all possibilities","text":"<p>\\r\\n\\tYour product is a journey; a story. At Happy Lager we follow that story to create holistic experience giving you the best possible product.\\r\\n<\\/p>","image":["167"]}},"210":{"type":"servicesPoint","enabled":"1","fields":{"heading":"Create Genius","text":"<p>\\r\\n\\tYou are the inspiration and we are the perspiration. Together we can create genius; and throw back a few in the process.\\r\\n<\\/p>","image":["168"]}}},"47":"<p>\\r\\n\\tWe\'re a close-knit team of agile thinkers ready to create.\\r\\n<\\/p>"}}', '2015-02-10 17:36:47', '2015-02-10 17:36:47', '7c790d65-7d93-40a1-990a-feea8da01917'),
(202, 128, 5, 1, 'en', 4, '', '{"typeId":"7","authorId":"1","title":"Development","slug":"development","postDate":1412437680,"expiryDate":null,"enabled":1,"fields":{"4":{"202":{"type":"heading","enabled":"1","fields":{"heading":"Standards based Development"}},"203":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tWe\'ve been developing them libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facer possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum quod maxime placeat facernecessitatibus.\\r\\n<\\/p>","position":"center"}}},"15":["127"],"58":["155"],"59":{"204":{"type":"servicesPoint","enabled":"1","fields":{"heading":"Explore all possibilities","text":"<p>\\r\\n\\tYour product is a journey; a story. At Happy Lager we follow that story to create holistic experience giving you the best possible product.\\r\\n<\\/p>","image":["167"]}}},"47":"<p>\\r\\n\\tOur development is strong, tight and clean.\\r\\n<\\/p>"}}', '2015-02-10 17:37:12', '2015-02-10 17:37:12', '411157f6-af25-4bb4-92e2-17bb96df7655'),
(203, 126, 5, 1, 'en', 5, '', '{"typeId":"7","authorId":"1","title":"Strategy","slug":"strategy","postDate":1412437680,"expiryDate":null,"enabled":1,"fields":{"4":{"197":{"type":"quote","enabled":"1","fields":{"quote":"Happy Lager helped us realize our goals.","attribution":"A satisfied Customer","position":"center"}},"198":{"type":"heading","enabled":"1","fields":{"heading":"We love it when a plan comes together."}},"199":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tWe\'ve been developing them libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facer possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum quod maxime placeat facernecessitatibus.\\r\\n<\\/p>","position":"center"}}},"15":["125"],"58":["157"],"59":{"200":{"type":"servicesPoint","enabled":"1","fields":{"heading":"Explore all possibilities","text":"<p>\\r\\n\\tYour product is a journey; a story. At Happy Lager we follow that story to create holistic experience giving you the best possible product.\\r\\n<\\/p>","image":["167"]}},"201":{"type":"servicesPoint","enabled":"1","fields":{"heading":"Discover your audience","text":"<p>\\r\\n\\tYour audience is human, but their device is not. We like to cross that gap by engaging your audience in casual conversation as one would at their local pub.\\r\\n<\\/p>","image":["163"]}}},"47":"<p>\\r\\n\\tWe love it when a plan comes together.\\r\\n<\\/p>"}}', '2015-02-10 17:37:35', '2015-02-10 17:37:35', 'fa85b925-2e99-4cb4-af10-11de5c739d38'),
(204, 124, 5, 1, 'en', 18, '', '{"typeId":"7","authorId":"1","title":"App Development","slug":"app-development","postDate":1412437620,"expiryDate":null,"enabled":1,"fields":{"4":{"160":{"type":"quote","enabled":"1","fields":{"quote":"Hey, You\'ve got nice apps!","attribution":"A Satisfied Customer","position":"center"}},"181":{"type":"heading","enabled":"1","fields":{"heading":"We pride ourselves in our toned apps"}},"182":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tWe\'ve been developing them libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facer possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum  quod maxime placeat facernecessitatibus.\\r\\n<\\/p>","position":"center"}}},"15":["123"],"58":["152"],"59":{"178":{"type":"servicesPoint","enabled":"1","fields":{"heading":"Discover your audience","text":"<p>\\r\\n\\tYour audience is human, but their device is not. We like to cross that gap by engaging your audience in casual conversation as one would at their local pub.\\r\\n<\\/p>","image":["163"]}},"179":{"type":"servicesPoint","enabled":"1","fields":{"heading":"Explore all possibilities","text":"<p>\\r\\n\\tYour product is a journey; a story. At Happy Lager we follow that story to create holistic experience giving you the best possible product.\\r\\n<\\/p>","image":["167"]}},"180":{"type":"servicesPoint","enabled":"1","fields":{"heading":"Create Genius","text":"<p>\\r\\n\\tYou are the inspiration and we are the perspiration. Together we can create genius; and throw back a few in the process.\\r\\n<\\/p>","image":["168"]}}},"47":"<p>\\r\\n\\tOur apps are as good as our taste buds.\\r\\n<\\/p>"}}', '2015-02-10 17:37:53', '2015-02-10 17:37:53', '04e67dfd-9047-45f4-a6cc-783b41018c89');
INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(205, 122, 5, 1, 'en', 6, '', '{"typeId":"7","authorId":"1","title":"SEO","slug":"seo","postDate":1412437320,"expiryDate":null,"enabled":1,"fields":{"4":{"190":{"type":"heading","enabled":"1","fields":{"heading":"We optimize everything we do so your audience can find you."}},"191":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tWe\'ve been developing them libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facer possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum quod maxime placeat facernecessitatibus.\\r\\n<\\/p>","position":"center"}},"196":{"type":"quote","enabled":"1","fields":{"quote":"SEO from Happy Lager is the best!","attribution":"One Lucky Customer","position":"center"}}},"15":["121"],"58":["156"],"59":{"192":{"type":"servicesPoint","enabled":"1","fields":{"heading":"Discover your audience","text":"<p>\\r\\n\\tYour audience is human, but their device is not. We like to cross that gap by engaging your audience in casual conversation as one would at their local pub.\\r\\n<\\/p>","image":["163"]}},"193":{"type":"servicesPoint","enabled":"1","fields":{"heading":"Create Genius","text":"<p>\\r\\n\\tYou are the inspiration and we are the perspiration. Together we can create genius; and throw back a few in the process.\\r\\n<\\/p>","image":["168"]}},"194":{"type":"servicesPoint","enabled":"1","fields":{"heading":"Explore all possibilities","text":"<p>\\r\\n\\tYour product is a journey; a story. At Happy Lager we follow that story to create holistic experience giving you the best possible product.\\r\\n<\\/p>","image":["167"]}}},"47":"<p>\\r\\n\\tWe optimize everything we do so your audience can find you.\\r\\n<\\/p>"}}', '2015-02-10 17:38:26', '2015-02-10 17:38:26', '7d2c29e4-9855-445f-a60c-c9f9232ed375'),
(206, 120, 5, 1, 'en', 4, '', '{"typeId":"7","authorId":"1","title":"Email Marketing","slug":"email-marketing","postDate":1412437200,"expiryDate":null,"enabled":1,"fields":{"4":{"184":{"type":"quote","enabled":"1","fields":{"quote":"Howdy, I like those emails!","attribution":"A Satisfied Customer","position":"center"}},"185":{"type":"heading","enabled":"1","fields":{"heading":"We pride ourselves in our effective email campaigns."}},"186":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tWe\'ve been developing them libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facer possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum quod maxime placeat facernecessitatibus.\\r\\n<\\/p>","position":"center"}}},"15":["115"],"58":["154"],"59":{"187":{"type":"servicesPoint","enabled":"1","fields":{"heading":"Discover your audience","text":"<p>\\r\\n\\tYour audience is human, but their device is not. We like to cross that gap by engaging your audience in casual conversation as one would at their local pub.\\r\\n<\\/p>","image":["163"]}},"188":{"type":"servicesPoint","enabled":"1","fields":{"heading":"Explore all possibilities","text":"<p>\\r\\n\\tYour product is a journey; a story. At Happy Lager we follow that story to create holistic experience giving you the best possible product.\\r\\n<\\/p>","image":["167"]}},"189":{"type":"servicesPoint","enabled":"1","fields":{"heading":"Create Genius","text":"<p>\\r\\n\\tYou are the inspiration and we are the perspiration. Together we can create genius; and throw back a few in the process.\\r\\n<\\/p>","image":["168"]}}},"47":"<p>\\r\\n\\tStay connected in an ever changing world.\\r\\n<\\/p>"}}', '2015-02-10 17:38:56', '2015-02-10 17:38:56', '9135de1b-2a84-4ba5-ac6c-ce5af73d6983'),
(207, 74, 4, 1, 'en', 18, '', '{"typeId":"4","authorId":null,"title":"About","slug":"about","postDate":1410916521,"expiryDate":null,"enabled":1,"fields":{"4":{"236":{"type":"newSection","enabled":"1","fields":{"sectionHeading":"How We Think"}},"235":{"type":"heading","enabled":"1","fields":{"heading":"The philosophy of Happy Lager is One Third Working Hard and Two Thirds Happy Accidents."}},"237":{"type":"text","enabled":"1","fields":{"text":"<p>Serendipity is a core part of how we work. Et iusto odio dignissimos ducimus qui blanditii raesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis.<\\/p>","position":"left"}},"243":{"type":"text","enabled":"1","fields":{"text":"<p>Deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit. Luptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in.<\\/p>","position":"right"}},"238":{"type":"newSection","enabled":"1","fields":{"sectionHeading":"Our Story"}},"239":{"type":"heading","enabled":"1","fields":{"heading":"It all begins in a living room with a six pack and A Clamshell iBook."}},"240":{"type":"image","enabled":"1","fields":{"image":["219"],"caption":"","position":"left"}},"241":{"type":"text","enabled":"1","fields":{"text":"<p>Small beginnings is the starting point of every hero\'s story. At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis.<\\/p>","position":"right"}},"242":{"type":"newSection","enabled":"1","fields":{"sectionHeading":"Our People"}},"244":{"type":"gallery","enabled":"1","fields":{"images":["222","220","221"]}}},"2":"<p>We are a group of highly effective, passionate people ready to take your product to the next level. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae taque earum hic tenetur a sapiente delectus ut aut reiciendis.<\\/p>","37":"2701 West Thomas St Chicago, Il 60622","41":"info@company.com","36":"Chicago Office","43":["218"],"42":"google.com","38":"Main Office: 312.900.2356","39":"Creative Lab: 312.985.4500","40":"Happy Lager Pub: 312.229.1122","1":"We set out with a simple goal: create the design and products that we would like to see."}}', '2015-02-10 18:08:01', '2015-02-10 18:08:01', '1eff139d-c3ac-413a-8617-7bb60e1efd4b'),
(208, 253, 8, 1, 'en', 1, '', '{"typeId":null,"authorId":"1","title":"Happy Lager Chicago","slug":"happy-lager-chicago","postDate":1423595378,"expiryDate":null,"enabled":1,"fields":{"37":"2701 West Thomas St\\r\\nChicago, Il 60622","72":{"new1":{"type":"contactMethod","enabled":"1","fields":{"label":"Main Office","value":"312.900.2356"}},"new2":{"type":"contactMethod","enabled":"1","fields":{"label":"Sales","value":"312.985.4500"}},"new3":{"type":"contactMethod","enabled":"1","fields":{"label":"Fax","value":"312.229.1122"}}},"41":"chicago@happylager.dev","15":["218"]}}', '2015-02-10 19:09:38', '2015-02-10 19:09:38', '7bf4a7ee-8046-490e-a0f5-070912f8b824'),
(209, 129, 5, 1, 'en', 6, NULL, '{"typeId":"7","authorId":"1","title":"Design","slug":"design","postDate":1412437740,"expiryDate":null,"enabled":"1","parentId":null,"fields":{"4":{"205":{"type":"quote","enabled":"1","fields":{"quote":"Good Design is Invisible","attribution":"A smart designer","position":"center"}},"206":{"type":"heading","enabled":"1","fields":{"heading":"Design based design"}},"207":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tWe\'ve been developing them libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facer possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum quod maxime placeat facernecessitatibus.\\r\\n<\\/p>","position":"center"}}},"15":["100"],"59":{"208":{"type":"servicesPoint","enabled":"1","fields":{"heading":"Discover your audience","text":"<p>\\r\\n\\tYour audience is human, but their device is not. We like to cross that gap by engaging your audience in casual conversation as one would at their local pub.\\r\\n<\\/p>","image":["163"]}},"209":{"type":"servicesPoint","enabled":"1","fields":{"heading":"Explore all possibilities","text":"<p>\\r\\n\\tYour product is a journey; a story. At Happy Lager we follow that story to create holistic experience giving you the best possible product.\\r\\n<\\/p>","image":["167"]}},"210":{"type":"servicesPoint","enabled":"1","fields":{"heading":"Create Genius","text":"<p>\\r\\n\\tYou are the inspiration and we are the perspiration. Together we can create genius; and throw back a few in the process.\\r\\n<\\/p>","image":["168"]}}},"58":["153"],"47":"<p>\\r\\n\\tWe\'re a close-knit team of agile thinkers ready to create.\\r\\n<\\/p>"}}', '2015-12-08 22:45:10', '2015-12-08 22:45:10', '301fd426-80f8-425f-90e6-e6059be7fa86'),
(210, 105, 2, 1, 'en', 5, '', '{"typeId":"2","authorId":"1","title":"DIVA! Becomes Famous","slug":"diva-becomes-famous","postDate":1464975642,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"4":{"230":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tVero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum. deleniti atque corrupti quos dolores. Et harum quidem rerm facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime.\\r\\n<\\/p>\\r\\n\\r\\n<p>\\r\\n\\tVero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum. deleniti atque corrupti quos dolores. Et harum quidem rerm facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime.\\r\\n<\\/p>\\r\\n\\r\\n<p>\\r\\n\\tVero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum. deleniti atque corrupti quos dolores. Et harum quidem rerm facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime.\\r\\n<\\/p>","position":"center"}}},"75":"1","15":["104"],"1":"Vero eos et accusamus et iusto","47":"<p>\\r\\n\\tAt the 2014 Webby Awards, Patton Oswald said that DIVA! \\u201chas done for women in the music industry what the 19th amendment did for women 100 years ago.\\" Signissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non.\\r\\n<\\/p>","14":"minus id quod maxime"}}', '2016-06-03 17:40:42', '2016-06-03 17:40:42', 'cdfd1f30-485f-42ff-9898-7820bbe9708c'),
(211, 105, 2, 1, 'en', 6, '', '{"typeId":"2","authorId":"1","title":"DIVA! Becomes Famous","slug":"diva-becomes-famous","postDate":1462124400,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"4":{"230":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tVero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum. deleniti atque corrupti quos dolores. Et harum quidem rerm facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime.\\r\\n<\\/p>\\r\\n\\r\\n<p>\\r\\n\\tVero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum. deleniti atque corrupti quos dolores. Et harum quidem rerm facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>\\r\\n\\tVero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum. deleniti atque corrupti quos dolores. Et harum quidem rerm facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime.\\r\\n<\\/p>","position":"center"}}},"75":"1","15":["104"],"1":"Vero eos et accusamus et iusto","47":"<p>\\r\\n\\tAt the 2014 Webby Awards, Patton Oswald said that DIVA! \\u201chas done for women in the music industry what the 19th amendment did for women 100 years ago.\\" Signissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non.\\r\\n<\\/p>","14":"minus id quod maxime"}}', '2016-06-03 17:42:06', '2016-06-03 17:42:06', '5b55c6cc-2936-4135-9413-88797bc43ff3'),
(212, 101, 2, 1, 'en', 4, '', '{"typeId":"6","authorId":"1","title":"Photography Folio featured on AWWWARDS.com","slug":"photography-folio-featured-on-awwwards-com","postDate":1462147200,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"15":["100"],"46":"http:\\/\\/buildwithcraft.com","47":"<p>What a well developed site. I really enjoy the design and the attention to details and performance: great use of video and animations (with CSS3 and JS); categories section with so many images and video had a very good scroll frame rate...<\\/p>"}}', '2016-06-03 17:42:26', '2016-06-03 17:42:26', '5f613112-8184-4445-b029-0828ace8199a'),
(213, 105, 2, 1, 'en', 7, '', '{"typeId":"2","authorId":"1","title":"DIVA! Becomes Famous","slug":"diva-becomes-famous","postDate":1462060800,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"4":{"230":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tVero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum. deleniti atque corrupti quos dolores. Et harum quidem rerm facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime.\\r\\n<\\/p>\\r\\n\\r\\n<p>\\r\\n\\tVero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum. deleniti atque corrupti quos dolores. Et harum quidem rerm facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>\\r\\n\\tVero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum. deleniti atque corrupti quos dolores. Et harum quidem rerm facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime.\\r\\n<\\/p>","position":"center"}}},"75":"1","15":["104"],"1":"Vero eos et accusamus et iusto","47":"<p>\\r\\n\\tAt the 2014 Webby Awards, Patton Oswald said that DIVA! \\u201chas done for women in the music industry what the 19th amendment did for women 100 years ago.\\" Signissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non.\\r\\n<\\/p>","14":"minus id quod maxime"}}', '2016-06-03 17:42:35', '2016-06-03 17:42:35', '046708e5-29f5-48ef-9972-28116f935092'),
(214, 99, 2, 1, 'en', 4, '', '{"typeId":"6","authorId":"1","title":"Fast Company Q&A with Robin Richards","slug":"fast-company-q-a-with-robin-richards","postDate":1462233600,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"15":["98"],"46":"http:\\/\\/buildwithcraft.com","47":"<p>The path to what I\'m doing started with not knowing what I wanted to do. I had to make a decision about what I wanted to do as I was graduating college, and I could not figure it out. I majored in English because I couldn\'t figure out how to express my love of...<\\/p>"}}', '2016-06-03 17:42:43', '2016-06-03 17:42:43', '32aad30e-7a7d-4c3f-88ea-23a4f91647cb'),
(215, 61, 2, 1, 'en', 13, '', '{"typeId":"2","authorId":"1","title":"How Deep the Rabbit Hole Goes","slug":"how-deep-the-rabbit-hole-goes","postDate":1462320000,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"4":{"62":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tIusto odio dignissimos ducimus qui blanditii raesentium voluptatum deleniti atque corrupti quos dolores et as molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo mus quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut.\\r\\n<\\/p>","position":"center"}},"73":{"type":"image","enabled":"1","fields":{"image":["72"],"caption":"","position":"right"}},"63":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tNam libero tempore, cum soluta nobis est eligdi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. empobus autem quibusdam et aut officiis debis aut.\\r\\n<\\/p>\\r\\n\\r\\n<p>\\r\\n\\tTamlibero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debis aut rerum ssitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. ero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in cpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.\\r\\n<\\/p>","position":"center"}},"64":{"type":"image","enabled":"1","fields":{"image":["59"],"caption":"","position":"full"}},"65":{"type":"heading","enabled":"1","fields":{"heading":"Outstanding Content Flow"}},"66":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tEt harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat ero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos\\r\\n<\\/p>","position":"center"}},"67":{"type":"pullQuote","enabled":"1","fields":{"pullQuote":"Sooner or later you\\u2019re going to realize, just as I did, that there\\u2019s a difference between knowing the path and walking the path.","position":"left"}},"68":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tFacere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non cusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat. At vero eos et accusamus et iusto odio dignissimos ducimus qui landitiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occae cupiditate harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae.\\r\\n<\\/p>","position":"center"}},"69":{"type":"image","enabled":"1","fields":{"image":["60"],"caption":"","position":"center"}},"70":{"type":"heading","enabled":"1","fields":{"heading":"Say what you want, where you want to say it"}},"71":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tEt harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat ero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.\\r\\n<\\/p>","position":"center"}}},"75":"","15":["102"],"1":"Make Complex Layouts","47":"<p>\\r\\n\\tEt harum quidem rerum facilis. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo mus quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut.\\r\\n<\\/p>","14":"Using Images and Pull Quotes All in the Flow of the Text"}}', '2016-06-03 17:42:53', '2016-06-03 17:42:53', 'bf586262-269e-47a7-95de-3167423d2ff6'),
(216, 45, 2, 1, 'en', 7, '', '{"typeId":"2","authorId":"1","title":"Bringing Out Play","slug":"bringing-out-play","postDate":1462406400,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"4":{"46":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\t<strong>Et iusto odio dignissimos ducimus qui blanditii raesentium<\\/strong> voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut.\\r\\n<\\/p>\\r\\n\\r\\n<p>\\r\\n\\tNam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat. Deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis. Nam libero tempore, cum soluta nobis est.\\r\\n<\\/p>","position":"center"}},"252":{"type":"gallery","enabled":"1","fields":{"images":["249","250","251"]}},"48":{"type":"heading","enabled":"1","fields":{"heading":"People Love Games"}},"49":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tNam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut.  Libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat. Deserunt mollitia animi, id est laborum\\r\\n<\\/p>","position":"center"}},"50":{"type":"image","enabled":"1","fields":{"image":["44"],"caption":"","position":"full"}},"51":{"type":"heading","enabled":"1","fields":{"heading":"In the Beginning, There Was Pong"}},"52":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tVero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.\\r\\n<\\/p>\\r\\n\\r\\n<p>\\r\\n\\tTemporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.\\r\\n<\\/p>\\r\\n\\r\\n<p>\\r\\n\\tAt vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.\\r\\n<\\/p>","position":"center"}},"53":{"type":"pullQuote","enabled":"1","fields":{"pullQuote":"People learn and adapt 36% faster in the environment of play","position":"center"}},"54":{"type":"heading","enabled":"1","fields":{"heading":"Results of our Play"}},"55":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tVero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.\\r\\n<\\/p>","position":"center"}}},"75":"1","15":["42"],"1":"At the Crossroads of Good and Great","47":"<p>\\r\\n\\tNam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis.\\r\\n<\\/p>","14":"Is a question of priority"}}', '2016-06-03 17:43:07', '2016-06-03 17:43:07', '12c6db62-01e7-4000-9156-361a81a76736'),
(217, 4, 2, 1, 'en', 10, '', '{"typeId":"2","authorId":"1","title":"Barrel Aged Digital Natives","slug":"barrel-aged-digital-natives","postDate":1462492800,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"4":{"9":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\t<strong>Our answer is: both.<\\/strong> Et iusto odio dignissimos ducimus qui blanditii raesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut.\\r\\n<\\/p>\\r\\n\\r\\n<p>\\r\\n\\tNam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.\\r\\n<\\/p>","position":"center"}},"10":{"type":"pullQuote","enabled":"1","fields":{"pullQuote":"Whenever something made me uncomfortable, I would give it a try. So I moved around a bit, trying new things out.","position":"left"}},"11":{"type":"image","enabled":"1","fields":{"image":["7"],"caption":"","position":"right"}},"12":{"type":"heading","enabled":"1","fields":{"heading":"The Experience"}},"13":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tVero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.\\r\\n<\\/p>\\r\\n\\r\\n<ul>\\r\\n\\t<li>Optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.<\\/li>\\r\\n\\t<li>Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae.<\\/li>\\r\\n\\t<li>Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.<\\/li>\\r\\n<\\/ul>","position":"center"}},"14":{"type":"heading","enabled":"1","fields":{"heading":"The Skills"}},"15":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tEt harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut.\\r\\n<\\/p>\\r\\n\\r\\n<ol>\\r\\n\\t<li>Optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.<\\/li>\\r\\n\\t<li>Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae.<\\/li>\\r\\n\\t<li>Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.<\\/li>\\r\\n<\\/ol>\\r\\n\\r\\n<p>\\r\\n\\tOfficiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat. At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.\\r\\n<\\/p>","position":"center"}},"16":{"type":"image","enabled":"1","fields":{"image":["8"],"caption":"","position":"full"}},"17":{"type":"heading","enabled":"1","fields":{"heading":"In the End"}},"18":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tVero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.\\r\\n<\\/p>","position":"center"}}},"75":"1","15":["6"],"1":"What\\u2019s more important?","47":"<p>\\r\\n\\tNam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis.\\r\\n<\\/p>","14":"Experience or raw skill"}}', '2016-06-03 17:43:25', '2016-06-03 17:43:25', '070606d5-a8f8-4163-9bea-a6ed4301d1fe'),
(218, 24, 2, 1, 'en', 10, '', '{"typeId":"2","authorId":"1","title":"The Future of Augmented Reality","slug":"the-future-of-augmented-reality","postDate":1462579200,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"4":{"25":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\t<strong>Et iusto odio dignissimos ducimus qui blanditii raesentium<\\/strong> voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut.\\r\\n<\\/p>\\r\\n\\r\\n<p>\\r\\n\\tNam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat. Deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis. Nam libero tempore, cum soluta nobis est.\\r\\n<\\/p>","position":"center"}},"30":{"type":"pullQuote","enabled":"1","fields":{"pullQuote":"Using sophisticated global positioning technology, Happy Lager extracted Health data straight from the air we breathe.","position":"left"}},"31":{"type":"image","enabled":"1","fields":{"image":["28"],"caption":"","position":"right"}},"32":{"type":"heading","enabled":"1","fields":{"heading":"A People-to-People Business"}},"41":{"type":"image","enabled":"1","fields":{"image":["40"],"caption":"","position":"left"}},"33":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tNam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut.  Libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat. Deserunt mollitia animi, id est laborum Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.\\r\\n<\\/p>\\r\\n\\r\\n<p>\\r\\n\\tTemporibus autem quibusdam et aut officiis debitis aut.  Libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem Tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut.  Libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.\\r\\n<\\/p>","position":"center"}},"34":{"type":"quote","enabled":"1","fields":{"quote":"Augmented reality has long sounded like a wild futuristic concept, but the technology has actually been around for years.","attribution":"Charlie Roths, Developers.Google","position":"center"}},"35":{"type":"heading","enabled":"1","fields":{"heading":"What is Happy Lager Doing About It?"}},"36":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tVero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.\\r\\n<\\/p>\\r\\n\\r\\n<p>\\r\\n\\tTemporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.\\r\\n<\\/p>\\r\\n\\r\\n<p>\\r\\n\\tAt vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.\\r\\n<\\/p>","position":"center"}},"37":{"type":"image","enabled":"1","fields":{"image":["29"],"caption":"","position":"full"}},"38":{"type":"heading","enabled":"1","fields":{"heading":"This is Only the Beginning"}},"39":{"type":"text","enabled":"1","fields":{"text":"<p>\\r\\n\\tVero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.\\r\\n<\\/p>","position":"center"}}},"75":"","15":["23"],"1":"Your iPhone Is No Longer a Way To Hide","47":"<p>\\r\\n\\tNam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis.\\r\\n<\\/p>","14":"But is now a way to connect with the world"}}', '2016-06-03 17:43:37', '2016-06-03 17:43:37', '3547ef42-4b57-40e0-8df4-faf8ec1c75af');

-- --------------------------------------------------------

--
-- Структура таблицы `craft_fieldgroups`
--

CREATE TABLE `craft_fieldgroups` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `craft_fieldgroups`
--

INSERT INTO `craft_fieldgroups` (`id`, `name`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'General', '2014-07-29 18:21:34', '2015-02-09 21:32:26', '0d0b7e16-8d7c-4d6f-9059-d11c473058f4'),
(3, 'Services', '2014-10-03 15:40:06', '2014-10-03 15:40:06', '8b4aae04-76ef-48c2-a294-e81064a470ed'),
(4, 'Homepage', '2014-10-06 01:47:19', '2014-10-06 01:47:19', 'd58a1faa-0bf6-46b2-b880-b0c14bebca75'),
(5, 'Work', '2014-10-09 03:51:10', '2014-10-09 03:51:10', 'f00e1793-0757-46e5-99e9-016b21359ac7'),
(6, 'Footer', '2015-02-04 15:20:41', '2015-02-04 15:20:41', 'f7189ca2-4b93-4661-830a-a71aff8aa3cd'),
(7, 'Contact Info', '2015-02-10 19:02:27', '2015-02-10 19:33:07', '0815347a-8e73-45fd-93c9-2244ac562559');

-- --------------------------------------------------------

--
-- Структура таблицы `craft_fieldlayoutfields`
--

CREATE TABLE `craft_fieldlayoutfields` (
  `id` int(11) NOT NULL,
  `layoutId` int(11) NOT NULL,
  `tabId` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `required` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `craft_fieldlayoutfields`
--

INSERT INTO `craft_fieldlayoutfields` (`id`, `layoutId`, `tabId`, `fieldId`, `required`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(237, 92, 22, 47, 0, 1, '2014-10-03 02:15:38', '2014-10-03 02:15:38', '52008e48-652d-4eab-be37-405e27369941'),
(238, 92, 22, 15, 0, 2, '2014-10-03 02:15:38', '2014-10-03 02:15:38', '42fd680a-83e3-4845-85ae-a6dc78a57d49'),
(239, 92, 22, 46, 0, 3, '2014-10-03 02:15:38', '2014-10-03 02:15:38', 'ff4d7617-0724-46e6-bb6c-d9d1e1f41b96'),
(267, 104, 32, 50, 0, 1, '2014-10-07 03:46:17', '2014-10-07 03:46:17', '1fc02818-7ba5-46c1-8f1a-5bbbeac3eede'),
(268, 104, 32, 51, 0, 2, '2014-10-07 03:46:17', '2014-10-07 03:46:17', '3bcdc24c-3ce7-4736-b151-559758ff92ae'),
(269, 104, 32, 55, 0, 3, '2014-10-07 03:46:17', '2014-10-07 03:46:17', '4089c855-a9f4-4be9-80ca-2e80246c8332'),
(302, 120, 50, 47, 0, 1, '2015-02-04 13:48:53', '2015-02-04 13:48:53', '20331b67-abc5-4cad-a28a-a96b2cd66029'),
(303, 120, 50, 1, 0, 2, '2015-02-04 13:48:53', '2015-02-04 13:48:53', '0458e4d5-c0eb-4ff0-9022-7b825f4bc9a0'),
(304, 120, 50, 14, 0, 3, '2015-02-04 13:48:53', '2015-02-04 13:48:53', '7836b429-dbce-490f-9f5b-87c33c452307'),
(305, 120, 50, 4, 0, 4, '2015-02-04 13:48:53', '2015-02-04 13:48:53', '20089bb3-dd2b-4a7c-b2a3-662c82112d23'),
(307, 120, 50, 63, 0, 6, '2015-02-04 13:48:53', '2015-02-04 13:48:53', '92e3d771-936e-442c-ba2c-ba982f86d53e'),
(308, 120, 51, 15, 0, 1, '2015-02-04 13:48:53', '2015-02-04 13:48:53', 'bdf90ffa-cdd1-4070-ab76-873b4243ea34'),
(309, 120, 51, 49, 0, 2, '2015-02-04 13:48:53', '2015-02-04 13:48:53', '1892df43-78d2-4c13-b91d-a9d2bd6d6981'),
(310, 120, 51, 45, 0, 3, '2015-02-04 13:48:53', '2015-02-04 13:48:53', 'bdbc4aa6-8706-4c3f-9f31-b5245e79237f'),
(311, 121, 52, 52, 0, 1, '2015-02-04 14:17:43', '2015-02-04 14:17:43', '1f412c73-9edb-4189-b988-df4e9615d6e2'),
(312, 121, 52, 53, 0, 2, '2015-02-04 14:17:43', '2015-02-04 14:17:43', '4132804a-aba3-497f-8de0-06a28fb06855'),
(313, 121, 52, 54, 0, 3, '2015-02-04 14:17:43', '2015-02-04 14:17:43', 'd5f7d82c-3e40-4396-8600-2bb10c6c11b7'),
(318, 127, 56, 15, 0, 1, '2015-02-09 20:32:20', '2015-02-09 20:32:20', '0984f550-5032-474a-ae06-3f1cabb2e340'),
(319, 127, 56, 58, 0, 2, '2015-02-09 20:32:20', '2015-02-09 20:32:20', 'b2986407-4b59-4395-ad59-5e28b81e4604'),
(320, 127, 56, 47, 0, 3, '2015-02-09 20:32:20', '2015-02-09 20:32:20', '2e60dcab-c144-4de2-b654-956a287d3fe3'),
(321, 127, 56, 4, 0, 4, '2015-02-09 20:32:20', '2015-02-09 20:32:20', '24831740-d4c2-437c-afa2-6210c1bbd7ff'),
(322, 127, 56, 59, 0, 5, '2015-02-09 20:32:20', '2015-02-09 20:32:20', '6bd05a37-2f1b-407a-b4d5-8c419f86c36e'),
(329, 130, 59, 1, 0, 1, '2015-02-09 20:34:21', '2015-02-09 20:34:21', 'bc4ce685-6d32-444f-99c3-8a223d340ed0'),
(330, 130, 59, 2, 0, 2, '2015-02-09 20:34:21', '2015-02-09 20:34:21', '5deef983-67ea-4ad4-b0ca-309295b89e92'),
(331, 132, 60, 1, 0, 1, '2015-02-09 20:38:02', '2015-02-09 20:38:02', '1aae5192-e466-40c2-aece-df63021cb0a4'),
(332, 132, 60, 2, 0, 2, '2015-02-09 20:38:02', '2015-02-09 20:38:02', 'e7177293-5daf-47ef-9c90-4b5a0f3852f7'),
(499, 179, 107, 67, 0, 1, '2015-02-10 17:39:37', '2015-02-10 17:39:37', 'fd39d8a0-fe45-4e8b-b769-88267cc161df'),
(500, 180, 108, 8, 0, 1, '2015-02-10 17:39:37', '2015-02-10 17:39:37', '8a5973b1-ab3a-4bb5-9de3-972df77fba6e'),
(501, 181, 109, 5, 0, 1, '2015-02-10 17:39:37', '2015-02-10 17:39:37', 'c9d500c8-8e5f-49f6-90f1-78c230cd7a16'),
(502, 181, 109, 70, 0, 2, '2015-02-10 17:39:37', '2015-02-10 17:39:37', '336a216b-0bf0-4c49-aa86-d3ca5994f0c7'),
(503, 182, 110, 6, 0, 1, '2015-02-10 17:39:37', '2015-02-10 17:39:37', 'a425d290-1a49-4058-862a-0418017b6ea2'),
(504, 182, 110, 7, 0, 2, '2015-02-10 17:39:37', '2015-02-10 17:39:37', 'ef719d84-51e6-4a4d-b2c7-1c13d0b08024'),
(505, 183, 111, 9, 0, 1, '2015-02-10 17:39:37', '2015-02-10 17:39:37', '2a4cff65-480e-4576-a586-6dba107fd3b1'),
(506, 183, 111, 44, 0, 2, '2015-02-10 17:39:37', '2015-02-10 17:39:37', '7ac8ad95-2830-43f6-99ad-85fc3c9dc287'),
(507, 183, 111, 10, 0, 3, '2015-02-10 17:39:37', '2015-02-10 17:39:37', 'e2bbd56b-46f0-453e-a6b4-7c54e9514e37'),
(508, 184, 112, 69, 0, 1, '2015-02-10 17:39:37', '2015-02-10 17:39:37', '359e872b-9a6f-491c-9843-6b104e2c8aca'),
(509, 185, 113, 11, 0, 1, '2015-02-10 17:39:37', '2015-02-10 17:39:37', '4cea730b-e21e-40e1-b68a-296435270517'),
(510, 185, 113, 12, 0, 2, '2015-02-10 17:39:37', '2015-02-10 17:39:37', '27719b0d-dd3f-487e-9d7a-78dfd47f8977'),
(511, 185, 113, 13, 0, 3, '2015-02-10 17:39:37', '2015-02-10 17:39:37', 'fe185d13-5b14-4cd2-823b-9baad6051253'),
(515, 187, 115, 64, 0, 1, '2015-02-10 18:31:03', '2015-02-10 18:31:03', '2ebb1667-b1aa-4947-91e0-5b2effa1fb37'),
(516, 187, 115, 65, 0, 2, '2015-02-10 18:31:03', '2015-02-10 18:31:03', 'c6750b5c-3d02-437e-8ca4-bd1a24d7ac4e'),
(517, 187, 115, 41, 0, 3, '2015-02-10 18:31:03', '2015-02-10 18:31:03', 'a1110696-da98-4d62-ad4f-41eae8b4d5a8'),
(518, 189, 116, 73, 0, 1, '2015-02-10 19:04:16', '2015-02-10 19:04:16', '41ed8732-d296-44ab-8057-a04940ce68a1'),
(519, 189, 116, 74, 0, 2, '2015-02-10 19:04:16', '2015-02-10 19:04:16', 'f65b89d4-1500-4130-a2db-c170e10ad4a9'),
(520, 190, 117, 15, 0, 1, '2015-02-10 19:06:53', '2015-02-10 19:06:53', '379461e6-88e4-4e96-813e-aed7f2fc9902'),
(521, 190, 117, 37, 0, 2, '2015-02-10 19:06:53', '2015-02-10 19:06:53', '611015c0-5a77-4e7b-932e-2f6491768bda'),
(522, 190, 117, 72, 0, 3, '2015-02-10 19:06:53', '2015-02-10 19:06:53', '72869ac4-6a93-42ed-a4a9-5b69f01bfb47'),
(523, 190, 117, 41, 0, 4, '2015-02-10 19:06:53', '2015-02-10 19:06:53', '42f2a76a-4e41-41a8-a03f-4ac8ad130809'),
(524, 191, 118, 1, 0, 1, '2015-02-10 19:30:56', '2015-02-10 19:30:56', '8fb2c963-9bc2-4954-9fee-f6f59fa1f6e9'),
(525, 191, 118, 2, 0, 2, '2015-02-10 19:30:56', '2015-02-10 19:30:56', '1b43a45e-2a4a-440b-be84-6e58e634dd0e'),
(526, 191, 118, 4, 0, 3, '2015-02-10 19:30:56', '2015-02-10 19:30:56', '95cdac8b-79e0-4df2-80a3-021b28bd9386'),
(532, 193, 120, 60, 0, 1, '2015-02-10 21:47:22', '2015-02-10 21:47:22', '1ca7183c-698c-482a-9888-d831c6091a75'),
(533, 193, 120, 61, 0, 2, '2015-02-10 21:47:22', '2015-02-10 21:47:22', '97bfafaf-10dc-437f-895e-f5a19a518de1'),
(534, 193, 120, 62, 0, 3, '2015-02-10 21:47:22', '2015-02-10 21:47:22', '2d901ea4-d19b-4939-a017-1ca6fe6c304d'),
(535, 194, 121, 47, 0, 1, '2015-02-10 23:15:32', '2015-02-10 23:15:32', 'c117bf3f-4970-4a7e-9af5-529bcd21fac3'),
(536, 197, 122, 75, 0, 1, '2016-06-03 17:38:06', '2016-06-03 17:38:06', 'e75a9ac3-29f7-433b-93d0-d513114fc730'),
(537, 197, 122, 15, 0, 2, '2016-06-03 17:38:06', '2016-06-03 17:38:06', 'b5cbbfb4-72c0-4e13-b03c-cdb9c29951bb'),
(538, 197, 122, 47, 0, 3, '2016-06-03 17:38:06', '2016-06-03 17:38:06', '5b79cb81-9d1e-49ab-b888-763a17bc2f1c'),
(539, 197, 122, 1, 0, 4, '2016-06-03 17:38:06', '2016-06-03 17:38:06', '707f0d71-6324-4d13-8765-5bdb6a0d9e8c'),
(540, 197, 122, 14, 0, 5, '2016-06-03 17:38:06', '2016-06-03 17:38:06', '856af88a-b500-4c42-bde0-fd627bb98d65'),
(541, 197, 122, 4, 0, 6, '2016-06-03 17:38:06', '2016-06-03 17:38:06', '80244cdd-4e6e-43c4-bf42-4fc839319e9f');

-- --------------------------------------------------------

--
-- Структура таблицы `craft_fieldlayouts`
--

CREATE TABLE `craft_fieldlayouts` (
  `id` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `craft_fieldlayouts`
--

INSERT INTO `craft_fieldlayouts` (`id`, `type`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(92, 'Entry', '2014-10-03 02:15:38', '2014-10-03 02:15:38', 'b89ba12c-3f9b-4e8d-a190-073678e01175'),
(104, 'Entry', '2014-10-07 03:46:17', '2014-10-07 03:46:17', '31a1e163-6326-436a-9feb-53b372c086e3'),
(120, 'Entry', '2015-02-04 13:48:53', '2015-02-04 13:48:53', 'b3e92e12-b415-4a53-b67e-ade9f5fdf5dc'),
(121, 'MatrixBlock', '2015-02-04 14:17:43', '2015-02-04 14:17:43', '569a9c10-0657-4dbf-87c9-005afb784b54'),
(127, 'Entry', '2015-02-09 20:32:20', '2015-02-09 20:32:20', 'c06e2a9b-cc41-4ff9-ac5e-0d463b45e764'),
(130, 'Entry', '2015-02-09 20:34:21', '2015-02-09 20:34:21', '423d0eb9-9236-47c9-a98a-30fc46947c71'),
(132, 'Entry', '2015-02-09 20:38:02', '2015-02-09 20:38:02', 'e3a26917-97ba-4590-a8f3-bb08b01991f3'),
(179, 'MatrixBlock', '2015-02-10 17:39:37', '2015-02-10 17:39:37', '8d01ea64-38fa-43f7-be8a-43e4e460bfbd'),
(180, 'MatrixBlock', '2015-02-10 17:39:37', '2015-02-10 17:39:37', '0189a187-131f-46a8-b494-cd94c82d6aae'),
(181, 'MatrixBlock', '2015-02-10 17:39:37', '2015-02-10 17:39:37', '4ade673e-0245-430b-b932-c8ea86e36773'),
(182, 'MatrixBlock', '2015-02-10 17:39:37', '2015-02-10 17:39:37', '83f7b1de-657b-45bb-94e4-57d10973c78c'),
(183, 'MatrixBlock', '2015-02-10 17:39:37', '2015-02-10 17:39:37', '327aba6f-b81c-4179-9e58-208d34322ced'),
(184, 'MatrixBlock', '2015-02-10 17:39:37', '2015-02-10 17:39:37', '0964c39a-7c91-4ac2-a9e6-584a7c845d32'),
(185, 'MatrixBlock', '2015-02-10 17:39:37', '2015-02-10 17:39:37', 'b82a12f2-e814-4b74-9b32-bd1a90497a65'),
(187, 'GlobalSet', '2015-02-10 18:31:03', '2015-02-10 18:31:03', 'ba0a8885-3474-4231-9827-b6a6da467937'),
(189, 'MatrixBlock', '2015-02-10 19:04:16', '2015-02-10 19:04:16', '3c4c697e-cb6b-4704-bee5-9a2bae9da8f7'),
(190, 'Entry', '2015-02-10 19:06:53', '2015-02-10 19:06:53', 'a8b59f73-6bdb-4ac9-901b-3894585018fb'),
(191, 'Entry', '2015-02-10 19:30:56', '2015-02-10 19:30:56', '4cc2a302-6fe7-4f8b-b01b-517ed624cdf7'),
(193, 'MatrixBlock', '2015-02-10 21:47:22', '2015-02-10 21:47:22', '65bf26e9-50b3-4580-88a4-7a622077d8fb'),
(194, 'Asset', '2015-02-10 23:15:32', '2015-02-10 23:15:32', 'e4360fb7-190d-42c5-bde0-e01c03bd127c'),
(195, 'Asset', '2015-02-10 23:15:35', '2015-02-10 23:15:35', 'da21546b-da53-49c7-8821-2685c67df6b4'),
(196, 'Asset', '2015-02-10 23:15:38', '2015-02-10 23:15:38', '57038148-5c46-43e2-9c5b-9760e04375f2'),
(197, 'Entry', '2016-06-03 17:38:06', '2016-06-03 17:38:06', 'd45c4454-78e5-415c-8e08-700061feb9b4');

-- --------------------------------------------------------

--
-- Структура таблицы `craft_fieldlayouttabs`
--

CREATE TABLE `craft_fieldlayouttabs` (
  `id` int(11) NOT NULL,
  `layoutId` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `craft_fieldlayouttabs`
--

INSERT INTO `craft_fieldlayouttabs` (`id`, `layoutId`, `name`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(22, 92, 'Content', 1, '2014-10-03 02:15:38', '2014-10-03 02:15:38', '930fb2b2-43df-4f81-8a1f-cf1dc360f379'),
(32, 104, 'Content', 1, '2014-10-07 03:46:17', '2014-10-07 03:46:17', 'dc161646-b84a-4197-839c-86a62b74800c'),
(50, 120, 'Content', 1, '2015-02-04 13:48:53', '2015-02-04 13:48:53', '5c169b06-22c9-476e-b55e-1c49257facd7'),
(51, 120, 'Design', 2, '2015-02-04 13:48:53', '2015-02-04 13:48:53', 'be32910d-72ea-41ee-9b8e-db3a29e519a2'),
(52, 121, 'Content', 1, '2015-02-04 14:17:43', '2015-02-04 14:17:43', 'cef61bfe-5d6a-4e90-a0ee-dc4b4748f960'),
(56, 127, 'Content', 1, '2015-02-09 20:32:20', '2015-02-09 20:32:20', 'cb877fed-10f5-4bb8-b8df-7cb082828a36'),
(59, 130, 'Content', 1, '2015-02-09 20:34:21', '2015-02-09 20:34:21', '7752dddf-c5f1-435f-a892-31231f30f02c'),
(60, 132, 'Content', 1, '2015-02-09 20:38:02', '2015-02-09 20:38:02', 'e9ecee6b-7f12-4fe2-8ef8-7ce40dce980a'),
(107, 179, 'Content', 1, '2015-02-10 17:39:37', '2015-02-10 17:39:37', 'c58219ed-e4fb-4cc0-b8e6-a297c9c81f51'),
(108, 180, 'Content', 1, '2015-02-10 17:39:37', '2015-02-10 17:39:37', '5a172cd7-88d1-4920-930c-c5823e670976'),
(109, 181, 'Content', 1, '2015-02-10 17:39:37', '2015-02-10 17:39:37', '6c68be8b-8701-4ca0-ac75-ba79840627bb'),
(110, 182, 'Content', 1, '2015-02-10 17:39:37', '2015-02-10 17:39:37', '1ea8c603-e143-45cf-a5cf-bc89530c7db1'),
(111, 183, 'Content', 1, '2015-02-10 17:39:37', '2015-02-10 17:39:37', '01cdf814-4413-467e-9e63-9fba370a246b'),
(112, 184, 'Content', 1, '2015-02-10 17:39:37', '2015-02-10 17:39:37', 'c32e088d-9cf9-4bc1-8910-f8ceb871a213'),
(113, 185, 'Content', 1, '2015-02-10 17:39:37', '2015-02-10 17:39:37', '324a7e76-e0fb-4d79-abef-1b3d4fcbf2ed'),
(115, 187, 'Content', 1, '2015-02-10 18:31:03', '2015-02-10 18:31:03', 'bc8ecc00-30ff-42d3-93e9-3b5bdf77877f'),
(116, 189, 'Content', 1, '2015-02-10 19:04:16', '2015-02-10 19:04:16', '80910508-0daa-4f75-be61-90c7cabe62d8'),
(117, 190, 'Content', 1, '2015-02-10 19:06:53', '2015-02-10 19:06:53', '20661b31-545f-4d30-ac82-84deada25151'),
(118, 191, 'Content', 1, '2015-02-10 19:30:56', '2015-02-10 19:30:56', 'b110708e-31a1-4aa4-875e-1bfe711bc33d'),
(120, 193, 'Content', 1, '2015-02-10 21:47:22', '2015-02-10 21:47:22', '1b836983-866d-4174-b506-766e966c2cf6'),
(121, 194, 'Content', 1, '2015-02-10 23:15:32', '2015-02-10 23:15:32', '108bab7a-1dfc-40fb-baff-b091191490c1'),
(122, 197, 'Content', 1, '2016-06-03 17:38:06', '2016-06-03 17:38:06', 'e42cc652-c7e9-4384-b048-f402aa71371b');

-- --------------------------------------------------------

--
-- Структура таблицы `craft_fields`
--

CREATE TABLE `craft_fields` (
  `id` int(11) NOT NULL,
  `groupId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(58) COLLATE utf8_unicode_ci NOT NULL,
  `context` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'global',
  `instructions` text COLLATE utf8_unicode_ci,
  `translatable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `craft_fields`
--

INSERT INTO `craft_fields` (`id`, `groupId`, `name`, `handle`, `context`, `instructions`, `translatable`, `type`, `settings`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'Heading', 'heading', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"255","multiline":"","initialRows":"4"}', '2014-07-29 18:21:34', '2015-02-09 20:31:27', '9bb293f8-c659-4035-b5d3-e30dbf8d1c5b'),
(2, 1, 'Body', 'body', 'global', NULL, 1, 'RichText', '{"configFile":"Standard.json"}', '2014-07-29 18:21:34', '2014-07-29 18:21:34', '08f8ec90-f7ad-4d40-9880-3c96304f1e4e'),
(4, 1, 'Article Body', 'articleBody', 'global', '', 0, 'Matrix', '{"maxBlocks":null}', '2014-07-30 20:59:37', '2015-02-10 17:39:37', '82ac4aa6-3b63-4cb9-a1f6-6cb6a5210a2e'),
(5, NULL, 'Text', 'text', 'matrixBlockType:1', '', 0, 'RichText', '{"configFile":"Standard.json","cleanupHtml":"1","purifyHtml":"","columnType":"text"}', '2014-07-30 20:59:37', '2015-02-10 17:39:37', 'e03a8ea1-0b9b-4e8c-bbf5-f7197caad45c'),
(6, NULL, 'Pull Quote', 'pullQuote', 'matrixBlockType:2', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2014-07-30 21:01:11', '2015-02-10 17:39:37', 'a8a6d843-bec1-4882-98ec-30cb74f5b16f'),
(7, NULL, 'Position', 'position', 'matrixBlockType:2', '', 0, 'PositionSelect', '{"options":["left","center","right"]}', '2014-07-30 21:01:11', '2015-02-10 17:39:37', 'a88d73a8-c75f-4c72-aa70-a39dfbbff0fe'),
(8, NULL, 'Heading', 'heading', 'matrixBlockType:3', '', 0, 'PlainText', '{"placeholder":"","maxLength":"255","multiline":"","initialRows":"4"}', '2014-07-30 22:37:57', '2015-02-10 17:39:37', '631f668a-3658-48a4-89fd-8da5af0a60cc'),
(9, NULL, 'Image', 'image', 'matrixBlockType:4', '', 0, 'Assets', '{"useSingleFolder":"","sources":["folder:1"],"defaultUploadLocationSource":"1","defaultUploadLocationSubpath":"","singleUploadLocationSource":"1","singleUploadLocationSubpath":"","restrictFiles":"1","allowedKinds":["image"],"limit":"1"}', '2014-07-30 22:37:57', '2015-02-10 17:39:37', '964a1aba-15ac-413f-86c1-03fbf37f30c7'),
(10, NULL, 'Position', 'position', 'matrixBlockType:4', '', 0, 'PositionSelect', '{"options":["left","center","right","full"]}', '2014-07-30 22:37:57', '2015-02-10 17:39:37', 'f87a6243-5b7f-4456-9106-ccfb6e03b754'),
(11, NULL, 'Quote', 'quote', 'matrixBlockType:5', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2014-07-30 22:37:57', '2015-02-10 17:39:37', '35200549-df46-4092-994a-a8015c5810ba'),
(12, NULL, 'Attribution', 'attribution', 'matrixBlockType:5', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2014-07-30 22:37:57', '2015-02-10 17:39:37', '41e6fac7-12d7-45c9-ac83-0aa59793d872'),
(13, NULL, 'Position', 'position', 'matrixBlockType:5', '', 0, 'PositionSelect', '{"options":["center","full"]}', '2014-07-30 22:37:57', '2015-02-10 17:39:37', 'a5b4b046-1178-45f9-b4cf-3e3bef86e067'),
(14, 1, 'Subheading', 'subheading', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"255","multiline":"","initialRows":"4"}', '2014-07-30 22:42:02', '2015-02-09 20:31:04', '674e53a6-d62c-4322-ae09-349765f1ef17'),
(15, 1, 'Featured Image', 'featuredImage', 'global', '', 0, 'Assets', '{"useSingleFolder":"","sources":["folder:1"],"defaultUploadLocationSource":"1","defaultUploadLocationSubpath":"","singleUploadLocationSource":"1","singleUploadLocationSubpath":"","restrictFiles":"1","allowedKinds":["image"],"limit":"2"}', '2014-07-30 22:47:26', '2015-02-10 19:33:45', '0cbb9736-a84b-4e83-803c-5077f56394a9'),
(37, 7, 'Address', 'address', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"1","initialRows":"4"}', '2014-09-17 02:24:38', '2015-02-10 19:02:36', '422c7da9-d3e4-4d0a-8225-bbbc8264f029'),
(41, 7, 'Email', 'email', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"255","multiline":"","initialRows":"4"}', '2014-09-17 02:25:59', '2015-02-10 19:33:15', 'b75266c9-d8d2-42ae-9024-0fecb8bdc994'),
(44, NULL, 'Caption', 'caption', 'matrixBlockType:4', '', 0, 'RichText', '{"configFile":"Simple.json","cleanupHtml":"1","purifyHtml":"","columnType":"text"}', '2014-09-25 13:33:39', '2015-02-10 17:39:37', '7ca32393-f78c-4de0-9f8f-52b64e09584f'),
(45, 1, 'Background Color', 'backgroundColor', 'global', 'Hex value for alternate background color.', 0, 'Color', NULL, '2014-09-28 16:42:04', '2015-02-02 04:29:55', 'cdcff4b0-ece0-4d03-8d9f-6ab5939c1bea'),
(46, 1, 'Link URL', 'linkUrl', 'global', '', 0, 'PlainText', '{"placeholder":"e.g. http:\\/\\/example.com","maxLength":"255","multiline":"","initialRows":"4"}', '2014-10-03 02:13:50', '2015-02-10 19:34:38', '4ca9d3b8-ff02-403a-9010-45763fcdea9f'),
(47, 1, 'Short Description', 'shortDescription', 'global', 'Short description for use in index regions.', 0, 'RichText', '{"configFile":"Simple.json","cleanupHtml":"1","purifyHtml":"","columnType":"text"}', '2014-10-03 02:15:14', '2015-02-10 23:43:38', 'aef80333-1412-4130-bb84-ac3bdbbcbbe2'),
(48, 1, 'Index Heading', 'indexHeading', 'global', 'Page heading for services structure index page.', 0, 'RichText', '{"configFile":"","cleanupHtml":"","purifyHtml":"","columnType":"text"}', '2014-10-03 15:40:45', '2015-02-10 19:35:00', '67ff16f0-04e2-492b-b999-a7d364331d80'),
(49, 1, 'Featured Thumb', 'featuredThumb', 'global', 'Thumb image for use on home page or archives.', 0, 'Assets', '{"useSingleFolder":"","sources":"*","defaultUploadLocationSource":"1","defaultUploadLocationSubpath":"","singleUploadLocationSource":"1","singleUploadLocationSubpath":"","restrictFiles":"","limit":"1"}', '2014-10-05 03:01:09', '2014-10-05 03:01:09', '0305c984-3934-4c7a-9de9-b0162c5b0112'),
(50, 4, 'Hero Image', 'heroImage', 'global', 'Choose the big homepage hero image. The image should be at least 1450×916 for best results.', 0, 'Assets', '{"useSingleFolder":"","sources":["folder:1"],"defaultUploadLocationSource":"1","defaultUploadLocationSubpath":"","singleUploadLocationSource":"1","singleUploadLocationSubpath":"","restrictFiles":"","limit":"1"}', '2014-10-06 01:48:43', '2015-02-04 14:14:32', 'a2129d62-1d81-4c2f-a92d-81c03ed120dc'),
(51, 4, 'Testimonials', 'testimonials', 'global', '', 0, 'Matrix', '{"maxBlocks":"3"}', '2014-10-07 03:36:07', '2015-02-04 14:17:43', '8823155c-e84a-4a38-af30-2cb88b705e7b'),
(52, NULL, 'Quote', 'quote', 'matrixBlockType:6', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2014-10-07 03:36:07', '2015-02-04 14:17:43', '39b59166-9d91-4d17-baf9-229aca6174c2'),
(53, NULL, 'Cite', 'cite', 'matrixBlockType:6', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2014-10-07 03:36:07', '2015-02-04 14:17:43', '4ed4bf91-bcf9-45a9-84f7-d5d768103a09'),
(54, NULL, 'Photo', 'photo', 'matrixBlockType:6', '', 0, 'Assets', '{"useSingleFolder":"","sources":["folder:1"],"defaultUploadLocationSource":"1","defaultUploadLocationSubpath":"","singleUploadLocationSource":"1","singleUploadLocationSubpath":"","restrictFiles":"","limit":"1"}', '2014-10-07 03:36:07', '2015-02-04 14:17:43', 'a418bde2-f4cc-4ed2-a358-44362a0cb3a9'),
(55, 4, 'Client Logos', 'clientLogos', 'global', '', 0, 'Assets', '{"useSingleFolder":"","sources":["folder:2"],"defaultUploadLocationSource":"2","defaultUploadLocationSubpath":"","singleUploadLocationSource":"1","singleUploadLocationSubpath":"","restrictFiles":"","limit":""}', '2014-10-07 03:40:02', '2015-02-04 15:01:37', '950b3c0e-9780-4487-a881-23d96d6075d5'),
(58, 3, 'Service Icon', 'serviceIcon', 'global', '', 0, 'Assets', '{"useSingleFolder":"","sources":["folder:3"],"defaultUploadLocationSource":"1","defaultUploadLocationSubpath":"","singleUploadLocationSource":"1","singleUploadLocationSubpath":"","restrictFiles":"","limit":"1"}', '2014-12-03 20:01:25', '2014-12-03 20:02:55', 'd96355a7-1353-4097-bf08-3bd5c44821f8'),
(59, 3, 'Service Body', 'serviceBody', 'global', '', 0, 'Matrix', '{"maxBlocks":null}', '2014-12-11 01:59:32', '2015-02-10 21:47:22', '9bf9e642-2881-44b4-99ff-2cbed3ccc2d7'),
(60, NULL, 'Heading', 'heading', 'matrixBlockType:8', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2014-12-11 01:59:32', '2015-02-10 21:47:22', '3285a611-4363-43f2-82b5-97e2d253cab3'),
(61, NULL, 'Text', 'text', 'matrixBlockType:8', '', 0, 'RichText', '{"configFile":"","cleanupHtml":"1","purifyHtml":"","columnType":"text"}', '2014-12-11 01:59:32', '2015-02-10 21:47:22', 'c9ccf068-4ace-4b21-9356-68f3faa96cf3'),
(62, NULL, 'Image', 'image', 'matrixBlockType:8', '', 0, 'Assets', '{"useSingleFolder":"","sources":["folder:1"],"defaultUploadLocationSource":"1","defaultUploadLocationSubpath":"","singleUploadLocationSource":"1","singleUploadLocationSubpath":"","restrictFiles":"","limit":"1"}', '2014-12-11 01:59:32', '2015-02-10 21:47:22', '9ce53ce9-939b-4760-97f4-545ef2c388eb'),
(63, 5, 'Services Performed', 'servicesPerformed', 'global', '', 0, 'Entries', '{"sources":["section:5"],"limit":""}', '2015-02-04 13:48:32', '2015-02-04 13:53:08', 'a988d6b4-6983-48e6-b08e-8fd72e31e483'),
(64, 6, 'Copyright Notice', 'copyrightNotice', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"255","multiline":"","initialRows":"4"}', '2015-02-04 15:21:00', '2015-02-04 15:21:00', '5095500e-4962-429c-9b9c-7a4d0d4f930c'),
(65, 6, 'Contact Us Label', 'contactUsLabel', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"255","multiline":"","initialRows":"4"}', '2015-02-04 15:22:02', '2015-02-04 15:22:02', 'fcf41a5f-68b5-42dd-8ca1-cc457eb749f0'),
(67, NULL, 'Section Heading', 'sectionHeading', 'matrixBlockType:9', '', 0, 'PlainText', '{"placeholder":"","maxLength":"255","multiline":"","initialRows":"4"}', '2015-02-09 21:38:01', '2015-02-10 17:39:37', '8cd6b011-5271-484d-85d9-6a6b731137e9'),
(69, NULL, 'Images', 'images', 'matrixBlockType:10', '', 0, 'Assets', '{"useSingleFolder":"","sources":["folder:1"],"defaultUploadLocationSource":"1","defaultUploadLocationSubpath":"","singleUploadLocationSource":"1","singleUploadLocationSubpath":"","restrictFiles":"","limit":"3"}', '2015-02-10 01:21:43', '2015-02-10 17:39:37', 'ba8a1276-24c8-43eb-94d4-b2a19c0c1bf7'),
(70, NULL, 'Position', 'position', 'matrixBlockType:1', '', 0, 'PositionSelect', '{"options":["left","center","right"]}', '2015-02-10 01:28:28', '2015-02-10 17:39:37', 'cc6a4697-6d1c-4342-b9de-bce13295a885'),
(72, 7, 'Contact Methods', 'contactMethods', 'global', '', 0, 'Matrix', '{"maxBlocks":null}', '2015-02-10 19:04:15', '2015-02-10 19:04:15', 'b01498fe-6db2-4b1d-84d2-8cd0cb62f449'),
(73, NULL, 'Label', 'label', 'matrixBlockType:11', '', 0, 'PlainText', '{"placeholder":"","maxLength":"255","multiline":"","initialRows":"4"}', '2015-02-10 19:04:16', '2015-02-10 19:04:16', 'aad31ad0-0405-41b5-aff0-4ec567b557a0'),
(74, NULL, 'Value', 'value', 'matrixBlockType:11', '', 0, 'PlainText', '{"placeholder":"","maxLength":"255","multiline":"","initialRows":"4"}', '2015-02-10 19:04:16', '2015-02-10 19:04:16', '0275193a-3c51-46a3-afd0-49e55a93bfd3'),
(75, 1, 'Featured?', 'featuredEntry', 'global', 'Should this entry be featured on the listing page?', 0, 'Lightswitch', '{"default":""}', '2016-06-03 17:36:43', '2016-06-03 17:44:08', 'a171d498-9024-4855-9a6c-b3b96765ab7c');

-- --------------------------------------------------------

--
-- Структура таблицы `craft_globalsets`
--

CREATE TABLE `craft_globalsets` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fieldLayoutId` int(10) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `craft_globalsets`
--

INSERT INTO `craft_globalsets` (`id`, `name`, `handle`, `fieldLayoutId`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(232, 'Footer Content', 'footer', 187, '2015-02-04 15:20:19', '2015-02-10 18:31:03', '8dbeba09-2202-4eb4-8f3c-b15633a4830d');

-- --------------------------------------------------------

--
-- Структура таблицы `craft_info`
--

CREATE TABLE `craft_info` (
  `id` int(11) NOT NULL,
  `version` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `schemaVersion` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `edition` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `siteName` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `siteUrl` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `timezone` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `on` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `maintenance` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `craft_info`
--

INSERT INTO `craft_info` (`id`, `version`, `schemaVersion`, `edition`, `siteName`, `siteUrl`, `timezone`, `on`, `maintenance`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, '2.6.3008', '2.6.13', 2, 'Happy Lager', 'http://happylager.dev', 'UTC', 1, 0, '2014-07-29 18:21:29', '2018-02-14 10:32:04', '3ebb42f0-5296-4d41-b31e-4dc4882dd453');

-- --------------------------------------------------------

--
-- Структура таблицы `craft_locales`
--

CREATE TABLE `craft_locales` (
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `craft_locales`
--

INSERT INTO `craft_locales` (`locale`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
('en', 1, '2014-07-29 18:21:30', '2014-07-29 18:21:30', '4ef18483-8a41-4505-a0a1-b4cf2be89294');

-- --------------------------------------------------------

--
-- Структура таблицы `craft_matrixblocks`
--

CREATE TABLE `craft_matrixblocks` (
  `id` int(11) NOT NULL,
  `ownerId` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `typeId` int(11) DEFAULT NULL,
  `ownerLocale` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `craft_matrixblocks`
--

INSERT INTO `craft_matrixblocks` (`id`, `ownerId`, `fieldId`, `typeId`, `ownerLocale`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(9, 4, 4, 1, NULL, 1, '2014-07-30 23:02:16', '2016-06-03 17:43:25', '95dd2776-0616-49fc-b47d-c48b0f42ec66'),
(10, 4, 4, 2, NULL, 2, '2014-07-30 23:02:16', '2016-06-03 17:43:25', 'ca74240d-8649-4d53-a029-2e435b1591e0'),
(11, 4, 4, 4, NULL, 3, '2014-07-30 23:02:16', '2016-06-03 17:43:25', 'eb7aac49-2f44-4f4d-8848-61ae2037877f'),
(12, 4, 4, 3, NULL, 4, '2014-07-30 23:02:16', '2016-06-03 17:43:25', '83524b1b-8362-40c8-958b-253fa65040ab'),
(13, 4, 4, 1, NULL, 5, '2014-07-30 23:02:16', '2016-06-03 17:43:25', 'aa854f17-eb58-40da-aa09-2048ac72066f'),
(14, 4, 4, 3, NULL, 6, '2014-07-30 23:02:16', '2016-06-03 17:43:25', '3521c77d-4f60-4ed6-b2f6-c2409ba19c03'),
(15, 4, 4, 1, NULL, 7, '2014-07-30 23:02:16', '2016-06-03 17:43:25', 'f0cc77f2-83d8-4967-90a1-ab525e591376'),
(16, 4, 4, 4, NULL, 8, '2014-07-30 23:02:16', '2016-06-03 17:43:25', '6281d25d-63c5-44dd-94d7-58da3b65aca3'),
(17, 4, 4, 3, NULL, 9, '2014-07-30 23:02:16', '2016-06-03 17:43:25', '6b95578b-1584-47fd-8bd9-d714ee2aa3b6'),
(18, 4, 4, 1, NULL, 10, '2014-07-30 23:02:16', '2016-06-03 17:43:25', 'f103246c-759e-4a17-afff-51f7b898e59c'),
(25, 24, 4, 1, NULL, 1, '2014-07-31 22:04:17', '2016-06-03 17:43:36', '48fb1d2c-355c-4a10-81ad-39794a6fb6a0'),
(30, 24, 4, 2, NULL, 2, '2014-07-31 22:20:21', '2016-06-03 17:43:36', '382a5b52-ad0d-4388-9632-2d03ffd8384f'),
(31, 24, 4, 4, NULL, 3, '2014-07-31 22:20:21', '2016-06-03 17:43:36', 'd7312f60-2be1-4455-9711-271a7cba3424'),
(32, 24, 4, 3, NULL, 4, '2014-07-31 22:20:21', '2016-06-03 17:43:36', 'd7444e91-5957-4828-ac47-61163fffac3c'),
(33, 24, 4, 1, NULL, 6, '2014-07-31 22:20:21', '2016-06-03 17:43:36', '30e83f60-1b15-4b6b-aa3e-9b6364399fac'),
(34, 24, 4, 5, NULL, 7, '2014-07-31 22:20:21', '2016-06-03 17:43:36', 'f38bf9e0-2f39-4d6c-bd2a-c81e3c65dc13'),
(35, 24, 4, 3, NULL, 8, '2014-07-31 22:20:21', '2016-06-03 17:43:36', '4f6de08b-e0af-42e1-bc5f-cef922479960'),
(36, 24, 4, 1, NULL, 9, '2014-07-31 22:20:21', '2016-06-03 17:43:36', '43e8ccbb-fabc-4ff3-a00f-54555529b0d2'),
(37, 24, 4, 4, NULL, 10, '2014-07-31 22:20:21', '2016-06-03 17:43:37', 'd2ca7cc5-4bd0-4c6b-866f-1b493f260b2d'),
(38, 24, 4, 3, NULL, 11, '2014-07-31 22:20:21', '2016-06-03 17:43:37', '2de1cb4a-4953-4b6a-9c84-a2efc958ba02'),
(39, 24, 4, 1, NULL, 12, '2014-07-31 22:20:21', '2016-06-03 17:43:37', '8f0da717-6c38-45c0-9191-68519cd57369'),
(41, 24, 4, 4, NULL, 5, '2014-07-31 22:22:28', '2016-06-03 17:43:36', 'c45be028-eb34-41c5-b6a7-92fd04709ca0'),
(46, 45, 4, 1, NULL, 1, '2014-07-31 23:20:59', '2016-06-03 17:43:06', '49f900fa-aad1-47a7-acdd-f689d4ae2262'),
(48, 45, 4, 3, NULL, 3, '2014-07-31 23:20:59', '2016-06-03 17:43:06', 'beed1aba-2499-4342-be9d-03ae7413a1ab'),
(49, 45, 4, 1, NULL, 4, '2014-07-31 23:20:59', '2016-06-03 17:43:06', '5de1a535-c082-4410-b1d6-76682a52982e'),
(50, 45, 4, 4, NULL, 5, '2014-07-31 23:20:59', '2016-06-03 17:43:06', '064ef82e-07ac-4944-9eb6-f3ecba739285'),
(51, 45, 4, 3, NULL, 6, '2014-07-31 23:20:59', '2016-06-03 17:43:06', 'd2dd3c7c-318f-458c-becc-3c747e043aaa'),
(52, 45, 4, 1, NULL, 7, '2014-07-31 23:20:59', '2016-06-03 17:43:06', '8cab92a1-0e42-4e7b-8b93-33e8b54bd2e4'),
(53, 45, 4, 2, NULL, 8, '2014-07-31 23:20:59', '2016-06-03 17:43:07', '51b4bef6-407d-442f-9a35-eccedc89dbd5'),
(54, 45, 4, 3, NULL, 9, '2014-07-31 23:20:59', '2016-06-03 17:43:07', '09295003-273f-4fda-8aa8-8f8d41fbd44d'),
(55, 45, 4, 1, NULL, 10, '2014-07-31 23:20:59', '2016-06-03 17:43:07', '4d71f4be-d9d5-4105-b2fb-e35e6c44687b'),
(62, 61, 4, 1, NULL, 1, '2014-08-06 21:32:48', '2016-06-03 17:42:53', 'cc70cb10-2c5e-4a64-be06-2ccf1984082e'),
(63, 61, 4, 1, NULL, 3, '2014-08-06 21:32:48', '2016-06-03 17:42:53', '9d080e6a-21c5-4131-a2d0-8e72ebe097f3'),
(64, 61, 4, 4, NULL, 4, '2014-08-06 21:32:48', '2016-06-03 17:42:53', '3b9a944b-a955-4d15-9211-2c0c101eba5e'),
(65, 61, 4, 3, NULL, 5, '2014-08-06 21:32:48', '2016-06-03 17:42:53', 'c989d6aa-46e3-4a5f-af1a-04064af4a7b4'),
(66, 61, 4, 1, NULL, 6, '2014-08-06 21:32:48', '2016-06-03 17:42:53', '91a94ecc-bfbc-4f5c-b434-c09f7bd1a01d'),
(67, 61, 4, 2, NULL, 7, '2014-08-06 21:32:48', '2016-06-03 17:42:53', '33202ceb-0c8d-490b-abd4-32246f675a6a'),
(68, 61, 4, 1, NULL, 8, '2014-08-06 21:32:48', '2016-06-03 17:42:53', '8b67e068-307b-44e4-bb2d-c8641aa94fee'),
(69, 61, 4, 4, NULL, 9, '2014-08-06 21:32:48', '2016-06-03 17:42:53', '81a1b65c-5b83-4303-b336-933087ff3fc8'),
(70, 61, 4, 3, NULL, 10, '2014-08-06 21:32:48', '2016-06-03 17:42:53', 'aa837782-0876-4182-bd59-2829e5f02ebc'),
(71, 61, 4, 1, NULL, 11, '2014-08-06 21:32:48', '2016-06-03 17:42:53', '4ac53d06-6471-450c-a2fe-a8eabfba4c6f'),
(73, 61, 4, 4, NULL, 2, '2014-08-06 21:34:12', '2016-06-03 17:42:53', 'eb6c284d-93cf-4314-adc8-eea6c2e1a726'),
(85, 81, 4, 1, NULL, 1, '2014-09-23 03:16:00', '2015-02-10 17:33:12', 'efe8c04d-3d88-4010-8042-f832d0c74b58'),
(86, 81, 4, 4, NULL, 2, '2014-09-23 03:16:00', '2015-02-10 17:33:12', '054c99cd-b254-431e-b964-e30741734513'),
(89, 81, 4, 3, NULL, 3, '2014-09-23 03:16:00', '2015-02-10 17:33:12', '16ade06a-ee0c-4664-8346-56b5662a45be'),
(90, 81, 4, 1, NULL, 4, '2014-09-23 03:16:00', '2015-02-10 17:33:12', 'bc99d2cb-7463-4ec4-87bf-f2dcd00c1a5c'),
(93, 81, 4, 3, NULL, 6, '2014-09-23 03:16:00', '2015-02-10 17:33:12', '256cd0bf-0c10-4ca4-8515-37e88710bc92'),
(94, 81, 4, 1, NULL, 7, '2014-09-23 03:16:00', '2015-02-10 17:33:12', 'fa5cce53-92e3-4fa1-bb31-fa4d753cf40d'),
(95, 81, 4, 4, NULL, 8, '2014-09-23 03:16:00', '2015-02-10 17:33:12', '21047a0a-a55e-4e43-b702-bd7640eb5fa9'),
(96, 81, 4, 1, NULL, 9, '2014-09-23 03:16:00', '2015-02-10 17:33:12', '173b13d7-652e-4ab4-9da6-b1c3bf475781'),
(97, 81, 4, 5, NULL, 5, '2014-09-23 04:26:06', '2015-02-10 17:33:12', '92eb11c0-5e04-42a0-9b61-7030e0bf7acd'),
(136, 2, 51, 6, NULL, 1, '2014-10-07 03:41:31', '2015-02-04 15:13:27', '39a1a1f6-fef9-409d-99b2-7041b1cd3b28'),
(138, 2, 51, 6, NULL, 2, '2014-10-07 03:44:02', '2015-02-04 15:13:28', '0ddf9dd2-fa23-470d-81a7-0aef5edd0264'),
(139, 2, 51, 6, NULL, 3, '2014-10-07 03:45:26', '2015-02-04 15:13:28', '2df03347-33d3-4678-a443-50f013a7bce7'),
(160, 124, 4, 5, NULL, 1, '2014-12-11 00:47:08', '2015-02-10 17:37:53', 'bb420464-62f7-4563-afdb-4923abe8e69d'),
(178, 124, 59, 8, NULL, 1, '2014-12-11 02:02:54', '2015-02-10 17:37:53', '00bc86d2-dbe6-439c-8e4a-0deab71d5306'),
(179, 124, 59, 8, NULL, 2, '2014-12-11 02:02:54', '2015-02-10 17:37:53', 'ec062ea5-84f2-474b-8317-2262300635d8'),
(180, 124, 59, 8, NULL, 3, '2014-12-11 02:02:54', '2015-02-10 17:37:53', 'c6406bd4-4f21-4c1e-b16d-882b74a61056'),
(181, 124, 4, 3, NULL, 2, '2014-12-11 02:12:38', '2015-02-10 17:37:53', '26ce3fb7-adb1-4a61-a484-1915381b4717'),
(182, 124, 4, 1, NULL, 3, '2014-12-11 02:12:38', '2015-02-10 17:37:53', '6eaaaeed-4548-44c2-ada3-0135bf96eed2'),
(184, 120, 4, 5, NULL, 1, '2014-12-30 01:27:03', '2015-02-10 17:38:56', '72805d12-6020-423a-a121-6c82011fcf89'),
(185, 120, 4, 3, NULL, 2, '2014-12-30 01:27:03', '2015-02-10 17:38:56', '7d3ab6d1-6099-4057-9f84-06ce325db30f'),
(186, 120, 4, 1, NULL, 3, '2014-12-30 01:27:03', '2015-02-10 17:38:56', '3f835f4e-9e3c-4454-a32f-691c13038d43'),
(187, 120, 59, 8, NULL, 1, '2014-12-30 01:27:03', '2015-02-10 17:38:56', '70f30eed-ac33-4e24-970d-cc862122f860'),
(188, 120, 59, 8, NULL, 2, '2014-12-30 01:27:03', '2015-02-10 17:38:56', 'e3ffa221-841a-459a-9c1d-6d3591b055a9'),
(189, 120, 59, 8, NULL, 3, '2014-12-30 01:27:03', '2015-02-10 17:38:56', 'c30472f9-1d72-49aa-b452-5f5fbee0481d'),
(190, 122, 4, 3, NULL, 1, '2014-12-30 01:30:31', '2015-02-10 17:38:26', '9798475b-7d38-4794-8e9b-fc9ecc29a707'),
(191, 122, 4, 1, NULL, 2, '2014-12-30 01:30:31', '2015-02-10 17:38:26', '980271af-70dd-46d1-a9dd-303190726445'),
(192, 122, 59, 8, NULL, 1, '2014-12-30 01:30:31', '2015-02-10 17:38:26', '11da3d10-499f-49a8-864a-0f49a55c7474'),
(193, 122, 59, 8, NULL, 2, '2014-12-30 01:30:31', '2015-02-10 17:38:26', '94e728a5-d6a6-499d-813e-eaf3dc98fbba'),
(194, 122, 59, 8, NULL, 3, '2014-12-30 01:30:31', '2015-02-10 17:38:26', 'fe6609cf-d2d4-4252-91fd-55eff519c36f'),
(196, 122, 4, 5, NULL, 3, '2014-12-30 01:32:12', '2015-02-10 17:38:26', '3238d00a-ef9e-4b93-9d73-2794bb3da785'),
(197, 126, 4, 5, NULL, 1, '2014-12-30 01:38:41', '2015-02-10 17:37:35', 'e1ea54fc-2d00-4358-b0fb-e6d9a36e45b6'),
(198, 126, 4, 3, NULL, 2, '2014-12-30 01:38:41', '2015-02-10 17:37:35', 'c8c73e77-af0c-4923-83a5-945829dc6adb'),
(199, 126, 4, 1, NULL, 3, '2014-12-30 01:38:41', '2015-02-10 17:37:35', 'b1173420-80d1-49d3-9c53-51e6adc46c5b'),
(200, 126, 59, 8, NULL, 1, '2014-12-30 01:38:41', '2015-02-10 17:37:35', '3549e5da-e355-4a81-8ca7-b7fa6f3293d7'),
(201, 126, 59, 8, NULL, 2, '2014-12-30 01:38:41', '2015-02-10 17:37:35', '1ccf9b80-f17e-4012-8fe8-2bb1d597b0bd'),
(202, 128, 4, 3, NULL, 1, '2014-12-30 01:41:31', '2015-02-10 17:37:12', '7d1d2cc1-277e-4b71-8f39-85d09c6b3a4c'),
(203, 128, 4, 1, NULL, 2, '2014-12-30 01:41:31', '2015-02-10 17:37:12', '3013b318-4ba5-46e6-b07a-3749da4bd099'),
(204, 128, 59, 8, NULL, 1, '2014-12-30 01:41:31', '2015-02-10 17:37:12', '11363cca-aafb-4b11-90fe-f34b6c6fe4c5'),
(205, 129, 4, 5, NULL, 1, '2014-12-30 01:44:08', '2015-12-08 22:45:10', '0891efe3-0898-4553-9952-a482bb06bcb3'),
(206, 129, 4, 3, NULL, 2, '2014-12-30 01:44:08', '2015-12-08 22:45:10', 'b72c7714-064a-4548-982a-ba01727180ef'),
(207, 129, 4, 1, NULL, 3, '2014-12-30 01:44:08', '2015-12-08 22:45:10', 'd66fa9df-3d35-46cc-b318-48d9ce02113e'),
(208, 129, 59, 8, NULL, 1, '2014-12-30 01:44:08', '2015-12-08 22:45:10', '17ed1480-8a0e-4be8-a61b-a8ee7cc9ad53'),
(209, 129, 59, 8, NULL, 2, '2014-12-30 01:44:08', '2015-12-08 22:45:10', 'c5d25894-51cf-41ce-b3ef-fc539828429c'),
(210, 129, 59, 8, NULL, 3, '2014-12-30 01:44:08', '2015-12-08 22:45:10', '91879f1f-44cb-4349-b493-35fc18c38c4e'),
(211, 130, 4, 1, NULL, 1, '2015-02-02 04:15:19', '2015-02-10 17:33:34', 'e0c82c12-5235-4ac7-a222-d3a12f254fe1'),
(212, 130, 4, 4, NULL, 3, '2015-02-02 04:17:12', '2015-02-10 17:33:34', '7f673df8-1aa7-440b-b098-c81924c217e0'),
(213, 130, 4, 1, NULL, 2, '2015-02-02 04:18:16', '2015-02-10 17:33:34', 'bbaa8c7c-bda1-4c8e-adb7-15f5c6fd5f14'),
(215, 130, 4, 3, NULL, 5, '2015-02-02 04:27:16', '2015-02-10 17:33:35', '8784d1e4-9a9b-4965-9d52-72339e54d15f'),
(216, 130, 4, 1, NULL, 6, '2015-02-02 04:27:16', '2015-02-10 17:33:35', 'd0346023-98c8-479b-90f6-2d43002f5c43'),
(217, 130, 4, 5, NULL, 4, '2015-02-02 04:28:36', '2015-02-10 17:33:34', '8d8c9543-215f-4efa-8935-e9a9ce01ed99'),
(224, 133, 4, 4, NULL, 2, '2015-02-02 16:56:12', '2015-02-10 17:33:59', 'cc995ffd-494d-4e69-b671-28f3fc64e872'),
(225, 133, 4, 1, NULL, 3, '2015-02-02 16:56:12', '2015-02-10 17:33:59', '76e1bfe0-80c9-4b28-80db-ce6f664623af'),
(227, 133, 4, 1, NULL, 6, '2015-02-02 16:59:15', '2015-02-10 17:33:59', '7c53c122-4e3e-45e6-86b9-3ed98f0d3018'),
(228, 133, 4, 5, NULL, 4, '2015-02-02 17:01:08', '2015-02-10 17:33:59', '1e72069a-0712-4cd0-bc9d-6e9a8a0f56b7'),
(229, 133, 4, 3, NULL, 5, '2015-02-02 17:01:08', '2015-02-10 17:33:59', '7494657c-29ee-4ed1-981e-4f02412bd071'),
(230, 105, 4, 1, NULL, 1, '2015-02-02 17:04:48', '2016-06-03 17:42:35', '470c20c2-cb2e-4edc-8e8f-6db6f88cff32'),
(231, 133, 4, 1, NULL, 1, '2015-02-02 17:09:37', '2015-02-10 17:33:59', '093dc82e-e743-4284-b5b6-6d9fefcc3323'),
(235, 74, 4, 3, NULL, 2, '2015-02-09 21:33:03', '2015-02-10 18:08:01', 'b5f47a7d-e805-492f-8248-ee551ea33415'),
(236, 74, 4, 9, NULL, 1, '2015-02-09 21:56:10', '2015-02-10 18:08:01', '4559753d-3684-4902-b852-842b20b067d3'),
(237, 74, 4, 1, NULL, 3, '2015-02-09 21:56:10', '2015-02-10 18:08:01', '34d7d02d-7e6d-4855-b6dc-6f56f3a68772'),
(238, 74, 4, 9, NULL, 5, '2015-02-09 21:56:10', '2015-02-10 18:08:01', '40108f89-c627-42ae-91b2-22b8ed870099'),
(239, 74, 4, 3, NULL, 6, '2015-02-09 21:56:10', '2015-02-10 18:08:01', 'd8859697-85e3-41e5-8db6-45082150584d'),
(240, 74, 4, 4, NULL, 7, '2015-02-09 21:56:10', '2015-02-10 18:08:01', '449dace2-4127-4d32-9bb7-5ee0e53d8e2b'),
(241, 74, 4, 1, NULL, 8, '2015-02-09 21:56:10', '2015-02-10 18:08:01', '48164fdb-6911-48aa-9e5d-ca33b00c1ad2'),
(242, 74, 4, 9, NULL, 9, '2015-02-09 21:56:10', '2015-02-10 18:08:01', '160bb71b-5d4f-4b64-8b63-51708e2effd5'),
(243, 74, 4, 1, NULL, 4, '2015-02-10 01:16:49', '2015-02-10 18:08:01', 'c775fe82-489a-4460-8ef4-b1520b480667'),
(244, 74, 4, 10, NULL, 10, '2015-02-10 01:23:33', '2015-02-10 18:08:01', '33e38234-0a43-420f-b6e9-fb22bd4344e0'),
(252, 45, 4, 10, NULL, 2, '2015-02-10 17:25:04', '2016-06-03 17:43:06', 'a739d49b-9781-4154-98bf-743a05a2f50f'),
(254, 253, 72, 11, NULL, 1, '2015-02-10 19:09:38', '2015-02-10 19:09:38', '59853d25-3671-405e-8c8e-fb8569377b23'),
(255, 253, 72, 11, NULL, 2, '2015-02-10 19:09:38', '2015-02-10 19:09:38', '6284d3c8-c9cf-4d63-b108-dff0ff82ed3e'),
(256, 253, 72, 11, NULL, 3, '2015-02-10 19:09:38', '2015-02-10 19:09:38', '8e2691a7-2d7e-4ca7-9c09-b91707f68f39');

-- --------------------------------------------------------

--
-- Структура таблицы `craft_matrixblocktypes`
--

CREATE TABLE `craft_matrixblocktypes` (
  `id` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `fieldLayoutId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `craft_matrixblocktypes`
--

INSERT INTO `craft_matrixblocktypes` (`id`, `fieldId`, `fieldLayoutId`, `name`, `handle`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 4, 181, 'Text', 'text', 3, '2014-07-30 20:59:37', '2015-02-10 17:39:37', '070be8db-f9b0-4605-98ae-e9b54b1af3f6'),
(2, 4, 182, 'Pull Quote', 'pullQuote', 4, '2014-07-30 21:01:11', '2015-02-10 17:39:37', 'daa4f1b9-ebde-4b0e-9cf3-027bf3b8b890'),
(3, 4, 180, 'Heading', 'heading', 2, '2014-07-30 22:37:57', '2015-02-10 17:39:37', '1d5e20da-bc96-4a33-b045-8d1fa5870e74'),
(4, 4, 183, 'Image', 'image', 5, '2014-07-30 22:37:57', '2015-02-10 17:39:37', '9123201b-837c-4269-9d7c-d5e11bba1e2b'),
(5, 4, 185, 'Quote', 'quote', 7, '2014-07-30 22:37:57', '2015-02-10 17:39:37', '97ff3c80-2398-4ca5-9d03-c3b8727c6eb2'),
(6, 51, 121, 'Testimonial', 'testimonial', 1, '2014-10-07 03:36:07', '2015-02-04 14:17:43', 'b3d2e2ed-d430-48c9-b89f-a38a7f8ea8b3'),
(8, 59, 193, 'Service Point', 'servicesPoint', 1, '2014-12-11 01:59:32', '2015-02-10 21:47:22', 'aa39e3a4-2d2c-4ed2-a9b5-74122ece5947'),
(9, 4, 179, 'New Section', 'newSection', 1, '2015-02-09 21:38:01', '2015-02-10 17:39:37', 'e1c6c95e-a19b-4cd8-9a83-935e91f862c0'),
(10, 4, 184, 'Gallery', 'gallery', 6, '2015-02-10 01:21:43', '2015-02-10 17:39:37', '0f3ede99-8b78-4042-85c9-422f57f5b01b'),
(11, 72, 189, 'Contact Method', 'contactMethod', 1, '2015-02-10 19:04:16', '2015-02-10 19:04:16', 'ecd6fdce-8d11-4aa6-a167-e731757515c6');

-- --------------------------------------------------------

--
-- Структура таблицы `craft_matrixcontent_articlebody`
--

CREATE TABLE `craft_matrixcontent_articlebody` (
  `id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `field_text_text` text COLLATE utf8_unicode_ci,
  `field_pullQuote_pullQuote` text COLLATE utf8_unicode_ci,
  `field_pullQuote_position` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_heading_heading` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_image_position` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_quote_quote` text COLLATE utf8_unicode_ci,
  `field_quote_attribution` text COLLATE utf8_unicode_ci,
  `field_quote_position` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_image_caption` text COLLATE utf8_unicode_ci,
  `field_newSection_sectionHeading` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_text_position` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `craft_matrixcontent_articlebody`
--

INSERT INTO `craft_matrixcontent_articlebody` (`id`, `elementId`, `locale`, `field_text_text`, `field_pullQuote_pullQuote`, `field_pullQuote_position`, `field_heading_heading`, `field_image_position`, `field_quote_quote`, `field_quote_attribution`, `field_quote_position`, `field_image_caption`, `field_newSection_sectionHeading`, `field_text_position`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(2, 9, 'en', '<p>\r\n	<strong>Our answer is: both.</strong> Et iusto odio dignissimos ducimus qui blanditii raesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut.\r\n</p>\r\n\r\n<p>\r\n	Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.\r\n</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'center', '2014-07-30 23:02:16', '2016-06-03 17:43:25', '03734d07-5274-49a2-998e-5e1a5ee4ffad'),
(3, 10, 'en', NULL, 'Whenever something made me uncomfortable, I would give it a try. So I moved around a bit, trying new things out.', 'left', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-07-30 23:02:16', '2016-06-03 17:43:25', 'beba979f-47c1-4861-99be-4ad7c7dc94b6'),
(4, 11, 'en', NULL, NULL, NULL, NULL, 'right', NULL, NULL, NULL, '', NULL, NULL, '2014-07-30 23:02:16', '2016-06-03 17:43:25', '33a161d8-2078-4461-aa49-a3e20b57faf4'),
(5, 12, 'en', NULL, NULL, NULL, 'The Experience', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-07-30 23:02:16', '2016-06-03 17:43:25', '816aa85d-deb1-45e6-be5b-e826db10ef04'),
(6, 13, 'en', '<p>\r\n	Vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.\r\n</p>\r\n\r\n<ul>\r\n	<li>Optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.</li>\r\n	<li>Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae.</li>\r\n	<li>Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.</li>\r\n</ul>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'center', '2014-07-30 23:02:16', '2016-06-03 17:43:25', '70d10b9c-e6d8-4984-a0ef-6cebe28627d5'),
(7, 14, 'en', NULL, NULL, NULL, 'The Skills', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-07-30 23:02:16', '2016-06-03 17:43:25', 'd7307eb9-2694-4234-a409-e826719497bc'),
(8, 15, 'en', '<p>\r\n	Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut.\r\n</p>\r\n\r\n<ol>\r\n	<li>Optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.</li>\r\n	<li>Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae.</li>\r\n	<li>Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.</li>\r\n</ol>\r\n\r\n<p>\r\n	Officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat. At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.\r\n</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'center', '2014-07-30 23:02:16', '2016-06-03 17:43:25', '42924c10-e5c9-4850-b1a0-a604ed6ca600'),
(9, 16, 'en', NULL, NULL, NULL, NULL, 'full', NULL, NULL, NULL, '', NULL, NULL, '2014-07-30 23:02:16', '2016-06-03 17:43:25', 'f77ca400-2036-4df9-a450-ed4e7e72c84a'),
(10, 17, 'en', NULL, NULL, NULL, 'In the End', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-07-30 23:02:16', '2016-06-03 17:43:25', 'e97ef9c7-fe6d-49aa-ba4f-ed0f5fe9ec14'),
(11, 18, 'en', '<p>\r\n	Vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.\r\n</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'center', '2014-07-30 23:02:16', '2016-06-03 17:43:25', 'ce4605db-8cb5-4a88-a3d9-242ed40c4b43'),
(12, 25, 'en', '<p>\r\n	<strong>Et iusto odio dignissimos ducimus qui blanditii raesentium</strong> voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut.\r\n</p>\r\n\r\n<p>\r\n	Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat. Deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis. Nam libero tempore, cum soluta nobis est.\r\n</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'center', '2014-07-31 22:04:17', '2016-06-03 17:43:36', 'bf333a45-e1b5-45cf-b313-9dff0a5d5323'),
(13, 30, 'en', NULL, 'Using sophisticated global positioning technology, Happy Lager extracted Health data straight from the air we breathe.', 'left', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-07-31 22:20:21', '2016-06-03 17:43:36', '6ba0ca69-0655-4752-84ca-1ba13a445e72'),
(14, 31, 'en', NULL, NULL, NULL, NULL, 'right', NULL, NULL, NULL, '', NULL, NULL, '2014-07-31 22:20:21', '2016-06-03 17:43:36', 'e23d955d-9f63-4380-b805-b69cedd551ff'),
(15, 32, 'en', NULL, NULL, NULL, 'A People-to-People Business', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-07-31 22:20:21', '2016-06-03 17:43:36', '912cec3b-0f42-40e8-8ecb-08c786dc05e0'),
(16, 33, 'en', '<p>\r\n	Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut.  Libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat. Deserunt mollitia animi, id est laborum Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.\r\n</p>\r\n\r\n<p>\r\n	Temporibus autem quibusdam et aut officiis debitis aut.  Libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem Tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut.  Libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.\r\n</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'center', '2014-07-31 22:20:21', '2016-06-03 17:43:36', '85b9b0ae-5518-4c3b-be8d-2531cd731a41'),
(17, 34, 'en', NULL, NULL, NULL, NULL, NULL, 'Augmented reality has long sounded like a wild futuristic concept, but the technology has actually been around for years.', 'Charlie Roths, Developers.Google', 'center', NULL, NULL, NULL, '2014-07-31 22:20:21', '2016-06-03 17:43:36', 'ffe0d906-2119-4b7d-81a4-fe199bfe031c'),
(18, 35, 'en', NULL, NULL, NULL, 'What is Happy Lager Doing About It?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-07-31 22:20:21', '2016-06-03 17:43:36', '76d5372f-2b5c-4580-9ddb-a479fe4c642c'),
(19, 36, 'en', '<p>\r\n	Vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.\r\n</p>\r\n\r\n<p>\r\n	Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.\r\n</p>\r\n\r\n<p>\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.\r\n</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'center', '2014-07-31 22:20:21', '2016-06-03 17:43:36', '38909e90-22f6-423f-983b-e637f81f8a6f'),
(20, 37, 'en', NULL, NULL, NULL, NULL, 'full', NULL, NULL, NULL, '', NULL, NULL, '2014-07-31 22:20:21', '2016-06-03 17:43:36', '87c826a3-f1f5-400f-904a-d0b6b3c6316c'),
(21, 38, 'en', NULL, NULL, NULL, 'This is Only the Beginning', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-07-31 22:20:21', '2016-06-03 17:43:37', 'f2120067-b7ab-475b-9d76-ff123a7cadc8'),
(22, 39, 'en', '<p>\r\n	Vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.\r\n</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'center', '2014-07-31 22:20:21', '2016-06-03 17:43:37', 'cadbfd19-8917-4697-aa73-05f2ba9077af'),
(23, 41, 'en', NULL, NULL, NULL, NULL, 'left', NULL, NULL, NULL, '', NULL, NULL, '2014-07-31 22:22:28', '2016-06-03 17:43:36', '7e0c7548-d25a-477e-9e62-8e8a8db3d000'),
(24, 46, 'en', '<p>\r\n	<strong>Et iusto odio dignissimos ducimus qui blanditii raesentium</strong> voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut.\r\n</p>\r\n\r\n<p>\r\n	Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat. Deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis. Nam libero tempore, cum soluta nobis est.\r\n</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'center', '2014-07-31 23:20:59', '2016-06-03 17:43:06', '4b7947cc-5271-4730-a1fa-10fe2a50465c'),
(26, 48, 'en', NULL, NULL, NULL, 'People Love Games', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-07-31 23:20:59', '2016-06-03 17:43:06', 'dacd0937-e000-4bbe-9880-b7897c5886e6'),
(27, 49, 'en', '<p>\r\n	Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut.  Libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat. Deserunt mollitia animi, id est laborum\r\n</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'center', '2014-07-31 23:20:59', '2016-06-03 17:43:06', 'ac010813-6959-4adc-b8fa-db213fe87d8c'),
(28, 50, 'en', NULL, NULL, NULL, NULL, 'full', NULL, NULL, NULL, '', NULL, NULL, '2014-07-31 23:20:59', '2016-06-03 17:43:06', '4efbf1be-ea74-45bc-a0f8-9d39356e20f0'),
(29, 51, 'en', NULL, NULL, NULL, 'In the Beginning, There Was Pong', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-07-31 23:20:59', '2016-06-03 17:43:06', '1062d157-5a0c-4bc9-8a8b-35db2d811495'),
(30, 52, 'en', '<p>\r\n	Vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.\r\n</p>\r\n\r\n<p>\r\n	Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.\r\n</p>\r\n\r\n<p>\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.\r\n</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'center', '2014-07-31 23:20:59', '2016-06-03 17:43:06', '35bcecc1-cdc4-447f-9b44-76b46791e852'),
(31, 53, 'en', NULL, 'People learn and adapt 36% faster in the environment of play', 'center', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-07-31 23:20:59', '2016-06-03 17:43:06', '2b74b6cf-d109-4184-ab48-edf0a668df96'),
(32, 54, 'en', NULL, NULL, NULL, 'Results of our Play', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-07-31 23:20:59', '2016-06-03 17:43:07', 'de3b1cd0-0b8c-4704-8e23-9c7b01416fb8'),
(33, 55, 'en', '<p>\r\n	Vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.\r\n</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'center', '2014-07-31 23:20:59', '2016-06-03 17:43:07', '81b862aa-cbd2-4e73-b477-4255ca9a6806'),
(35, 62, 'en', '<p>\r\n	Iusto odio dignissimos ducimus qui blanditii raesentium voluptatum deleniti atque corrupti quos dolores et as molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo mus quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut.\r\n</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'center', '2014-08-06 21:32:48', '2016-06-03 17:42:53', 'b2616347-daa1-4edf-8b87-000adccafc65'),
(36, 63, 'en', '<p>\r\n	Nam libero tempore, cum soluta nobis est eligdi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. empobus autem quibusdam et aut officiis debis aut.\r\n</p>\r\n\r\n<p>\r\n	Tamlibero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debis aut rerum ssitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. ero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in cpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.\r\n</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'center', '2014-08-06 21:32:48', '2016-06-03 17:42:53', 'dc45b513-a358-4eb6-88b9-95e2c16fbdf2'),
(37, 64, 'en', NULL, NULL, NULL, NULL, 'full', NULL, NULL, NULL, '', NULL, NULL, '2014-08-06 21:32:48', '2016-06-03 17:42:53', '796c768a-ac68-4d4d-9b47-3b4b2279337c'),
(38, 65, 'en', NULL, NULL, NULL, 'Outstanding Content Flow', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-08-06 21:32:48', '2016-06-03 17:42:53', '0fd7b99c-e9da-46e5-9e1a-8727f31cc031'),
(39, 66, 'en', '<p>\r\n	Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat ero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos\r\n</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'center', '2014-08-06 21:32:48', '2016-06-03 17:42:53', '1c637c9c-198d-403b-a97f-ea9ea64e94a2'),
(40, 67, 'en', NULL, 'Sooner or later you’re going to realize, just as I did, that there’s a difference between knowing the path and walking the path.', 'left', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-08-06 21:32:48', '2016-06-03 17:42:53', '83368031-d9bb-40a9-99c3-6274af92a1bd'),
(41, 68, 'en', '<p>\r\n	Facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non cusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat. At vero eos et accusamus et iusto odio dignissimos ducimus qui landitiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occae cupiditate harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae.\r\n</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'center', '2014-08-06 21:32:48', '2016-06-03 17:42:53', 'f98214d4-2c42-43b1-9754-83f394991111'),
(42, 69, 'en', NULL, NULL, NULL, NULL, 'center', NULL, NULL, NULL, '', NULL, NULL, '2014-08-06 21:32:48', '2016-06-03 17:42:53', '95ad1020-f877-4ec2-99ad-9299c068ebf5'),
(43, 70, 'en', NULL, NULL, NULL, 'Say what you want, where you want to say it', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-08-06 21:32:48', '2016-06-03 17:42:53', 'bb93ae53-65ac-4430-ba65-df68abec118f'),
(44, 71, 'en', '<p>\r\n	Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat ero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.\r\n</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'center', '2014-08-06 21:32:48', '2016-06-03 17:42:53', '4dcff9ba-b9a6-4d9c-8d20-ee42790659d1'),
(45, 73, 'en', NULL, NULL, NULL, NULL, 'right', NULL, NULL, NULL, '', NULL, NULL, '2014-08-06 21:34:12', '2016-06-03 17:42:53', '6bb7a64d-ba24-4bd3-a366-68f70f793c0c'),
(46, 85, 'en', '<p>\r\n	Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut.\r\n</p><p>\r\n	Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.\r\n</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'center', '2014-09-23 03:16:00', '2015-02-10 17:33:12', '9436bfd4-4cac-40e2-a302-38a3822d994b'),
(47, 86, 'en', NULL, NULL, NULL, NULL, 'center', NULL, NULL, NULL, '<p>\r\n	<strong>Keep your favs Close By.</strong> Vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum.\r\n</p>', NULL, NULL, '2014-09-23 03:16:00', '2015-02-10 17:33:12', 'a9441a3d-f853-4f75-9fd3-b70d46f0567a'),
(50, 89, 'en', NULL, NULL, NULL, 'Prototype It To Death', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-09-23 03:16:00', '2015-02-10 17:33:12', '8f9bb560-0733-4a0c-ba29-e561a10dec76'),
(51, 90, 'en', '<p>\r\n	Vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.\r\n</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'center', '2014-09-23 03:16:00', '2015-02-10 17:33:12', '147a3006-e6d8-4c65-8958-fbd8d9bed00e'),
(54, 93, 'en', NULL, NULL, NULL, 'Find that Perfect Balance', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-09-23 03:16:00', '2015-02-10 17:33:12', '04ae9d1f-1b15-4bd3-a1c9-3b3b5e289302'),
(55, 94, 'en', '<p>\r\n	Vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.\r\n</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'center', '2014-09-23 03:16:00', '2015-02-10 17:33:12', 'e663b746-e130-4ca0-bcda-dc7b04666d67'),
(56, 95, 'en', NULL, NULL, NULL, NULL, 'center', NULL, NULL, NULL, '', NULL, NULL, '2014-09-23 03:16:00', '2015-02-10 17:33:12', 'dbfb9d31-8139-46ce-a060-c2224ca1198b'),
(57, 96, 'en', '<p>\r\n	Dducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.\r\n</p><p>\r\n	Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.\r\n</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'center', '2014-09-23 03:16:00', '2015-02-10 17:33:12', '59a05ab6-23e1-4abf-8ced-66628c8c8aee'),
(58, 97, 'en', NULL, NULL, NULL, NULL, NULL, 'What the iphone has done for personal computing, DIVA! has done for Celebrity Stalking', 'Josh Rubin, Cool Hunting', 'full', NULL, NULL, NULL, '2014-09-23 04:26:06', '2015-02-10 17:33:12', 'f174659e-0dd8-43f2-ace4-0a84d19d0a8e'),
(60, 160, 'en', NULL, NULL, NULL, NULL, NULL, 'Hey, You\'ve got nice apps!', 'A Satisfied Customer', 'center', NULL, NULL, NULL, '2014-12-11 00:47:08', '2015-02-10 17:37:53', 'ebfd0c6c-72fe-4306-95d7-e92025bb58a9'),
(75, 181, 'en', NULL, NULL, NULL, 'We pride ourselves in our toned apps', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-12-11 02:12:38', '2015-02-10 17:37:53', '59528085-f203-4f91-a205-692d404693e1'),
(76, 182, 'en', '<p>\r\n	We\'ve been developing them libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facer possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum  quod maxime placeat facernecessitatibus.\r\n</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'center', '2014-12-11 02:12:38', '2015-02-10 17:37:53', '0905a92e-ec4d-44cd-b833-c452bf688bdb'),
(77, 184, 'en', NULL, NULL, NULL, NULL, NULL, 'Howdy, I like those emails!', 'A Satisfied Customer', 'center', NULL, NULL, NULL, '2014-12-30 01:27:03', '2015-02-10 17:38:56', 'a0a51f2e-cff2-4b74-9bcf-b9b2e66cbd5d'),
(78, 185, 'en', NULL, NULL, NULL, 'We pride ourselves in our effective email campaigns.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-12-30 01:27:03', '2015-02-10 17:38:56', '113a5af6-44ed-488e-b271-3e9cd26e199f'),
(79, 186, 'en', '<p>\r\n	We\'ve been developing them libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facer possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum quod maxime placeat facernecessitatibus.\r\n</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'center', '2014-12-30 01:27:03', '2015-02-10 17:38:56', 'dcb2c497-e526-40d9-b220-e93b24ac095a'),
(80, 190, 'en', NULL, NULL, NULL, 'We optimize everything we do so your audience can find you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-12-30 01:30:31', '2015-02-10 17:38:26', '9ce937bd-30ea-48f0-b7b1-613ab427f045'),
(81, 191, 'en', '<p>\r\n	We\'ve been developing them libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facer possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum quod maxime placeat facernecessitatibus.\r\n</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'center', '2014-12-30 01:30:31', '2015-02-10 17:38:26', 'b3b1b0d9-79b1-4264-ba9b-a0c20b0b27a5'),
(83, 196, 'en', NULL, NULL, NULL, NULL, NULL, 'SEO from Happy Lager is the best!', 'One Lucky Customer', 'center', NULL, NULL, NULL, '2014-12-30 01:32:12', '2015-02-10 17:38:26', 'd2a56fc1-5957-47dc-b6aa-2dc6eb708446'),
(84, 197, 'en', NULL, NULL, NULL, NULL, NULL, 'Happy Lager helped us realize our goals.', 'A satisfied Customer', 'center', NULL, NULL, NULL, '2014-12-30 01:38:41', '2015-02-10 17:37:35', '5410f097-53a0-4135-9232-cdd49c45de11'),
(85, 198, 'en', NULL, NULL, NULL, 'We love it when a plan comes together.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-12-30 01:38:41', '2015-02-10 17:37:35', '2a73cff3-e8d6-4b71-81bf-df15fa4c6033'),
(86, 199, 'en', '<p>\r\n	We\'ve been developing them libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facer possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum quod maxime placeat facernecessitatibus.\r\n</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'center', '2014-12-30 01:38:41', '2015-02-10 17:37:35', '6f7446e9-8df5-483b-b15d-9d8820c7d022'),
(87, 202, 'en', NULL, NULL, NULL, 'Standards based Development', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-12-30 01:41:31', '2015-02-10 17:37:12', '9aeb0935-c301-4645-a758-28f73c4f134b'),
(88, 203, 'en', '<p>\r\n	We\'ve been developing them libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facer possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum quod maxime placeat facernecessitatibus.\r\n</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'center', '2014-12-30 01:41:31', '2015-02-10 17:37:12', '273f4fe9-2aa7-4630-b953-6e16e4180818'),
(89, 205, 'en', NULL, NULL, NULL, NULL, NULL, 'Good Design is Invisible', 'A smart designer', 'center', NULL, NULL, NULL, '2014-12-30 01:44:08', '2015-12-08 22:45:10', 'ec326e9a-7be5-4a9c-bbf8-c5c43dc88853'),
(90, 206, 'en', NULL, NULL, NULL, 'Design based design', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-12-30 01:44:08', '2015-12-08 22:45:10', '71825ef4-f3a9-4a8d-a2d5-225eab4ef586'),
(91, 207, 'en', '<p>\r\n	We\'ve been developing them libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facer possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum quod maxime placeat facernecessitatibus.\r\n</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'center', '2014-12-30 01:44:08', '2015-12-08 22:45:10', 'ae2db4c7-4062-4290-9e48-d0aee8137ed0'),
(92, 211, 'en', '<p>\r\n	Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut.\r\n</p><p>\r\n	Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.\r\n</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'center', '2015-02-02 04:15:18', '2015-02-10 17:33:34', 'dac8a05f-7004-4b7b-8d6c-f37b87242b18'),
(93, 212, 'en', NULL, NULL, NULL, NULL, 'right', NULL, NULL, NULL, '', NULL, NULL, '2015-02-02 04:17:11', '2015-02-10 17:33:34', 'f474c35f-cd19-4586-813d-c94b7495a111'),
(94, 213, 'en', '<h4>Simpler, faster, better</h4><p>\r\n	Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.\r\n</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '2015-02-02 04:18:16', '2015-02-10 17:33:34', 'd530a1a9-0de0-42ab-a791-fdb96cecbf5d'),
(96, 215, 'en', NULL, NULL, NULL, 'Connecting with the audience', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-02-02 04:27:16', '2015-02-10 17:33:34', '247886b5-a9d4-4a68-b5bf-2bc9c9e0edff'),
(97, 216, 'en', '<p>\r\n	Dducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.\r\n</p><p>\r\n	Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.\r\n</p><p>\r\n	Dducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.\r\n</p><p>\r\n	Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.\r\n</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'center', '2015-02-02 04:27:16', '2015-02-10 17:33:35', '0e011190-3291-46aa-b74d-713680d6af9c'),
(98, 217, 'en', NULL, NULL, NULL, NULL, NULL, 'My Experience with photography comes from the content. It comes from engaging people every day.', 'Christopher McKarley, Photographer', 'full', NULL, NULL, NULL, '2015-02-02 04:28:36', '2015-02-10 17:33:34', 'ce11fd0d-6ac2-4bac-90f3-a210d804dc6d'),
(99, 224, 'en', NULL, NULL, NULL, NULL, 'right', NULL, NULL, NULL, '', NULL, NULL, '2015-02-02 16:56:12', '2015-02-10 17:33:59', '2e28c16a-e2e1-4d1b-87a4-086733049a94'),
(100, 225, 'en', '<h4>Expanding while keeping excellence the focus</h4><p>\r\n	Vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum. deleniti atque corrupti quos dolores. Et harum quidem rerm facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime. Vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum. deleniti atque corrupti quos dolores. Et harum quidem rerm facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime.\r\n</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'center', '2015-02-02 16:56:12', '2015-02-10 17:33:59', '04942c68-7c10-4b56-a0d5-91d5c09c4879'),
(101, 227, 'en', '<p>\r\n	Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat. At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio.\r\n</p><p>\r\n	Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat. At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio.\r\n</p><p>\r\n	Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat. At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio.\r\n</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'center', '2015-02-02 16:59:15', '2015-02-10 17:33:59', '97b6fcd5-24e0-4307-be4c-945fb2ba26ce'),
(102, 228, 'en', NULL, NULL, NULL, NULL, NULL, 'Our sales needed a major overhaul. Happy Lager took us into the 21st Century', 'Anthony Umlaut, Director of Marketing', 'center', NULL, NULL, NULL, '2015-02-02 17:01:08', '2015-02-10 17:33:59', '92442825-a702-45b6-873d-a18cdc593ae0'),
(103, 229, 'en', NULL, NULL, NULL, 'Things We Learned', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-02-02 17:01:08', '2015-02-10 17:33:59', 'f695f476-f2e4-4533-8f92-41c38324aa7a'),
(104, 230, 'en', '<p>\r\n	Vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum. deleniti atque corrupti quos dolores. Et harum quidem rerm facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime.\r\n</p>\r\n\r\n<p>\r\n	Vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum. deleniti atque corrupti quos dolores. Et harum quidem rerm facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime.\r\n</p>\r\n\r\n\r\n\r\n\r\n\r\n<p>\r\n	Vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum. deleniti atque corrupti quos dolores. Et harum quidem rerm facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime.\r\n</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'center', '2015-02-02 17:04:48', '2016-06-03 17:42:35', 'd45d46fd-81f1-4f22-8d39-a602161ebc8e'),
(105, 231, 'en', '<p>\r\n	Vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum. deleniti atque corrupti quos dolores. Et harum quidem rerm facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime. Vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum. deleniti atque corrupti quos dolores. Et harum quidem rerm facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime.\r\n</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'center', '2015-02-02 17:09:37', '2015-02-10 17:33:59', '57f1dc42-cae5-4533-8aaa-74a5973f2fc2'),
(106, 235, 'en', NULL, NULL, NULL, 'The philosophy of Happy Lager is One Third Working Hard and Two Thirds Happy Accidents.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-02-09 21:33:03', '2015-02-10 18:08:01', 'f6d79bc1-5c9b-4700-a7bb-83a45847783b'),
(107, 236, 'en', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'How We Think', NULL, '2015-02-09 21:56:10', '2015-02-10 18:08:01', 'bcf84c98-6b16-4d05-a09c-29c34702a00c'),
(108, 237, 'en', '<p>Serendipity is a core part of how we work. Et iusto odio dignissimos ducimus qui blanditii raesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis.</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'left', '2015-02-09 21:56:10', '2015-02-10 18:08:01', '4f2999f5-27a6-4201-b626-6eb55952a719'),
(109, 238, 'en', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Our Story', NULL, '2015-02-09 21:56:10', '2015-02-10 18:08:01', '9872aa5b-3c56-458c-9e03-0f1351e9c228'),
(110, 239, 'en', NULL, NULL, NULL, 'It all begins in a living room with a six pack and A Clamshell iBook.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-02-09 21:56:10', '2015-02-10 18:08:01', '317abf7c-2a04-428b-ba8c-aef1b82903e9'),
(111, 240, 'en', NULL, NULL, NULL, NULL, 'left', NULL, NULL, NULL, '', NULL, NULL, '2015-02-09 21:56:10', '2015-02-10 18:08:01', 'bcbbdbe3-eada-424f-9496-60cfd44b500f'),
(112, 241, 'en', '<p>Small beginnings is the starting point of every hero\'s story. At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis.</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'right', '2015-02-09 21:56:10', '2015-02-10 18:08:01', '241bf138-8158-42be-b07c-be4bebbf731d'),
(113, 242, 'en', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Our People', NULL, '2015-02-09 21:56:10', '2015-02-10 18:08:01', '9a028003-14f9-4527-babd-8baff948019c'),
(114, 243, 'en', '<p>Deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit. Luptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in.</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'right', '2015-02-10 01:16:49', '2015-02-10 18:08:01', '0d943c2c-08c4-4111-a5bc-2a1280f31373'),
(115, 244, 'en', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-02-10 01:23:33', '2015-02-10 18:08:01', '1da15c1a-5f70-46b2-9af4-db2ed54b4104'),
(120, 252, 'en', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-02-10 17:25:04', '2016-06-03 17:43:06', '30c20562-42ba-4b78-a53c-aabc23b4e90d');

-- --------------------------------------------------------

--
-- Структура таблицы `craft_matrixcontent_contactmethods`
--

CREATE TABLE `craft_matrixcontent_contactmethods` (
  `id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `field_contactMethod_label` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_contactMethod_value` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `craft_matrixcontent_contactmethods`
--

INSERT INTO `craft_matrixcontent_contactmethods` (`id`, `elementId`, `locale`, `field_contactMethod_label`, `field_contactMethod_value`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 254, 'en', 'Main Office', '312.900.2356', '2015-02-10 19:09:38', '2015-02-10 19:09:38', 'e238ea93-0b7c-4587-a1a7-f89739db821a'),
(2, 255, 'en', 'Sales', '312.985.4500', '2015-02-10 19:09:38', '2015-02-10 19:09:38', '77fd9305-7802-42df-8820-0c9b8fcc3ac6'),
(3, 256, 'en', 'Fax', '312.229.1122', '2015-02-10 19:09:38', '2015-02-10 19:09:38', '301ff1e0-2b69-47b2-b34e-d9ea365f536d');

-- --------------------------------------------------------

--
-- Структура таблицы `craft_matrixcontent_servicebody`
--

CREATE TABLE `craft_matrixcontent_servicebody` (
  `id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `field_servicesPoint_heading` text COLLATE utf8_unicode_ci,
  `field_servicesPoint_text` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `craft_matrixcontent_servicebody`
--

INSERT INTO `craft_matrixcontent_servicebody` (`id`, `elementId`, `locale`, `field_servicesPoint_heading`, `field_servicesPoint_text`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 178, 'en', 'Discover your audience', '<p>\r\n	Your audience is human, but their device is not. We like to cross that gap by engaging your audience in casual conversation as one would at their local pub.\r\n</p>', '2014-12-11 02:02:54', '2015-02-10 17:37:53', 'dd8b9f7a-e9f3-4db9-bcc7-4d332d3714cf'),
(2, 179, 'en', 'Explore all possibilities', '<p>\r\n	Your product is a journey; a story. At Happy Lager we follow that story to create holistic experience giving you the best possible product.\r\n</p>', '2014-12-11 02:02:54', '2015-02-10 17:37:53', 'e6d666f9-134b-43f9-a02a-e5adcca4b350'),
(3, 180, 'en', 'Create Genius', '<p>\r\n	You are the inspiration and we are the perspiration. Together we can create genius; and throw back a few in the process.\r\n</p>', '2014-12-11 02:02:54', '2015-02-10 17:37:53', 'e2577e63-620a-44cc-89a2-dd86cb4cdef2'),
(4, 187, 'en', 'Discover your audience', '<p>\r\n	Your audience is human, but their device is not. We like to cross that gap by engaging your audience in casual conversation as one would at their local pub.\r\n</p>', '2014-12-30 01:27:03', '2015-02-10 17:38:56', 'b7da9d4d-88a9-42cb-a980-6249cf564e9f'),
(5, 188, 'en', 'Explore all possibilities', '<p>\r\n	Your product is a journey; a story. At Happy Lager we follow that story to create holistic experience giving you the best possible product.\r\n</p>', '2014-12-30 01:27:03', '2015-02-10 17:38:56', '2287033d-19fb-45ec-86bd-6d04c1e94674'),
(6, 189, 'en', 'Create Genius', '<p>\r\n	You are the inspiration and we are the perspiration. Together we can create genius; and throw back a few in the process.\r\n</p>', '2014-12-30 01:27:03', '2015-02-10 17:38:56', 'a44dabde-5dcb-4d95-93dc-1b1554d31e42'),
(7, 192, 'en', 'Discover your audience', '<p>\r\n	Your audience is human, but their device is not. We like to cross that gap by engaging your audience in casual conversation as one would at their local pub.\r\n</p>', '2014-12-30 01:30:31', '2015-02-10 17:38:26', 'c3ba56da-1d03-4c0b-a873-e2d4f3a9f284'),
(8, 193, 'en', 'Create Genius', '<p>\r\n	You are the inspiration and we are the perspiration. Together we can create genius; and throw back a few in the process.\r\n</p>', '2014-12-30 01:30:31', '2015-02-10 17:38:26', '4079d8ff-2723-4040-a4d1-c566e51a3d13'),
(9, 194, 'en', 'Explore all possibilities', '<p>\r\n	Your product is a journey; a story. At Happy Lager we follow that story to create holistic experience giving you the best possible product.\r\n</p>', '2014-12-30 01:30:31', '2015-02-10 17:38:26', 'e3156f2f-002e-4984-9a1a-b9af2ebdceee'),
(10, 200, 'en', 'Explore all possibilities', '<p>\r\n	Your product is a journey; a story. At Happy Lager we follow that story to create holistic experience giving you the best possible product.\r\n</p>', '2014-12-30 01:38:41', '2015-02-10 17:37:35', '5a0d433b-d11d-4d84-92e2-aaab59ec8d98'),
(11, 201, 'en', 'Discover your audience', '<p>\r\n	Your audience is human, but their device is not. We like to cross that gap by engaging your audience in casual conversation as one would at their local pub.\r\n</p>', '2014-12-30 01:38:41', '2015-02-10 17:37:35', 'e38b7ca5-7c35-490e-a7e0-4517050f1617'),
(12, 204, 'en', 'Explore all possibilities', '<p>\r\n	Your product is a journey; a story. At Happy Lager we follow that story to create holistic experience giving you the best possible product.\r\n</p>', '2014-12-30 01:41:31', '2015-02-10 17:37:12', 'cc82cf6a-1368-47c1-8ab9-b90dba82cb76'),
(13, 208, 'en', 'Discover your audience', '<p>\r\n	Your audience is human, but their device is not. We like to cross that gap by engaging your audience in casual conversation as one would at their local pub.\r\n</p>', '2014-12-30 01:44:08', '2015-12-08 22:45:10', 'f459da12-2e76-4783-82e1-d4c73ea6dfeb'),
(14, 209, 'en', 'Explore all possibilities', '<p>\r\n	Your product is a journey; a story. At Happy Lager we follow that story to create holistic experience giving you the best possible product.\r\n</p>', '2014-12-30 01:44:08', '2015-12-08 22:45:10', '095c8402-6108-4818-96da-6cc3f88e16fd'),
(15, 210, 'en', 'Create Genius', '<p>\r\n	You are the inspiration and we are the perspiration. Together we can create genius; and throw back a few in the process.\r\n</p>', '2014-12-30 01:44:08', '2015-12-08 22:45:10', 'ca28f3be-869d-4de0-b10d-75a440ba8852');

-- --------------------------------------------------------

--
-- Структура таблицы `craft_matrixcontent_testimonials`
--

CREATE TABLE `craft_matrixcontent_testimonials` (
  `id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `field_testimonial_quote` text COLLATE utf8_unicode_ci,
  `field_testimonial_cite` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `craft_matrixcontent_testimonials`
--

INSERT INTO `craft_matrixcontent_testimonials` (`id`, `elementId`, `locale`, `field_testimonial_quote`, `field_testimonial_cite`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 136, 'en', 'Happy Lager delivered the most comprehensive strategy from a boutique company that I’ve ever seen.', 'Larry Page', '2014-10-07 03:41:31', '2015-02-04 15:13:27', '5356c09f-e6dd-44bf-8b05-1287400184ed'),
(2, 138, 'en', 'I don’t know where to begin. I can’t recommend Happy Lager highly enough.', 'Ryan Reynolds', '2014-10-07 03:44:02', '2015-02-04 15:13:27', '17eb22b7-8188-4d92-88d4-d4dcf60f3f79'),
(3, 139, 'en', 'Happy Lager sells the good stuff.', 'Bob Guff', '2014-10-07 03:45:26', '2015-02-04 15:13:28', '64b66f1a-e131-43d6-9c7b-ee2abd38e6f6');

-- --------------------------------------------------------

--
-- Структура таблицы `craft_migrations`
--

CREATE TABLE `craft_migrations` (
  `id` int(11) NOT NULL,
  `pluginId` int(11) DEFAULT NULL,
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `applyTime` datetime NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `craft_migrations`
--

INSERT INTO `craft_migrations` (`id`, `pluginId`, `version`, `applyTime`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, NULL, 'm000000_000000_base', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2cb0185d-5043-4678-80f5-a5d16d6ba57a'),
(2, NULL, 'm131203_000000_allow_orphan_assets', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2014-07-29 18:21:30', 'e0bcebab-57e9-4f1f-927f-5fa77acaf89a'),
(3, NULL, 'm131212_000001_add_missing_fk_to_emailmessages', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '058767d3-0dff-4e5f-923c-4deefa027b0c'),
(4, NULL, 'm140123_000000_update_widget_sort_orders', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2014-07-29 18:21:30', 'b7a63d08-4b6c-4b0c-aa63-a356a6a3b285'),
(5, NULL, 'm140212_000000_clean_up_structures', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2014-07-29 18:21:30', 'b2bcab6f-c4db-49f1-aceb-ff38289b6cbf'),
(6, NULL, 'm140217_000000_add_missing_indexes', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2014-07-29 18:21:30', 'd277ad8d-7c5e-4172-912a-90cb59ab54a8'),
(7, NULL, 'm140223_000000_add_missing_element_rows', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2014-07-29 18:21:30', 'f8ec71e4-6191-4dc3-a31f-12d33f550ae4'),
(8, NULL, 'm140325_000000_fix_matrix_settings', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '504a9c44-a795-41f0-a14c-55ccd048efa3'),
(9, NULL, 'm140401_000000_assignUserPermissions_permission', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '641f3038-d685-408d-b085-4bfb86821dfb'),
(10, NULL, 'm140401_000000_delete_the_deleted_files', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2014-07-29 18:21:30', 'cba8b5a0-69c6-4c49-9aea-e03ddd2d327b'),
(11, NULL, 'm140401_000001_structures', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2014-07-29 18:21:30', 'a0fd99d2-8a0e-4e6d-a944-20267e721302'),
(12, NULL, 'm140401_000002_elements_i18n_tweaks', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2014-07-29 18:21:30', 'ab3b0144-fffb-42c6-ba22-1ad76809f2ed'),
(13, NULL, 'm140401_000003_tag_groups', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2014-07-29 18:21:30', 'e40aac2c-f97f-4036-8469-94c8559b2125'),
(14, NULL, 'm140401_000004_add_unverifiedemail_column_to_users', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '747788ad-5419-40ab-a839-fe5a4ae41a83'),
(15, NULL, 'm140401_000005_translatable_matrix_fields', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '45d64ce1-b379-44c0-9281-0fdc96bc45a3'),
(16, NULL, 'm140401_000006_translatable_relation_fields', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2014-07-29 18:21:30', 'ad87a456-022f-4411-932f-961d4bd92b05'),
(17, NULL, 'm140401_000007_add_enabledbydefault_column_to_sections_i18n', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2014-07-29 18:21:30', 'f412ac5d-c1e0-4402-90ab-f7ac6c32f563'),
(18, NULL, 'm140401_000008_fullpath_to_path', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '315e1268-6e69-43c0-accf-a8cbb300d234'),
(19, NULL, 'm140401_000009_asset_field_layouts', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2014-07-29 18:21:30', 'b787ac57-b3ff-42fd-952b-ec6898f0b371'),
(20, NULL, 'm140401_000010_no_section_default_author', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2014-07-29 18:21:30', 'f889eab3-ded1-4c80-9429-7689af0cf9dc'),
(21, NULL, 'm140401_000011_categories', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '38bbd7d4-2bef-4001-a3af-56e9d190c9ce'),
(22, NULL, 'm140401_000012_templatecaches', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '6c3342d4-c42a-46ef-b8f4-306ee6093673'),
(23, NULL, 'm140401_000013_allow_temp_source_transforms', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '605943f1-e4ac-4a01-bc35-5bac785f18dc'),
(24, NULL, 'm140401_000014_entry_title_formats', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '4d1e9b79-9185-417d-9855-873db0d0df8c'),
(25, NULL, 'm140401_000015_tasks', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2014-07-29 18:21:30', 'c5becdf9-a039-41d6-b9f8-ce0a50c551c9'),
(26, NULL, 'm140401_000016_varchar_classes', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2014-07-29 18:21:30', 'a990fc92-ba27-4da6-aac0-b904ef44f56b'),
(27, NULL, 'm140401_000017_add_transform_quality', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '05d987d5-1927-4d31-b4e0-35d63922a4b1'),
(28, NULL, 'm140401_000018_locale_routes', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '56c216ba-f1ad-4dd5-af5f-dd3dc4c0a5b8'),
(29, NULL, 'm140401_000019_editions', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '3c7daf5b-1f85-4fa0-8099-37385d053c79'),
(30, NULL, 'm140401_000019_rackspace_auth_api', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '6f119119-2a1f-4d1b-817a-0c1095a8b59b'),
(31, NULL, 'm140401_000020_deprecationerrors_table', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '9d6692c0-985f-4021-82b3-b6d224b4b28a'),
(32, NULL, 'm140401_000021_client_user', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2014-07-29 18:21:30', 'a65114d4-6d13-46cc-a1ae-5534e1dd6258'),
(33, NULL, 'm140401_100000_resave_elements', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '12d3ada2-23af-47b8-96b9-cd18aaa7190b'),
(34, NULL, 'm140401_100002_delete_compiled_templates', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '0c566bb4-43d0-4d8c-9a65-598978b23825'),
(35, NULL, 'm140403_000000_allow_orphan_assets_again', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '9855ceda-7a6b-4212-8afc-9656e8a74d93'),
(36, NULL, 'm140508_000000_fix_disabled_matrix_blocks', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '3c7024ac-2dd6-4492-8a7d-684d3124e027'),
(37, NULL, 'm140520_000000_add_id_column_to_templatecachecriteria', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '362eafe1-d008-4566-8c2b-fd559d1ed4c6'),
(38, NULL, 'm140603_000000_draft_names', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '0958fea2-23ba-495f-9d29-3459628e0382'),
(39, NULL, 'm140603_000001_draft_notes', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2014-07-29 18:21:30', 'd3c2cb56-20a0-4f88-bb85-cc5ed3fd89a0'),
(40, NULL, 'm140603_000002_version_nums', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '61c0a466-3cdf-40e0-8fd2-333cc7cc231d'),
(41, NULL, 'm140603_000003_version_toggling', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '90c64b76-6093-455b-b9f2-a9c5955b5b2c'),
(42, NULL, 'm140603_000004_tokens', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2cc09903-1d63-4061-a791-47355badc5ea'),
(43, NULL, 'm140603_000005_asset_sources', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '41786f40-2d85-4051-ab00-c8323fa79044'),
(44, NULL, 'm140716_000001_allow_temp_source_transforms_again', '2014-07-29 18:21:30', '2014-07-29 18:21:30', '2014-07-29 18:21:30', 'bbf36cc2-afd7-458b-9a0d-cfe65c9403e2'),
(45, NULL, 'm140731_000001_resave_elements_with_assets_in_temp_sources', '2014-09-06 20:05:32', '2014-09-06 20:05:32', '2014-09-06 20:05:32', '7eba17bb-c239-4d5e-86ac-e970162f8b5b'),
(46, NULL, 'm140730_000001_add_filename_and_format_to_transformindex', '2014-09-06 20:06:08', '2014-09-06 20:06:08', '2014-09-06 20:06:08', '55a021a4-4baa-43df-897c-42e92493cff2'),
(47, NULL, 'm140815_000001_add_format_to_transforms', '2014-09-06 20:06:08', '2014-09-06 20:06:08', '2014-09-06 20:06:08', '4e95b2fc-27b6-4789-b4ae-8aa60692b601'),
(48, NULL, 'm140822_000001_allow_more_than_128_items_per_field', '2014-09-06 20:06:08', '2014-09-06 20:06:08', '2014-09-06 20:06:08', 'e4a57d85-2dea-47f6-a0e2-2e355110273b'),
(49, NULL, 'm140829_000001_single_title_formats', '2014-09-06 20:06:08', '2014-09-06 20:06:08', '2014-09-06 20:06:08', '9ca412af-42a7-494f-aa2c-473e948b083f'),
(50, NULL, 'm140831_000001_extended_cache_keys', '2014-09-06 20:06:08', '2014-09-06 20:06:08', '2014-09-06 20:06:08', 'f3ada99e-8bb1-45fa-b118-f3e9589f2400'),
(51, NULL, 'm140922_000001_delete_orphaned_matrix_blocks', '2015-02-03 03:48:24', '2015-02-03 03:48:24', '2015-02-03 03:48:24', '60b04e3d-f5d7-496a-9ec3-e48d1f5be4ce'),
(52, NULL, 'm141008_000001_elements_index_tune', '2015-02-03 03:48:24', '2015-02-03 03:48:24', '2015-02-03 03:48:24', 'ea39ccc7-275f-4679-aa24-76020abc75f0'),
(53, NULL, 'm141009_000001_assets_source_handle', '2015-02-03 03:48:24', '2015-02-03 03:48:24', '2015-02-03 03:48:24', 'dd2fb00e-060d-45a8-b86b-3dba69707ece'),
(54, NULL, 'm141024_000001_field_layout_tabs', '2015-02-03 03:48:25', '2015-02-03 03:48:25', '2015-02-03 03:48:25', '438bc7bb-f50a-428a-987c-86dba44e222f'),
(55, NULL, 'm141030_000001_drop_structure_move_permission', '2015-02-03 03:48:25', '2015-02-03 03:48:25', '2015-02-03 03:48:25', '206a115e-0c5f-4f3f-bfdc-d7db6c1f9613'),
(56, NULL, 'm141103_000001_tag_titles', '2015-02-03 03:48:25', '2015-02-03 03:48:25', '2015-02-03 03:48:25', 'cbac3904-f85e-4526-bfe9-b961b5f1939f'),
(57, NULL, 'm141109_000001_user_status_shuffle', '2015-02-03 03:48:25', '2015-02-03 03:48:25', '2015-02-03 03:48:25', 'dc63b23c-a125-4e13-94b8-43813dc1b290'),
(58, NULL, 'm141126_000001_user_week_start_day', '2015-02-03 03:48:25', '2015-02-03 03:48:25', '2015-02-03 03:48:25', '9e12a614-4ffb-467b-8321-4e5d8772566f'),
(59, NULL, 'm150210_000001_adjust_user_photo_size', '2015-02-16 20:46:41', '2015-02-16 20:46:41', '2015-02-16 20:46:41', 'bf46909a-82d2-48b5-a0de-85012b7314ab'),
(60, NULL, 'm141030_000000_plugin_schema_versions', '2015-12-01 16:41:26', '2015-12-01 16:41:26', '2015-12-01 16:41:26', '0320e042-f889-4e2e-b28e-73f987f0985a'),
(61, NULL, 'm150724_000001_adjust_quality_settings', '2015-12-01 16:41:26', '2015-12-01 16:41:26', '2015-12-01 16:41:26', '2f4da78e-0e00-4e81-a30a-8c1da5bde5e4'),
(62, NULL, 'm150827_000000_element_index_settings', '2015-12-01 16:41:26', '2015-12-01 16:41:26', '2015-12-01 16:41:26', '14739ea9-c18a-49ac-89ab-cc50a52d83f7'),
(63, NULL, 'm150918_000001_add_colspan_to_widgets', '2015-12-01 16:41:26', '2015-12-01 16:41:26', '2015-12-01 16:41:26', '4f6b59a5-8ffb-4154-80bf-ef44daee8275'),
(64, NULL, 'm151007_000000_clear_asset_caches', '2015-12-01 16:41:26', '2015-12-01 16:41:26', '2015-12-01 16:41:26', 'aca1d5ee-6c86-47c7-b7f0-ebbdc44ae74a'),
(65, NULL, 'm151109_000000_text_url_formats', '2015-12-01 16:41:26', '2015-12-01 16:41:26', '2015-12-01 16:41:26', 'c9f2761c-2f14-4a57-9670-1601218efac9'),
(66, NULL, 'm151110_000000_move_logo', '2015-12-01 16:41:26', '2015-12-01 16:41:26', '2015-12-01 16:41:26', 'b7865525-7950-4fd6-a57a-1f78f4146b31'),
(67, NULL, 'm151117_000000_adjust_image_widthheight', '2015-12-01 16:41:27', '2015-12-01 16:41:27', '2015-12-01 16:41:27', '9c722216-1b1c-447f-9dee-348ef49575bd'),
(68, NULL, 'm151127_000000_clear_license_key_status', '2015-12-01 16:41:27', '2015-12-01 16:41:27', '2015-12-01 16:41:27', 'd7cb8a8c-7d63-4cd2-a075-91afcf8d5714'),
(69, NULL, 'm151127_000000_plugin_license_keys', '2015-12-01 16:41:27', '2015-12-01 16:41:27', '2015-12-01 16:41:27', '1a256308-aeb6-4df2-a305-5ed3cbed91fa'),
(70, NULL, 'm151130_000000_update_pt_widget_feeds', '2015-12-01 16:41:27', '2015-12-01 16:41:27', '2015-12-01 16:41:27', 'aa5934ae-d693-4f2c-b3a3-9da9ca190e32'),
(71, NULL, 'm160114_000000_asset_sources_public_url_default_true', '2016-03-09 20:04:45', '2016-03-09 20:04:45', '2016-03-09 20:04:45', '334a0f2b-7061-41f2-845c-de30e4fa8fe0'),
(72, NULL, 'm160223_000000_sortorder_to_smallint', '2016-03-09 20:04:45', '2016-03-09 20:04:45', '2016-03-09 20:04:45', 'd5428eef-5e9c-4452-800a-fbae16996e5a'),
(73, NULL, 'm160229_000000_set_default_entry_statuses', '2016-03-09 20:04:45', '2016-03-09 20:04:45', '2016-03-09 20:04:45', '6236009c-84ec-49b9-a8f8-7949771573e0'),
(74, NULL, 'm160304_000000_client_permissions', '2016-03-09 20:04:45', '2016-03-09 20:04:45', '2016-03-09 20:04:45', '99d21fb6-aeea-4869-b459-4c02f8bd5d37'),
(75, NULL, 'm160322_000000_asset_filesize', '2016-06-03 17:34:14', '2016-06-03 17:34:14', '2016-06-03 17:34:14', '787307cf-a786-46fc-8758-d3c1ba708072'),
(76, NULL, 'm160503_000000_orphaned_fieldlayouts', '2016-06-03 17:34:14', '2016-06-03 17:34:14', '2016-06-03 17:34:14', '7b5c5ce1-2fdd-40b8-8276-369e8c7f0e5e'),
(77, NULL, 'm160510_000000_tasksettings', '2016-06-03 17:34:14', '2016-06-03 17:34:14', '2016-06-03 17:34:14', '8a17688a-dfed-4679-9838-480423e660d7'),
(78, NULL, 'm160829_000000_pending_user_content_cleanup', '2017-02-02 19:47:19', '2017-02-02 19:47:19', '2017-02-02 19:47:19', 'f719aeb9-b241-4dd8-adb6-62877d1aaa4c'),
(79, NULL, 'm160830_000000_asset_index_uri_increase', '2017-02-02 19:47:19', '2017-02-02 19:47:19', '2017-02-02 19:47:19', 'e8fd3827-4592-45ec-9811-f3dbca641b94'),
(80, NULL, 'm160919_000000_usergroup_handle_title_unique', '2017-02-02 19:47:20', '2017-02-02 19:47:20', '2017-02-02 19:47:20', '81a44b52-35d3-44d5-a421-a4a595bd9a42'),
(81, NULL, 'm161108_000000_new_version_format', '2017-02-02 19:47:20', '2017-02-02 19:47:20', '2017-02-02 19:47:20', '422ed1ee-a039-43b5-a3bc-5450439baab0'),
(82, NULL, 'm161109_000000_index_shuffle', '2017-02-02 19:47:20', '2017-02-02 19:47:20', '2017-02-02 19:47:20', '06a73092-3fd0-4663-b0b1-fd434e340417'),
(83, NULL, 'm170612_000000_route_index_shuffle', '2017-08-02 19:00:03', '2017-08-02 19:00:03', '2017-08-02 19:00:03', 'e492595f-e57c-4d00-966d-2372b4532db9'),
(84, NULL, 'm171107_000000_assign_group_permissions', '2017-12-10 22:44:53', '2017-12-10 22:44:53', '2017-12-10 22:44:53', '1de484d7-26e6-4222-b9ae-1d0eb50c271c'),
(85, NULL, 'm171117_000001_templatecache_index_tune', '2017-12-10 22:44:53', '2017-12-10 22:44:53', '2017-12-10 22:44:53', '6ebb8bc1-dbc0-4c54-a76f-4a7846bb63e9'),
(86, NULL, 'm171204_000001_templatecache_index_tune_deux', '2017-12-10 22:44:53', '2017-12-10 22:44:53', '2017-12-10 22:44:53', '0c07e8e1-73c5-49fd-92aa-061c80a17266');

-- --------------------------------------------------------

--
-- Структура таблицы `craft_plugins`
--

CREATE TABLE `craft_plugins` (
  `id` int(11) NOT NULL,
  `class` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `version` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `schemaVersion` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `licenseKey` char(24) COLLATE utf8_unicode_ci DEFAULT NULL,
  `licenseKeyStatus` enum('valid','invalid','mismatched','unknown') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'unknown',
  `enabled` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `settings` text COLLATE utf8_unicode_ci,
  `installDate` datetime NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `craft_rackspaceaccess`
--

CREATE TABLE `craft_rackspaceaccess` (
  `id` int(11) NOT NULL,
  `connectionKey` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `storageUrl` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cdnUrl` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `craft_relations`
--

CREATE TABLE `craft_relations` (
  `id` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `sourceId` int(11) NOT NULL,
  `sourceLocale` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `targetId` int(11) NOT NULL,
  `sortOrder` smallint(6) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `craft_relations`
--

INSERT INTO `craft_relations` (`id`, `fieldId`, `sourceId`, `sourceLocale`, `targetId`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(538, 50, 2, NULL, 134, 1, '2015-02-04 15:13:27', '2015-02-04 15:13:27', 'd5a1ce8e-bbbe-4cab-9cf2-a01be0168811'),
(539, 54, 136, NULL, 135, 1, '2015-02-04 15:13:27', '2015-02-04 15:13:27', 'c1468ff1-535f-496d-9bd3-ec5d0aa9bf1c'),
(540, 54, 138, NULL, 137, 1, '2015-02-04 15:13:28', '2015-02-04 15:13:28', '00997062-18a6-47e3-bb0b-4aabc5b30bd9'),
(541, 54, 139, NULL, 140, 1, '2015-02-04 15:13:28', '2015-02-04 15:13:28', '318e3409-875c-4f62-b613-e07085aca491'),
(542, 55, 2, NULL, 141, 1, '2015-02-04 15:13:28', '2015-02-04 15:13:28', '31b3672b-b801-46ff-bd6b-7df2ed1b29fa'),
(543, 55, 2, NULL, 142, 2, '2015-02-04 15:13:28', '2015-02-04 15:13:28', '87242145-ad88-4d81-9c02-5acd3300ea22'),
(544, 55, 2, NULL, 143, 3, '2015-02-04 15:13:28', '2015-02-04 15:13:28', '2031a470-a76b-4254-8cf6-99ed3f9f516d'),
(545, 55, 2, NULL, 144, 4, '2015-02-04 15:13:28', '2015-02-04 15:13:28', 'db88d69b-5824-4ee6-9bbf-b9fb51f3ec3f'),
(546, 55, 2, NULL, 145, 5, '2015-02-04 15:13:28', '2015-02-04 15:13:28', '018e76e0-d8f8-4e0a-8efe-1931c519ee38'),
(675, 15, 81, NULL, 82, 1, '2015-02-10 17:33:12', '2015-02-10 17:33:12', '60c38bb8-046e-4987-b15b-d2fe283e2bf0'),
(676, 15, 81, NULL, 147, 2, '2015-02-10 17:33:12', '2015-02-10 17:33:12', 'e5cfe308-3016-4d59-9389-89d00caca933'),
(677, 49, 81, NULL, 104, 1, '2015-02-10 17:33:12', '2015-02-10 17:33:12', 'f0e6fac4-b41b-47ec-9a04-8f7d4105499b'),
(678, 9, 86, NULL, 83, 1, '2015-02-10 17:33:12', '2015-02-10 17:33:12', 'd9985f5a-eb98-4e99-9b56-741d57bf66c2'),
(679, 9, 95, NULL, 84, 1, '2015-02-10 17:33:12', '2015-02-10 17:33:12', 'a9c898ec-827e-46cc-bfa2-312d77bdc4c1'),
(680, 63, 81, NULL, 129, 1, '2015-02-10 17:33:12', '2015-02-10 17:33:12', 'd0716e4d-8a75-48cf-bb7e-1cf1d2a1e00b'),
(681, 63, 81, NULL, 126, 2, '2015-02-10 17:33:12', '2015-02-10 17:33:12', '4d1f5883-d170-4635-885e-6632ae2a290d'),
(682, 63, 81, NULL, 128, 3, '2015-02-10 17:33:12', '2015-02-10 17:33:12', '686e463b-9a3c-467f-98ba-1da339081dbb'),
(683, 15, 130, NULL, 183, 1, '2015-02-10 17:33:34', '2015-02-10 17:33:34', '1a6981bc-b70a-4c37-b40f-60847221badd'),
(684, 15, 130, NULL, 148, 2, '2015-02-10 17:33:34', '2015-02-10 17:33:34', '38ec5464-f59b-4b28-b40e-c7ef109a473c'),
(685, 49, 130, NULL, 131, 1, '2015-02-10 17:33:34', '2015-02-10 17:33:34', '75b2d42d-34d8-44bc-8145-bfec380614f6'),
(686, 9, 212, NULL, 183, 1, '2015-02-10 17:33:34', '2015-02-10 17:33:34', '7daaadcd-77fe-4f3c-b413-11fc8fcde7c5'),
(687, 63, 130, NULL, 124, 1, '2015-02-10 17:33:35', '2015-02-10 17:33:35', 'd1ad5499-0494-47c2-995a-1ea196412317'),
(688, 63, 130, NULL, 128, 2, '2015-02-10 17:33:35', '2015-02-10 17:33:35', 'd9931036-d7a3-46df-bb04-7479513d63c7'),
(689, 63, 130, NULL, 129, 3, '2015-02-10 17:33:35', '2015-02-10 17:33:35', 'e207e16b-a654-4178-ad1f-c42349c0f860'),
(690, 15, 133, NULL, 146, 1, '2015-02-10 17:33:59', '2015-02-10 17:33:59', '4f45c5e5-43b8-458c-82b3-530a48d4b8dd'),
(691, 49, 133, NULL, 132, 1, '2015-02-10 17:33:59', '2015-02-10 17:33:59', '8f0d1eb6-3714-4065-99bb-ea93623f5c82'),
(692, 9, 224, NULL, 223, 1, '2015-02-10 17:33:59', '2015-02-10 17:33:59', '2397164f-5e56-4da5-a736-0b7dfd1fea4f'),
(693, 63, 133, NULL, 122, 1, '2015-02-10 17:33:59', '2015-02-10 17:33:59', '3b0cd935-23c8-4486-847f-954e9c81814f'),
(694, 63, 133, NULL, 120, 2, '2015-02-10 17:33:59', '2015-02-10 17:33:59', '641b7933-c4a1-4c94-950f-3ea74f8cd235'),
(695, 63, 133, NULL, 126, 3, '2015-02-10 17:33:59', '2015-02-10 17:33:59', '7bea0962-6761-4b09-b7fc-37ba00550c33'),
(706, 15, 128, NULL, 127, 1, '2015-02-10 17:37:12', '2015-02-10 17:37:12', '6d87fbb7-3816-44d1-8c74-0d1af5e3c167'),
(707, 58, 128, NULL, 155, 1, '2015-02-10 17:37:12', '2015-02-10 17:37:12', '919cc8f5-aacd-4282-9d74-89ab4a118905'),
(708, 62, 204, NULL, 167, 1, '2015-02-10 17:37:12', '2015-02-10 17:37:12', '0f4ff7c3-d08c-4db0-9fca-c44b0ed55744'),
(709, 15, 126, NULL, 125, 1, '2015-02-10 17:37:35', '2015-02-10 17:37:35', '8e61a769-c537-4466-8312-c6248988689e'),
(710, 58, 126, NULL, 157, 1, '2015-02-10 17:37:35', '2015-02-10 17:37:35', 'a93b3eb1-8d66-4b3e-8c8e-3639efe28a1f'),
(711, 62, 200, NULL, 167, 1, '2015-02-10 17:37:35', '2015-02-10 17:37:35', '6f8bccf0-7220-438b-ade8-a3129ead0b75'),
(712, 62, 201, NULL, 163, 1, '2015-02-10 17:37:35', '2015-02-10 17:37:35', 'fe76ac44-50aa-4c0b-8ad7-7b4f012ae778'),
(713, 15, 124, NULL, 123, 1, '2015-02-10 17:37:53', '2015-02-10 17:37:53', '1c05910b-fbab-48ee-906c-d4510e174b89'),
(714, 58, 124, NULL, 152, 1, '2015-02-10 17:37:53', '2015-02-10 17:37:53', '5a74e7e1-06d7-46ae-8a6f-7779487e7cfa'),
(715, 62, 178, NULL, 163, 1, '2015-02-10 17:37:53', '2015-02-10 17:37:53', 'da07e273-71fc-49b6-84ab-6f0629e31056'),
(716, 62, 179, NULL, 167, 1, '2015-02-10 17:37:53', '2015-02-10 17:37:53', '494aeb5e-7557-46b1-84c9-e82d7bf64a24'),
(717, 62, 180, NULL, 168, 1, '2015-02-10 17:37:53', '2015-02-10 17:37:53', '179074ac-40a5-4e98-b091-47826e5da272'),
(718, 15, 122, NULL, 121, 1, '2015-02-10 17:38:26', '2015-02-10 17:38:26', '86d74872-a187-4c9c-8b9f-b03fc17dacd6'),
(719, 58, 122, NULL, 156, 1, '2015-02-10 17:38:26', '2015-02-10 17:38:26', '43073cd0-6f1e-4d4a-8fd0-bb16161882d4'),
(720, 62, 192, NULL, 163, 1, '2015-02-10 17:38:26', '2015-02-10 17:38:26', '8b696097-c903-40b0-9c83-4664a54e4265'),
(721, 62, 193, NULL, 168, 1, '2015-02-10 17:38:26', '2015-02-10 17:38:26', '7cc95dd6-c6d3-46f0-8d57-e76a342b5ddc'),
(722, 62, 194, NULL, 167, 1, '2015-02-10 17:38:26', '2015-02-10 17:38:26', 'c57b3a85-872f-4dad-97bb-d3b6e25cdaf2'),
(723, 15, 120, NULL, 115, 1, '2015-02-10 17:38:56', '2015-02-10 17:38:56', '9371b948-fb42-4efd-ba85-271a369c814a'),
(724, 58, 120, NULL, 154, 1, '2015-02-10 17:38:56', '2015-02-10 17:38:56', 'd5e85906-047e-43a6-8fdf-ba5a57845a74'),
(725, 62, 187, NULL, 163, 1, '2015-02-10 17:38:56', '2015-02-10 17:38:56', 'f563a159-58a4-4864-b297-7f40496dfa12'),
(726, 62, 188, NULL, 167, 1, '2015-02-10 17:38:56', '2015-02-10 17:38:56', 'c8798cdc-f4c2-4021-a7fe-0eb7a11607d5'),
(727, 62, 189, NULL, 168, 1, '2015-02-10 17:38:56', '2015-02-10 17:38:56', 'bbc53f8d-fe50-44d0-96b7-73628120208d'),
(728, 9, 240, NULL, 219, 1, '2015-02-10 18:08:01', '2015-02-10 18:08:01', 'cafe5f26-7887-40a4-9a14-8f7da4905793'),
(729, 69, 244, NULL, 222, 1, '2015-02-10 18:08:01', '2015-02-10 18:08:01', '5968b313-ce84-4cf9-9335-bf62b84bcc71'),
(730, 69, 244, NULL, 220, 2, '2015-02-10 18:08:01', '2015-02-10 18:08:01', '14424593-4d5e-43b0-bd16-cfdd354aab6d'),
(731, 69, 244, NULL, 221, 3, '2015-02-10 18:08:01', '2015-02-10 18:08:01', 'd2f16da9-f18b-4ccb-a156-7eef4e7dd0fd'),
(733, 15, 253, NULL, 218, 1, '2015-02-10 19:09:38', '2015-02-10 19:09:38', 'c9b1f707-485c-44eb-af5f-f329f58a0a32'),
(734, 15, 129, NULL, 100, 1, '2015-12-08 22:45:10', '2015-12-08 22:45:10', '0b6853cd-4c5a-4b5d-9684-4d9e06631907'),
(735, 58, 129, NULL, 153, 1, '2015-12-08 22:45:10', '2015-12-08 22:45:10', 'bcbbc977-9049-4bf6-9287-629cbd55bff0'),
(736, 62, 208, NULL, 163, 1, '2015-12-08 22:45:10', '2015-12-08 22:45:10', '996dfac2-2ced-428b-9229-ef7d791d3548'),
(737, 62, 209, NULL, 167, 1, '2015-12-08 22:45:10', '2015-12-08 22:45:10', '6fd8ab6e-0dae-478f-bc0a-c666eb19ee0b'),
(738, 62, 210, NULL, 168, 1, '2015-12-08 22:45:10', '2015-12-08 22:45:10', '44015261-e22c-4421-be6d-4c7da2281962'),
(741, 15, 101, NULL, 100, 1, '2016-06-03 17:42:26', '2016-06-03 17:42:26', 'cd600c57-583e-41ee-b4e8-bcd3360a118f'),
(742, 15, 105, NULL, 104, 1, '2016-06-03 17:42:35', '2016-06-03 17:42:35', '9fc7fa05-4744-4a88-aad4-5c5b64a24767'),
(743, 15, 99, NULL, 98, 1, '2016-06-03 17:42:43', '2016-06-03 17:42:43', 'edc2f8c0-e32b-4e66-a5b8-3a7bd4c35efb'),
(744, 15, 61, NULL, 102, 1, '2016-06-03 17:42:53', '2016-06-03 17:42:53', '1755fb19-5848-43f6-8b44-df6349b08395'),
(745, 9, 73, NULL, 72, 1, '2016-06-03 17:42:53', '2016-06-03 17:42:53', '072f70e9-feb5-4f80-8a1a-150a76c63aa4'),
(746, 9, 64, NULL, 59, 1, '2016-06-03 17:42:53', '2016-06-03 17:42:53', 'd017f690-32fe-41f2-ae62-482ac9997bee'),
(747, 9, 69, NULL, 60, 1, '2016-06-03 17:42:53', '2016-06-03 17:42:53', '13fb29d7-66f4-4c26-93e0-242b2a7605f2'),
(748, 15, 45, NULL, 42, 1, '2016-06-03 17:43:06', '2016-06-03 17:43:06', 'cb94c8bc-ad30-493e-b5e4-4865c4a0b870'),
(749, 69, 252, NULL, 249, 1, '2016-06-03 17:43:06', '2016-06-03 17:43:06', '969ac4c5-d674-4f03-a052-600c466259ad'),
(750, 69, 252, NULL, 250, 2, '2016-06-03 17:43:06', '2016-06-03 17:43:06', '0463c633-7809-476e-94fc-918b3be89b3b'),
(751, 69, 252, NULL, 251, 3, '2016-06-03 17:43:06', '2016-06-03 17:43:06', '83e6bc0d-ffc8-4116-98f1-f4d2a94548db'),
(752, 9, 50, NULL, 44, 1, '2016-06-03 17:43:06', '2016-06-03 17:43:06', '6e21cd8c-9c64-4976-a372-319075022c4d'),
(753, 15, 4, NULL, 6, 1, '2016-06-03 17:43:25', '2016-06-03 17:43:25', 'f51ea115-5452-4114-bc5e-50d886dbcc63'),
(754, 9, 11, NULL, 7, 1, '2016-06-03 17:43:25', '2016-06-03 17:43:25', 'd6c5f965-2f70-4afe-94b1-a78c0ced1086'),
(755, 9, 16, NULL, 8, 1, '2016-06-03 17:43:25', '2016-06-03 17:43:25', '4755d8b0-3c21-4971-8aa4-c97d67e28203'),
(756, 15, 24, NULL, 23, 1, '2016-06-03 17:43:36', '2016-06-03 17:43:36', 'd0354003-5f77-4a99-bf8c-554fa0a1bef1'),
(757, 9, 31, NULL, 28, 1, '2016-06-03 17:43:36', '2016-06-03 17:43:36', '53d291ce-71ec-407f-9cf2-da054d0b56f5'),
(758, 9, 41, NULL, 40, 1, '2016-06-03 17:43:36', '2016-06-03 17:43:36', '44374e75-b211-4135-b444-cc2ae7625bae'),
(759, 9, 37, NULL, 29, 1, '2016-06-03 17:43:37', '2016-06-03 17:43:37', 'b2c774b8-9756-493b-abf0-5ab84117092b');

-- --------------------------------------------------------

--
-- Структура таблицы `craft_routes`
--

CREATE TABLE `craft_routes` (
  `id` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `urlParts` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `urlPattern` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `template` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `craft_routes`
--

INSERT INTO `craft_routes` (`id`, `locale`, `urlParts`, `urlPattern`, `template`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, NULL, '["about"]', 'about', 'about', 1, '2014-09-17 01:15:41', '2014-09-17 01:15:41', '222c9203-357b-45a9-ab56-ad4df20ad9a0'),
(2, NULL, '["search\\/results"]', 'search\\/results', 'search/_results', 2, '2015-01-25 19:35:30', '2015-01-25 19:35:30', 'f2315ceb-90c3-45fe-b6c1-0b847b577a68');

-- --------------------------------------------------------

--
-- Структура таблицы `craft_searchindex`
--

CREATE TABLE `craft_searchindex` (
  `elementId` int(11) NOT NULL,
  `attribute` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `fieldId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `keywords` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `craft_searchindex`
--

INSERT INTO `craft_searchindex` (`elementId`, `attribute`, `fieldId`, `locale`, `keywords`) VALUES
(1, 'username', 0, 'en', ' admin '),
(1, 'firstname', 0, 'en', ''),
(1, 'lastname', 0, 'en', ''),
(1, 'fullname', 0, 'en', ''),
(1, 'email', 0, 'en', ' admin happylager dev '),
(1, 'slug', 0, 'en', ''),
(2, 'field', 1, 'en', ' welcome to happylager dev '),
(2, 'field', 2, 'en', ' it s true this site doesn t have a whole lot of content yet but don t worry our web developers have just installed the cms and they re setting things up for the content editors this very moment soon happylager dev will be an oasis of fresh perspectives sharp analyses and astute opinions that will keep you coming back again and again '),
(2, 'slug', 0, 'en', ' homepage '),
(2, 'title', 0, 'en', ' homepage '),
(3, 'field', 2, 'en', ' craft is the cms that s powering happylager dev it s beautiful powerful flexible and easy to use and it s made by pixel tonic we can t wait to dive in and see what it s capable of this is even more captivating content which you couldn t see on the news index page because it was entered after a page break and the news index template only likes to show the content on the first page craft a nice alternative to word if you re making a website '),
(3, 'field', 3, 'en', ''),
(3, 'slug', 0, 'en', ' we just installed craft '),
(3, 'title', 0, 'en', ' we just installed craft '),
(4, 'field', 4, 'en', ' center our answer is both et iusto odio dignissimos ducimus qui blanditii raesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga deserunt mollitia animi id est laborum et dolorum fuga et harum quidem rerum facilis nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat left whenever something made me uncomfortable i would give it a try so i moved around a bit trying new things out laptop desk right the experience center vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga et harum quidem rerum facilis est et expedita distinctio nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat the skills center et harum quidem rerum facilis est et expedita distinctio nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat at vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga coffee shop full in the end center vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga et harum quidem rerum facilis est et expedita distinctio nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus '),
(4, 'slug', 0, 'en', ' barrel aged digital natives '),
(4, 'title', 0, 'en', ' barrel aged digital natives '),
(5, 'field', 6, 'en', ''),
(5, 'field', 7, 'en', ' right '),
(5, 'slug', 0, 'en', ''),
(6, 'filename', 0, 'en', ' water barley hops jpg '),
(6, 'extension', 0, 'en', ' jpg '),
(6, 'kind', 0, 'en', ' image '),
(6, 'slug', 0, 'en', ' water barley hops '),
(6, 'title', 0, 'en', ' water barley hops '),
(7, 'filename', 0, 'en', ' laptop desk jpg '),
(7, 'extension', 0, 'en', ' jpg '),
(7, 'kind', 0, 'en', ' image '),
(7, 'slug', 0, 'en', ' laptop desk '),
(7, 'title', 0, 'en', ' laptop desk '),
(8, 'filename', 0, 'en', ' coffee shop jpg '),
(8, 'extension', 0, 'en', ' jpg '),
(8, 'kind', 0, 'en', ' image '),
(8, 'slug', 0, 'en', ' coffee shop '),
(8, 'title', 0, 'en', ' coffee shop '),
(4, 'field', 15, 'en', ' water barley hops '),
(4, 'field', 1, 'en', ' what s more important '),
(4, 'field', 14, 'en', ' experience or raw skill '),
(9, 'field', 5, 'en', ' our answer is both et iusto odio dignissimos ducimus qui blanditii raesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga deserunt mollitia animi id est laborum et dolorum fuga et harum quidem rerum facilis nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat '),
(9, 'slug', 0, 'en', ''),
(10, 'field', 6, 'en', ' whenever something made me uncomfortable i would give it a try so i moved around a bit trying new things out '),
(10, 'field', 7, 'en', ' left '),
(10, 'slug', 0, 'en', ''),
(11, 'field', 9, 'en', ' laptop desk '),
(11, 'field', 10, 'en', ' right '),
(11, 'slug', 0, 'en', ''),
(12, 'field', 8, 'en', ' the experience '),
(12, 'slug', 0, 'en', ''),
(13, 'field', 5, 'en', ' vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga et harum quidem rerum facilis est et expedita distinctio nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat '),
(13, 'slug', 0, 'en', ''),
(14, 'field', 8, 'en', ' the skills '),
(14, 'slug', 0, 'en', ''),
(15, 'field', 5, 'en', ' et harum quidem rerum facilis est et expedita distinctio nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat at vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga '),
(15, 'slug', 0, 'en', ''),
(16, 'field', 9, 'en', ' coffee shop '),
(16, 'field', 10, 'en', ' full '),
(16, 'slug', 0, 'en', ''),
(17, 'field', 8, 'en', ' in the end '),
(17, 'slug', 0, 'en', ''),
(18, 'field', 5, 'en', ' vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga et harum quidem rerum facilis est et expedita distinctio nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus '),
(18, 'slug', 0, 'en', ''),
(3, 'field', 15, 'en', ''),
(3, 'field', 1, 'en', ''),
(3, 'field', 14, 'en', ''),
(3, 'field', 4, 'en', ''),
(19, 'filename', 0, 'en', ' water barley hops_1 jpg '),
(19, 'extension', 0, 'en', ' jpg '),
(19, 'kind', 0, 'en', ' image '),
(19, 'slug', 0, 'en', ''),
(19, 'title', 0, 'en', ' water barley hops 1 '),
(20, 'filename', 0, 'en', ' water barley hops_1 jpg '),
(20, 'extension', 0, 'en', ' jpg '),
(20, 'kind', 0, 'en', ' image '),
(20, 'slug', 0, 'en', ''),
(20, 'title', 0, 'en', ' water barley hops 1 '),
(21, 'filename', 0, 'en', ' laptop desk_1 jpg '),
(21, 'extension', 0, 'en', ' jpg '),
(21, 'kind', 0, 'en', ' image '),
(21, 'slug', 0, 'en', ''),
(21, 'title', 0, 'en', ' laptop desk 1 '),
(22, 'filename', 0, 'en', ' laptop desk_1 jpg '),
(22, 'extension', 0, 'en', ' jpg '),
(22, 'kind', 0, 'en', ' image '),
(22, 'slug', 0, 'en', ''),
(22, 'title', 0, 'en', ' laptop desk 1 '),
(23, 'filename', 0, 'en', ' augmented reality jpg '),
(23, 'extension', 0, 'en', ' jpg '),
(23, 'kind', 0, 'en', ' image '),
(23, 'slug', 0, 'en', ' augmented reality '),
(23, 'title', 0, 'en', ' augmented reality '),
(24, 'field', 15, 'en', ' augmented reality '),
(24, 'field', 1, 'en', ' your iphone is no longer a way to hide '),
(24, 'field', 14, 'en', ' but is now a way to connect with the world '),
(24, 'field', 4, 'en', ' center et iusto odio dignissimos ducimus qui blanditii raesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga deserunt mollitia animi id est laborum et dolorum fuga et harum quidem rerum facilis nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat deserunt mollitia animi id est laborum et dolorum fuga et harum quidem rerum facilis nam libero tempore cum soluta nobis est left using sophisticated global positioning technology happy lager extracted health data straight from the air we breathe video right a people to people business awesome cities left center nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat deserunt mollitia animi id est laborum nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus charlie roths developers google center augmented reality has long sounded like a wild futuristic concept but the technology has actually been around for years what is happy lager doing about it center vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga et harum quidem rerum facilis est et expedita distinctio nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat at vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga augmented reality icons full this is only the beginning center vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga et harum quidem rerum facilis est et expedita distinctio nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus '),
(24, 'slug', 0, 'en', ' the future of augmented reality '),
(24, 'title', 0, 'en', ' the future of augmented reality '),
(25, 'field', 5, 'en', ' et iusto odio dignissimos ducimus qui blanditii raesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga deserunt mollitia animi id est laborum et dolorum fuga et harum quidem rerum facilis nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat deserunt mollitia animi id est laborum et dolorum fuga et harum quidem rerum facilis nam libero tempore cum soluta nobis est '),
(25, 'slug', 0, 'en', ''),
(26, 'filename', 0, 'en', ' augmented reality_1 jpg '),
(26, 'extension', 0, 'en', ' jpg '),
(26, 'kind', 0, 'en', ' image '),
(26, 'slug', 0, 'en', ''),
(26, 'title', 0, 'en', ' augmented reality 1 '),
(27, 'filename', 0, 'en', ' augmented reality_1 jpg '),
(27, 'extension', 0, 'en', ' jpg '),
(27, 'kind', 0, 'en', ' image '),
(27, 'slug', 0, 'en', ''),
(27, 'title', 0, 'en', ' augmented reality 1 '),
(28, 'filename', 0, 'en', ' video jpg '),
(28, 'extension', 0, 'en', ' jpg '),
(28, 'kind', 0, 'en', ' image '),
(28, 'slug', 0, 'en', ' video '),
(28, 'title', 0, 'en', ' video '),
(29, 'filename', 0, 'en', ' augmented reality icons png '),
(29, 'extension', 0, 'en', ' png '),
(29, 'kind', 0, 'en', ' image '),
(29, 'slug', 0, 'en', ' augmented reality icons '),
(29, 'title', 0, 'en', ' augmented reality icons '),
(30, 'field', 6, 'en', ' using sophisticated global positioning technology happy lager extracted health data straight from the air we breathe '),
(30, 'field', 7, 'en', ' left '),
(30, 'slug', 0, 'en', ''),
(31, 'field', 9, 'en', ' video '),
(31, 'field', 10, 'en', ' right '),
(31, 'slug', 0, 'en', ''),
(32, 'field', 8, 'en', ' a people to people business '),
(32, 'slug', 0, 'en', ''),
(33, 'field', 5, 'en', ' nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat deserunt mollitia animi id est laborum nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus '),
(33, 'slug', 0, 'en', ''),
(34, 'field', 11, 'en', ' augmented reality has long sounded like a wild futuristic concept but the technology has actually been around for years '),
(34, 'field', 12, 'en', ' charlie roths developers google '),
(34, 'field', 13, 'en', ' center '),
(34, 'slug', 0, 'en', ''),
(35, 'field', 8, 'en', ' what is happy lager doing about it '),
(35, 'slug', 0, 'en', ''),
(36, 'field', 5, 'en', ' vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga et harum quidem rerum facilis est et expedita distinctio nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat at vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga '),
(36, 'slug', 0, 'en', ''),
(37, 'field', 9, 'en', ' augmented reality icons '),
(37, 'field', 10, 'en', ' full '),
(37, 'slug', 0, 'en', ''),
(38, 'field', 8, 'en', ' this is only the beginning '),
(38, 'slug', 0, 'en', ''),
(39, 'field', 5, 'en', ' vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga et harum quidem rerum facilis est et expedita distinctio nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus '),
(39, 'slug', 0, 'en', ''),
(40, 'filename', 0, 'en', ' awesome cities jpg '),
(40, 'extension', 0, 'en', ' jpg '),
(40, 'kind', 0, 'en', ' image '),
(40, 'slug', 0, 'en', ' awesome cities '),
(40, 'title', 0, 'en', ' awesome cities '),
(41, 'field', 9, 'en', ' awesome cities '),
(41, 'field', 10, 'en', ' left '),
(41, 'slug', 0, 'en', ''),
(42, 'filename', 0, 'en', ' fist jpg '),
(42, 'extension', 0, 'en', ' jpg '),
(42, 'kind', 0, 'en', ' image '),
(42, 'slug', 0, 'en', ' fist '),
(42, 'title', 0, 'en', ' fist '),
(253, 'title', 0, 'en', ' happy lager chicago '),
(253, 'slug', 0, 'en', ' happy lager chicago '),
(44, 'filename', 0, 'en', ' pong png '),
(44, 'extension', 0, 'en', ' png '),
(44, 'kind', 0, 'en', ' image '),
(44, 'slug', 0, 'en', ' pong '),
(44, 'title', 0, 'en', ' pong '),
(45, 'field', 15, 'en', ' fist '),
(45, 'field', 1, 'en', ' at the crossroads of good and great '),
(45, 'field', 14, 'en', ' is a question of priority '),
(45, 'field', 4, 'en', ' center et iusto odio dignissimos ducimus qui blanditii raesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga deserunt mollitia animi id est laborum et dolorum fuga et harum quidem rerum facilis nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat deserunt mollitia animi id est laborum et dolorum fuga et harum quidem rerum facilis nam libero tempore cum soluta nobis est bike glasses skateboard people love games center nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat deserunt mollitia animi id est laborum pong full in the beginning there was pong center vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga et harum quidem rerum facilis est et expedita distinctio nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat at vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga center people learn and adapt 36% faster in the environment of play results of our play center vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga et harum quidem rerum facilis est et expedita distinctio nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus '),
(45, 'slug', 0, 'en', ' bringing out play '),
(45, 'title', 0, 'en', ' bringing out play '),
(46, 'field', 5, 'en', ' et iusto odio dignissimos ducimus qui blanditii raesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga deserunt mollitia animi id est laborum et dolorum fuga et harum quidem rerum facilis nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat deserunt mollitia animi id est laborum et dolorum fuga et harum quidem rerum facilis nam libero tempore cum soluta nobis est '),
(46, 'slug', 0, 'en', ''),
(48, 'field', 8, 'en', ' people love games '),
(48, 'slug', 0, 'en', ''),
(49, 'field', 5, 'en', ' nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat deserunt mollitia animi id est laborum '),
(49, 'slug', 0, 'en', ''),
(50, 'field', 9, 'en', ' pong '),
(50, 'field', 10, 'en', ' full '),
(50, 'slug', 0, 'en', ''),
(51, 'field', 8, 'en', ' in the beginning there was pong '),
(51, 'slug', 0, 'en', ''),
(52, 'field', 5, 'en', ' vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga et harum quidem rerum facilis est et expedita distinctio nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat at vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga '),
(52, 'slug', 0, 'en', ''),
(53, 'field', 6, 'en', ' people learn and adapt 36% faster in the environment of play '),
(53, 'field', 7, 'en', ' center '),
(53, 'slug', 0, 'en', ''),
(54, 'field', 8, 'en', ' results of our play '),
(54, 'slug', 0, 'en', ''),
(55, 'field', 5, 'en', ' vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga et harum quidem rerum facilis est et expedita distinctio nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus '),
(55, 'slug', 0, 'en', ''),
(9, 'field', 70, 'en', ' center '),
(13, 'field', 70, 'en', ' center '),
(15, 'field', 70, 'en', ' center '),
(18, 'field', 70, 'en', ' center '),
(46, 'field', 70, 'en', ' center '),
(49, 'field', 70, 'en', ' center '),
(52, 'field', 70, 'en', ' center '),
(55, 'field', 70, 'en', ' center '),
(249, 'field', 47, 'en', ''),
(249, 'filename', 0, 'en', ' bike jpg '),
(249, 'extension', 0, 'en', ' jpg '),
(249, 'kind', 0, 'en', ' image '),
(249, 'slug', 0, 'en', ''),
(249, 'title', 0, 'en', ' bike '),
(250, 'field', 47, 'en', ''),
(250, 'filename', 0, 'en', ' glasses jpg '),
(250, 'extension', 0, 'en', ' jpg '),
(250, 'kind', 0, 'en', ' image '),
(250, 'slug', 0, 'en', ''),
(250, 'title', 0, 'en', ' glasses '),
(251, 'field', 47, 'en', ''),
(251, 'filename', 0, 'en', ' skateboard jpg '),
(251, 'extension', 0, 'en', ' jpg '),
(251, 'kind', 0, 'en', ' image '),
(251, 'slug', 0, 'en', ''),
(251, 'title', 0, 'en', ' skateboard '),
(252, 'field', 69, 'en', ' bike glasses skateboard '),
(252, 'slug', 0, 'en', ''),
(230, 'field', 70, 'en', ' center '),
(39, 'field', 70, 'en', ' center '),
(85, 'field', 70, 'en', ' center '),
(90, 'field', 70, 'en', ' center '),
(94, 'field', 70, 'en', ' center '),
(96, 'field', 70, 'en', ' center '),
(207, 'field', 70, 'en', ' center '),
(203, 'field', 70, 'en', ' center '),
(199, 'field', 70, 'en', ' center '),
(182, 'field', 70, 'en', ' center '),
(191, 'field', 70, 'en', ' center '),
(186, 'field', 70, 'en', ' center '),
(255, 'slug', 0, 'en', ''),
(256, 'field', 73, 'en', ' fax '),
(256, 'field', 74, 'en', ' 312 229 1122 '),
(256, 'slug', 0, 'en', ''),
(59, 'filename', 0, 'en', ' gallery png '),
(59, 'extension', 0, 'en', ' png '),
(59, 'kind', 0, 'en', ' image '),
(59, 'slug', 0, 'en', ' gallery '),
(59, 'title', 0, 'en', ' gallery '),
(60, 'filename', 0, 'en', ' bar jpg '),
(60, 'extension', 0, 'en', ' jpg '),
(60, 'kind', 0, 'en', ' image '),
(60, 'slug', 0, 'en', ' bar '),
(60, 'title', 0, 'en', ' bar '),
(61, 'field', 15, 'en', ' news entry 1 image '),
(61, 'field', 1, 'en', ' make complex layouts '),
(61, 'field', 14, 'en', ' using images and pull quotes all in the flow of the text '),
(61, 'field', 4, 'en', ' center iusto odio dignissimos ducimus qui blanditii raesentium voluptatum deleniti atque corrupti quos dolores et as molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga deserunt mollitia animi id est laborum et dolorum fuga et harum quidem rerum facilis nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo mus quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut macbook right center nam libero tempore cum soluta nobis est eligdi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus empobus autem quibusdam et aut officiis debis aut tamlibero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debis aut rerum ssitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae ero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in cpa qui officia deserunt mollitia animi id est laborum et dolorum fuga nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat gallery full outstanding content flow center et harum quidem rerum facilis est et expedita distinctio nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat ero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos left sooner or later you re going to realize just as i did that there s a difference between knowing the path and walking the path center facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non cusandae itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat at vero eos et accusamus et iusto odio dignissimos ducimus qui landitiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occae cupiditate harum quidem rerum facilis est et expedita distinctio nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae bar center say what you want where you want to say it center et harum quidem rerum facilis est et expedita distinctio nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat ero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga '),
(61, 'slug', 0, 'en', ' how deep the rabbit hole goes '),
(61, 'title', 0, 'en', ' how deep the rabbit hole goes '),
(62, 'field', 5, 'en', ' iusto odio dignissimos ducimus qui blanditii raesentium voluptatum deleniti atque corrupti quos dolores et as molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga deserunt mollitia animi id est laborum et dolorum fuga et harum quidem rerum facilis nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo mus quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut '),
(62, 'slug', 0, 'en', ''),
(63, 'field', 5, 'en', ' nam libero tempore cum soluta nobis est eligdi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus empobus autem quibusdam et aut officiis debis aut tamlibero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debis aut rerum ssitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae ero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in cpa qui officia deserunt mollitia animi id est laborum et dolorum fuga nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat '),
(63, 'slug', 0, 'en', ''),
(64, 'field', 9, 'en', ' gallery '),
(64, 'field', 10, 'en', ' full '),
(64, 'slug', 0, 'en', ''),
(65, 'field', 8, 'en', ' outstanding content flow '),
(65, 'slug', 0, 'en', ''),
(66, 'field', 5, 'en', ' et harum quidem rerum facilis est et expedita distinctio nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat ero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos '),
(66, 'slug', 0, 'en', ''),
(67, 'field', 6, 'en', ' sooner or later you re going to realize just as i did that there s a difference between knowing the path and walking the path '),
(67, 'field', 7, 'en', ' left '),
(67, 'slug', 0, 'en', ''),
(68, 'field', 5, 'en', ' facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non cusandae itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat at vero eos et accusamus et iusto odio dignissimos ducimus qui landitiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occae cupiditate harum quidem rerum facilis est et expedita distinctio nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae '),
(68, 'slug', 0, 'en', ''),
(69, 'field', 9, 'en', ' bar '),
(69, 'field', 10, 'en', ' center '),
(69, 'slug', 0, 'en', ''),
(70, 'field', 8, 'en', ' say what you want where you want to say it '),
(70, 'slug', 0, 'en', ''),
(71, 'field', 5, 'en', ' et harum quidem rerum facilis est et expedita distinctio nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat ero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga '),
(71, 'slug', 0, 'en', ''),
(72, 'filename', 0, 'en', ' macbook jpg '),
(72, 'extension', 0, 'en', ' jpg '),
(72, 'kind', 0, 'en', ' image '),
(72, 'slug', 0, 'en', ' macbook '),
(72, 'title', 0, 'en', ' macbook '),
(74, 'extension', 0, 'en', ' png '),
(74, 'kind', 0, 'en', ' image '),
(74, 'slug', 0, 'en', ' about '),
(74, 'title', 0, 'en', ' about '),
(73, 'field', 9, 'en', ' macbook '),
(73, 'field', 10, 'en', ' right '),
(73, 'slug', 0, 'en', ''),
(74, 'filename', 0, 'en', ' gallery_1 png '),
(74, 'field', 16, 'en', ''),
(74, 'field', 17, 'en', ''),
(74, 'field', 4, 'en', ' how we think the philosophy of happy lager is one third working hard and two thirds happy accidents left serendipity is a core part of how we work et iusto odio dignissimos ducimus qui blanditii raesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga deserunt mollitia animi id est laborum et dolorum fuga et harum quidem rerum facilis right deserunt mollitia animi id est laborum et dolorum fuga et harum quidem rerum facilis est et expedita distinctio nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit luptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in our story it all begins in a living room with a six pack and a clamshell ibook macbook table left right small beginnings is the starting point of every hero s story at vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga deserunt mollitia animi id est laborum et dolorum fuga et harum quidem rerum facilis our people robin richards christopher robinson jonathan abbot '),
(235, 'field', 8, 'en', ' the philosophy of happy lager is one third working hard and two thirds happy accidents '),
(235, 'slug', 0, 'en', ''),
(244, 'slug', 0, 'en', ''),
(74, 'field', 18, 'en', ''),
(74, 'field', 19, 'en', ''),
(239, 'slug', 0, 'en', ''),
(240, 'field', 9, 'en', ' macbook table '),
(74, 'field', 24, 'en', ''),
(237, 'field', 68, 'en', ' left '),
(243, 'field', 5, 'en', ' deserunt mollitia animi id est laborum et dolorum fuga et harum quidem rerum facilis est et expedita distinctio nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit luptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in '),
(237, 'slug', 0, 'en', ''),
(238, 'field', 67, 'en', ' our story '),
(238, 'slug', 0, 'en', ''),
(239, 'field', 8, 'en', ' it all begins in a living room with a six pack and a clamshell ibook '),
(74, 'field', 25, 'en', ''),
(74, 'field', 20, 'en', ''),
(74, 'field', 21, 'en', ''),
(74, 'field', 26, 'en', ''),
(236, 'field', 67, 'en', ' how we think '),
(236, 'slug', 0, 'en', ''),
(237, 'field', 5, 'en', ' serendipity is a core part of how we work et iusto odio dignissimos ducimus qui blanditii raesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga deserunt mollitia animi id est laborum et dolorum fuga et harum quidem rerum facilis '),
(74, 'field', 22, 'en', ''),
(74, 'field', 23, 'en', ''),
(220, 'field', 47, 'en', ' crystal stevensonceo and co founder '),
(222, 'field', 47, 'en', ' liz murphypresident and co founder '),
(221, 'field', 47, 'en', ' travis mortoncreative director '),
(237, 'field', 70, 'en', ' left '),
(243, 'field', 70, 'en', ' right '),
(241, 'field', 70, 'en', ' right '),
(74, 'field', 27, 'en', ''),
(74, 'field', 30, 'en', ''),
(74, 'field', 33, 'en', ''),
(74, 'field', 28, 'en', ''),
(74, 'field', 31, 'en', ''),
(74, 'field', 34, 'en', ''),
(74, 'field', 29, 'en', ''),
(74, 'field', 32, 'en', ''),
(74, 'field', 35, 'en', ''),
(255, 'field', 73, 'en', ' sales '),
(255, 'field', 74, 'en', ' 312 985 4500 '),
(254, 'slug', 0, 'en', ''),
(254, 'field', 74, 'en', ' 312 900 2356 '),
(254, 'field', 73, 'en', ' main office '),
(74, 'field', 36, 'en', ' chicago office '),
(74, 'field', 37, 'en', ' 2701 west thomas st chicago il 60622 '),
(74, 'field', 38, 'en', ' main office 312 900 2356 '),
(74, 'field', 39, 'en', ' creative lab 312 985 4500 '),
(74, 'field', 40, 'en', ' happy lager pub 312 229 1122 '),
(74, 'field', 41, 'en', ' info company com '),
(74, 'field', 42, 'en', ' google com '),
(74, 'field', 43, 'en', ' contact building '),
(80, 'slug', 0, 'en', ' app development '),
(80, 'title', 0, 'en', ' app development '),
(81, 'slug', 0, 'en', ' diva '),
(81, 'title', 0, 'en', ' diva '),
(82, 'filename', 0, 'en', ' diva interface work jpg '),
(82, 'extension', 0, 'en', ' jpg '),
(82, 'kind', 0, 'en', ' image '),
(82, 'slug', 0, 'en', ' diva interface work '),
(82, 'title', 0, 'en', ' diva interface work '),
(83, 'filename', 0, 'en', ' diva interface detail png '),
(83, 'extension', 0, 'en', ' png '),
(83, 'kind', 0, 'en', ' image '),
(83, 'slug', 0, 'en', ' diva interface detail '),
(83, 'title', 0, 'en', ' diva interface detail '),
(84, 'filename', 0, 'en', ' diva mobile detail png '),
(84, 'extension', 0, 'en', ' png '),
(84, 'kind', 0, 'en', ' image '),
(84, 'slug', 0, 'en', ' diva mobile detail '),
(84, 'title', 0, 'en', ' diva mobile detail ');
INSERT INTO `craft_searchindex` (`elementId`, `attribute`, `fieldId`, `locale`, `keywords`) VALUES
(81, 'field', 15, 'en', ' diva interface work diva bigimage '),
(81, 'field', 1, 'en', ' a star is born '),
(81, 'field', 14, 'en', ' combining music with celebrity gossip has become the winning combination making diva the most downloaded app of 2013 '),
(81, 'field', 4, 'en', ' center nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat keep your favs close by vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum diva interface detail center prototype it to death center vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga et harum quidem rerum facilis est et expedita distinctio nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat josh rubin cool hunting full what the iphone has done for personal computing diva has done for celebrity stalking find that perfect balance center vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga diva mobile detail center center dducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga et harum quidem rerum facilis est et expedita distinctio nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat '),
(85, 'field', 5, 'en', ' nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat '),
(85, 'slug', 0, 'en', ''),
(86, 'field', 9, 'en', ' diva interface detail '),
(86, 'field', 10, 'en', ' center '),
(86, 'slug', 0, 'en', ''),
(87, 'field', 8, 'en', ' keep your favs close by '),
(87, 'slug', 0, 'en', ''),
(88, 'field', 5, 'en', ' vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum '),
(88, 'slug', 0, 'en', ''),
(89, 'field', 8, 'en', ' prototype it to death '),
(89, 'slug', 0, 'en', ''),
(90, 'field', 5, 'en', ' vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga et harum quidem rerum facilis est et expedita distinctio nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat '),
(90, 'slug', 0, 'en', ''),
(91, 'field', 6, 'en', ' what the iphone has done for personal computing diva has done for celebrity stalking '),
(91, 'field', 7, 'en', ' center '),
(91, 'slug', 0, 'en', ''),
(92, 'field', 5, 'en', ' josh rubin cool hunting '),
(92, 'slug', 0, 'en', ''),
(93, 'field', 8, 'en', ' find that perfect balance '),
(93, 'slug', 0, 'en', ''),
(94, 'field', 5, 'en', ' vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga '),
(94, 'slug', 0, 'en', ''),
(95, 'field', 9, 'en', ' diva mobile detail '),
(95, 'field', 10, 'en', ' center '),
(95, 'slug', 0, 'en', ''),
(96, 'field', 5, 'en', ' dducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga et harum quidem rerum facilis est et expedita distinctio nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat '),
(96, 'slug', 0, 'en', ''),
(97, 'field', 11, 'en', ' what the iphone has done for personal computing diva has done for celebrity stalking '),
(97, 'field', 12, 'en', ' josh rubin cool hunting '),
(97, 'field', 13, 'en', ' full '),
(97, 'slug', 0, 'en', ''),
(86, 'field', 44, 'en', ' keep your favs close by vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum '),
(95, 'field', 44, 'en', ''),
(81, 'field', 45, 'en', ' 2f1c54 '),
(98, 'filename', 0, 'en', ' news link 1 image jpg '),
(98, 'extension', 0, 'en', ' jpg '),
(98, 'kind', 0, 'en', ' image '),
(98, 'slug', 0, 'en', ' news link 1 image '),
(98, 'title', 0, 'en', ' news link 1 image '),
(99, 'field', 47, 'en', ' the path to what i m doing started with not knowing what i wanted to do i had to make a decision about what i wanted to do as i was graduating college and i could not figure it out i majored in english because i couldn t figure out how to express my love of '),
(99, 'field', 15, 'en', ' news link 1 image '),
(99, 'field', 46, 'en', ' http buildwithcraft com '),
(99, 'slug', 0, 'en', ' fast company q a with robin richards '),
(99, 'title', 0, 'en', ' fast company q a with robin richards '),
(100, 'filename', 0, 'en', ' news link 2 image jpg '),
(100, 'extension', 0, 'en', ' jpg '),
(100, 'kind', 0, 'en', ' image '),
(100, 'slug', 0, 'en', ' news link 2 image '),
(100, 'title', 0, 'en', ' news link 2 image '),
(101, 'field', 47, 'en', ' what a well developed site i really enjoy the design and the attention to details and performance great use of video and animations with css3 and js categories section with so many images and video had a very good scroll frame rate '),
(101, 'field', 15, 'en', ' news link 2 image '),
(101, 'field', 46, 'en', ' http buildwithcraft com '),
(101, 'slug', 0, 'en', ' photography folio featured on awwwards com '),
(101, 'title', 0, 'en', ' photography folio featured on awwwards com '),
(61, 'field', 47, 'en', ' et harum quidem rerum facilis nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo mus quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut '),
(73, 'field', 44, 'en', ''),
(64, 'field', 44, 'en', ''),
(69, 'field', 44, 'en', ''),
(102, 'filename', 0, 'en', ' news entry 1 image jpg '),
(102, 'extension', 0, 'en', ' jpg '),
(102, 'kind', 0, 'en', ' image '),
(102, 'slug', 0, 'en', ' news entry 1 image '),
(102, 'title', 0, 'en', ' news entry 1 image '),
(253, 'field', 41, 'en', ' chicago happylager dev '),
(232, 'field', 41, 'en', ' hi happylager dev '),
(218, 'field', 47, 'en', ''),
(253, 'field', 15, 'en', ' happy lager chicago '),
(253, 'field', 37, 'en', ' 2701 west thomas st chicago il 60622 '),
(253, 'field', 72, 'en', ' main office 312 900 2356 sales 312 985 4500 fax 312 229 1122 '),
(104, 'filename', 0, 'en', ' diva cover jpg '),
(104, 'extension', 0, 'en', ' jpg '),
(104, 'kind', 0, 'en', ' image '),
(104, 'slug', 0, 'en', ' diva cover '),
(104, 'title', 0, 'en', ' diva cover '),
(105, 'field', 15, 'en', ' diva cover '),
(105, 'field', 47, 'en', ' at the 2014 webby awards patton oswald said that diva has done for women in the music industry what the 19th amendment did for women 100 years ago signissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non '),
(105, 'field', 1, 'en', ' vero eos et accusamus et iusto '),
(105, 'field', 14, 'en', ' minus id quod maxime '),
(105, 'field', 4, 'en', ' center vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et harum quidem rerm facilis est et expedita distinctio nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et harum quidem rerm facilis est et expedita distinctio nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et harum quidem rerm facilis est et expedita distinctio nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime '),
(105, 'slug', 0, 'en', ' diva becomes famous '),
(105, 'title', 0, 'en', ' diva becomes famous '),
(45, 'field', 47, 'en', ' nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis '),
(106, 'slug', 0, 'en', ' how its made '),
(106, 'title', 0, 'en', ' how it s made '),
(107, 'slug', 0, 'en', ''),
(107, 'title', 0, 'en', ' how it s made '),
(108, 'slug', 0, 'en', ' services '),
(108, 'title', 0, 'en', ' how it s made '),
(80, 'field', 15, 'en', ''),
(80, 'field', 47, 'en', ''),
(50, 'field', 44, 'en', ''),
(4, 'field', 47, 'en', ' nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis '),
(11, 'field', 44, 'en', ''),
(16, 'field', 44, 'en', ''),
(24, 'field', 47, 'en', ' nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis '),
(109, 'slug', 0, 'en', ' how its made '),
(109, 'title', 0, 'en', ' how it s made '),
(110, 'slug', 0, 'en', ''),
(110, 'title', 0, 'en', ' how it s made '),
(111, 'slug', 0, 'en', ' services '),
(111, 'title', 0, 'en', ' how it s made '),
(112, 'slug', 0, 'en', ' services '),
(112, 'title', 0, 'en', ' how it s made '),
(31, 'field', 44, 'en', ''),
(41, 'field', 44, 'en', ''),
(37, 'field', 44, 'en', ''),
(113, 'field', 48, 'en', ''),
(113, 'slug', 0, 'en', ' how its made '),
(113, 'title', 0, 'en', ' how it s made '),
(234, 'field', 1, 'en', ' every digital product has a story to tell it s our job to find it and tell it well '),
(234, 'field', 2, 'en', ' while we were not meaning to rhyme this statement holds true the end goal is to connect with humans and we use the basic principles of story to do just that browse our work enjoy the visuals and discover what it takes to create something great '),
(115, 'filename', 0, 'en', ' email marketing jpg '),
(115, 'extension', 0, 'en', ' jpg '),
(115, 'kind', 0, 'en', ' image '),
(115, 'slug', 0, 'en', ' email marketing '),
(115, 'title', 0, 'en', ' email marketing '),
(116, 'field', 15, 'en', ' email marketing '),
(116, 'field', 47, 'en', ' stay connected in an ever changing world '),
(116, 'slug', 0, 'en', ' email marketing '),
(116, 'title', 0, 'en', ' email marketing '),
(117, 'field', 15, 'en', ' email marketing '),
(117, 'field', 47, 'en', ' stay connected in an ever changing world '),
(117, 'slug', 0, 'en', ' email marketing '),
(117, 'title', 0, 'en', ' email marketing '),
(118, 'field', 15, 'en', ' email marketing '),
(118, 'field', 47, 'en', ' stay connected in an ever changing world '),
(118, 'slug', 0, 'en', ' email marketing '),
(118, 'title', 0, 'en', ' email marketing '),
(119, 'field', 15, 'en', ' email marketing '),
(119, 'field', 47, 'en', ' stay connected in an ever changing world '),
(119, 'slug', 0, 'en', ' email marketing '),
(119, 'title', 0, 'en', ' email marketing '),
(120, 'field', 15, 'en', ' email marketing '),
(120, 'field', 47, 'en', ' stay connected in an ever changing world '),
(120, 'slug', 0, 'en', ' email marketing '),
(120, 'title', 0, 'en', ' email marketing '),
(121, 'filename', 0, 'en', ' seo jpg '),
(121, 'extension', 0, 'en', ' jpg '),
(121, 'kind', 0, 'en', ' image '),
(121, 'slug', 0, 'en', ' seo '),
(121, 'title', 0, 'en', ' seo '),
(122, 'field', 15, 'en', ' seo '),
(122, 'field', 47, 'en', ' we optimize everything we do so your audience can find you '),
(122, 'slug', 0, 'en', ' seo '),
(122, 'title', 0, 'en', ' seo '),
(123, 'filename', 0, 'en', ' app development jpg '),
(123, 'extension', 0, 'en', ' jpg '),
(123, 'kind', 0, 'en', ' image '),
(123, 'slug', 0, 'en', ' app development '),
(123, 'title', 0, 'en', ' app development '),
(124, 'field', 15, 'en', ' app development '),
(124, 'field', 47, 'en', ' our apps are as good as our taste buds '),
(124, 'slug', 0, 'en', ' app development '),
(124, 'title', 0, 'en', ' app development '),
(125, 'filename', 0, 'en', ' strategy jpg '),
(125, 'extension', 0, 'en', ' jpg '),
(125, 'kind', 0, 'en', ' image '),
(125, 'slug', 0, 'en', ' strategy '),
(125, 'title', 0, 'en', ' strategy '),
(126, 'field', 15, 'en', ' strategy '),
(126, 'field', 47, 'en', ' we love it when a plan comes together '),
(126, 'slug', 0, 'en', ' strategy '),
(126, 'title', 0, 'en', ' strategy '),
(127, 'filename', 0, 'en', ' development jpg '),
(127, 'extension', 0, 'en', ' jpg '),
(127, 'kind', 0, 'en', ' image '),
(127, 'slug', 0, 'en', ' development '),
(127, 'title', 0, 'en', ' development '),
(128, 'field', 15, 'en', ' development '),
(128, 'field', 47, 'en', ' our development is strong tight and clean '),
(128, 'slug', 0, 'en', ' development '),
(128, 'title', 0, 'en', ' development '),
(129, 'field', 15, 'en', ' news link 2 image '),
(129, 'field', 47, 'en', ' we re a close knit team of agile thinkers ready to create '),
(129, 'slug', 0, 'en', ' design '),
(129, 'title', 0, 'en', ' design '),
(81, 'field', 49, 'en', ' diva cover '),
(81, 'field', 47, 'en', ' in july we released diva our celebrity music app '),
(130, 'field', 15, 'en', ' moosic app ui ontrack bigimage '),
(130, 'field', 47, 'en', ' our desktop software for the busy forex trader '),
(130, 'field', 1, 'en', ' happy lager moosic = better mobile experience '),
(130, 'field', 49, 'en', ' on track thumb '),
(130, 'field', 14, 'en', ' from beginning to end we brought their beloved desktop experience into a literal whole new world '),
(130, 'field', 45, 'en', ' ab4666 '),
(130, 'field', 4, 'en', ' center nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat left simpler faster better nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat moosic app ui right christopher mckarley photographer full my experience with photography comes from the content it comes from engaging people every day connecting with the audience center dducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga et harum quidem rerum facilis est et expedita distinctio nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat dducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga et harum quidem rerum facilis est et expedita distinctio nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat '),
(130, 'slug', 0, 'en', ' on track '),
(130, 'title', 0, 'en', ' on track '),
(131, 'filename', 0, 'en', ' on track thumb jpg '),
(131, 'extension', 0, 'en', ' jpg '),
(131, 'kind', 0, 'en', ' image '),
(131, 'slug', 0, 'en', ' on track thumb '),
(131, 'title', 0, 'en', ' on track thumb '),
(132, 'filename', 0, 'en', ' sports r us thumb jpg '),
(132, 'extension', 0, 'en', ' jpg '),
(132, 'kind', 0, 'en', ' image '),
(132, 'slug', 0, 'en', ' sports r us thumb '),
(132, 'title', 0, 'en', ' sports r us thumb '),
(133, 'field', 15, 'en', ' sportsrus bigfeature '),
(133, 'field', 47, 'en', ' new e commerce experience for sports r us '),
(133, 'field', 1, 'en', ' taking sports to the air '),
(133, 'field', 49, 'en', ' sports r us thumb '),
(133, 'field', 14, 'en', ' sports r us sales needed a major energy boost '),
(133, 'field', 45, 'en', ' 184572 '),
(133, 'field', 4, 'en', ' center vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et harum quidem rerm facilis est et expedita distinctio nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et harum quidem rerm facilis est et expedita distinctio nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime skis right center expanding while keeping excellence the focus vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et harum quidem rerm facilis est et expedita distinctio nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et harum quidem rerm facilis est et expedita distinctio nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime anthony umlaut director of marketing center our sales needed a major overhaul happy lager took us into the 21st century things we learned center itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat at vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga et harum quidem rerum facilis est et expedita distinctio itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat at vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga et harum quidem rerum facilis est et expedita distinctio itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat at vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga et harum quidem rerum facilis est et expedita distinctio '),
(133, 'slug', 0, 'en', ' sports r us '),
(133, 'title', 0, 'en', ' sports r us '),
(134, 'filename', 0, 'en', ' hero image jpg '),
(134, 'extension', 0, 'en', ' jpg '),
(134, 'kind', 0, 'en', ' image '),
(134, 'slug', 0, 'en', ' hero image '),
(134, 'title', 0, 'en', ' hero image '),
(2, 'field', 50, 'en', ' hero image '),
(135, 'filename', 0, 'en', ' larry page png '),
(135, 'extension', 0, 'en', ' png '),
(135, 'kind', 0, 'en', ' image '),
(135, 'slug', 0, 'en', ' portrait larry page '),
(135, 'title', 0, 'en', ' larry page '),
(2, 'field', 51, 'en', ' larry page larry page happy lager delivered the most comprehensive strategy from a boutique company that i ve ever seen ryan reynolds ryan reynolds i don t know where to begin i can t recommend happy lager highly enough bob guff bob guff happy lager sells the good stuff '),
(232, 'slug', 0, 'en', ''),
(232, 'field', 65, 'en', ' pull up a barstool '),
(136, 'field', 52, 'en', ' happy lager delivered the most comprehensive strategy from a boutique company that i ve ever seen '),
(136, 'field', 53, 'en', ' larry page '),
(136, 'field', 54, 'en', ' larry page '),
(136, 'slug', 0, 'en', ''),
(137, 'filename', 0, 'en', ' ryan reynolds png '),
(137, 'extension', 0, 'en', ' png '),
(137, 'kind', 0, 'en', ' image '),
(137, 'slug', 0, 'en', ' testimonial photo 2 '),
(137, 'title', 0, 'en', ' ryan reynolds '),
(138, 'field', 52, 'en', ' i don t know where to begin i can t recommend happy lager highly enough '),
(138, 'field', 53, 'en', ' ryan reynolds '),
(138, 'field', 54, 'en', ' ryan reynolds '),
(138, 'slug', 0, 'en', ''),
(139, 'field', 52, 'en', ' happy lager sells the good stuff '),
(232, 'field', 64, 'en', ' copyright happy lager year '),
(139, 'field', 53, 'en', ' bob guff '),
(139, 'field', 54, 'en', ' bob guff '),
(139, 'slug', 0, 'en', ''),
(140, 'filename', 0, 'en', ' bob guff png '),
(140, 'extension', 0, 'en', ' png '),
(140, 'kind', 0, 'en', ' image '),
(140, 'slug', 0, 'en', ' testimonials photo 3 '),
(140, 'title', 0, 'en', ' bob guff '),
(141, 'filename', 0, 'en', ' logo coke png '),
(141, 'extension', 0, 'en', ' png '),
(141, 'kind', 0, 'en', ' image '),
(141, 'slug', 0, 'en', ''),
(141, 'title', 0, 'en', ' logo coke '),
(142, 'filename', 0, 'en', ' logo google png '),
(142, 'extension', 0, 'en', ' png '),
(142, 'kind', 0, 'en', ' image '),
(142, 'slug', 0, 'en', ''),
(142, 'title', 0, 'en', ' logo google '),
(143, 'filename', 0, 'en', ' logo jetblue png '),
(143, 'extension', 0, 'en', ' png '),
(143, 'kind', 0, 'en', ' image '),
(143, 'slug', 0, 'en', ''),
(143, 'title', 0, 'en', ' logo jetblue '),
(144, 'filename', 0, 'en', ' logo mtv png '),
(144, 'extension', 0, 'en', ' png '),
(144, 'kind', 0, 'en', ' image '),
(144, 'slug', 0, 'en', ''),
(144, 'title', 0, 'en', ' logo mtv '),
(145, 'filename', 0, 'en', ' logo newbelgium png '),
(145, 'extension', 0, 'en', ' png '),
(145, 'kind', 0, 'en', ' image '),
(145, 'slug', 0, 'en', ''),
(145, 'title', 0, 'en', ' logo newbelgium '),
(2, 'field', 55, 'en', ' logo coke logo google logo jetblue logo mtv logo newbelgium '),
(146, 'filename', 0, 'en', ' sportsrus bigfeature jpg '),
(146, 'extension', 0, 'en', ' jpg '),
(146, 'kind', 0, 'en', ' image '),
(146, 'slug', 0, 'en', ' sportsrus bigfeature '),
(146, 'title', 0, 'en', ' sportsrus bigfeature '),
(147, 'filename', 0, 'en', ' diva bigimage jpg '),
(147, 'extension', 0, 'en', ' jpg '),
(147, 'kind', 0, 'en', ' image '),
(147, 'slug', 0, 'en', ' diva bigimage '),
(147, 'title', 0, 'en', ' diva bigimage '),
(148, 'filename', 0, 'en', ' ontrack bigimage jpg '),
(148, 'extension', 0, 'en', ' jpg '),
(148, 'kind', 0, 'en', ' image '),
(148, 'slug', 0, 'en', ' ontrack bigimage '),
(148, 'title', 0, 'en', ' ontrack bigimage '),
(149, 'field', 5, 'en', ' with a community that s always in motion we took their e commerce experience to a new level doubling sales in the first quarter sports r us is ready to take on their next challenge '),
(149, 'slug', 0, 'en', ''),
(81, 'field', 56, 'en', ''),
(130, 'field', 63, 'en', ' app development development design '),
(151, 'filename', 0, 'en', ' strategy_1 svg '),
(151, 'extension', 0, 'en', ' svg '),
(151, 'kind', 0, 'en', ' image '),
(151, 'slug', 0, 'en', ''),
(151, 'title', 0, 'en', ' strategy 1 '),
(152, 'filename', 0, 'en', ' app development svg '),
(152, 'extension', 0, 'en', ' svg '),
(152, 'kind', 0, 'en', ' image '),
(152, 'slug', 0, 'en', ' app development '),
(152, 'title', 0, 'en', ' app development '),
(153, 'filename', 0, 'en', ' design svg '),
(153, 'extension', 0, 'en', ' svg '),
(153, 'kind', 0, 'en', ' image '),
(153, 'slug', 0, 'en', ' design '),
(153, 'title', 0, 'en', ' design '),
(154, 'filename', 0, 'en', ' email marketing svg '),
(154, 'extension', 0, 'en', ' svg '),
(154, 'kind', 0, 'en', ' image '),
(154, 'slug', 0, 'en', ' email marketing '),
(154, 'title', 0, 'en', ' email marketing '),
(155, 'filename', 0, 'en', ' development svg '),
(155, 'extension', 0, 'en', ' svg '),
(155, 'kind', 0, 'en', ' image '),
(155, 'slug', 0, 'en', ' development '),
(155, 'title', 0, 'en', ' development '),
(156, 'filename', 0, 'en', ' seo svg '),
(156, 'extension', 0, 'en', ' svg '),
(156, 'kind', 0, 'en', ' image '),
(156, 'slug', 0, 'en', ' seo '),
(156, 'title', 0, 'en', ' seo '),
(157, 'filename', 0, 'en', ' strategy svg '),
(157, 'extension', 0, 'en', ' svg '),
(157, 'kind', 0, 'en', ' image '),
(157, 'slug', 0, 'en', ' strategy '),
(157, 'title', 0, 'en', ' strategy '),
(120, 'field', 58, 'en', ' email marketing '),
(122, 'field', 58, 'en', ' seo '),
(124, 'field', 58, 'en', ' app development '),
(126, 'field', 58, 'en', ' strategy '),
(128, 'field', 58, 'en', ' development '),
(129, 'field', 58, 'en', ' design '),
(133, 'field', 56, 'en', ''),
(130, 'field', 56, 'en', ''),
(124, 'field', 4, 'en', ' a satisfied customer center hey you ve got nice apps we pride ourselves in our toned apps center we ve been developing them libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facer possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum quod maxime placeat facernecessitatibus '),
(160, 'field', 11, 'en', ' hey you ve got nice apps '),
(160, 'field', 12, 'en', ' a satisfied customer '),
(160, 'field', 13, 'en', ' center '),
(160, 'slug', 0, 'en', ''),
(161, 'field', 8, 'en', ' we pride ourselves in our toned apps '),
(161, 'slug', 0, 'en', ''),
(162, 'field', 5, 'en', ' we ve been developing them libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facer possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum quod maxime placeat facernecessitatibus '),
(162, 'slug', 0, 'en', ''),
(163, 'filename', 0, 'en', ' discover jpg '),
(163, 'extension', 0, 'en', ' jpg '),
(163, 'kind', 0, 'en', ' image '),
(163, 'slug', 0, 'en', ' discover '),
(163, 'title', 0, 'en', ' discover '),
(164, 'field', 9, 'en', ' discover '),
(164, 'field', 44, 'en', ''),
(164, 'field', 10, 'en', ' right '),
(164, 'slug', 0, 'en', ''),
(165, 'field', 8, 'en', ' discover your audience '),
(165, 'slug', 0, 'en', ''),
(166, 'field', 5, 'en', ' your audience is human but their device is not we like to cross that gap by engaging your audience in casual conversation as one would at their local pub '),
(166, 'slug', 0, 'en', ''),
(167, 'filename', 0, 'en', ' explore jpg '),
(167, 'extension', 0, 'en', ' jpg '),
(167, 'kind', 0, 'en', ' image '),
(167, 'slug', 0, 'en', ' explore '),
(167, 'title', 0, 'en', ' explore '),
(168, 'filename', 0, 'en', ' create genius jpg '),
(168, 'extension', 0, 'en', ' jpg '),
(168, 'kind', 0, 'en', ' image '),
(168, 'slug', 0, 'en', ' create genius '),
(168, 'title', 0, 'en', ' create genius '),
(183, 'kind', 0, 'en', ' image '),
(183, 'slug', 0, 'en', ' moosic app ui '),
(183, 'title', 0, 'en', ' moosic app ui '),
(169, 'field', 9, 'en', ' explore '),
(169, 'field', 44, 'en', ''),
(169, 'field', 10, 'en', ' right '),
(169, 'slug', 0, 'en', ''),
(170, 'field', 8, 'en', ' explore all possibilities '),
(170, 'slug', 0, 'en', ''),
(171, 'field', 5, 'en', ' your product is a journey a story at happy lager we follow that story to create holistic experience giving you the best possible product '),
(171, 'slug', 0, 'en', ''),
(172, 'field', 9, 'en', ' create genius '),
(172, 'field', 44, 'en', ''),
(172, 'field', 10, 'en', ' right '),
(172, 'slug', 0, 'en', ''),
(173, 'field', 8, 'en', ' create genius '),
(173, 'slug', 0, 'en', ''),
(174, 'field', 5, 'en', ' you are the inspiration and we are the perspiration together we can create genius and throw back a few in the process '),
(174, 'slug', 0, 'en', ''),
(182, 'slug', 0, 'en', ''),
(183, 'filename', 0, 'en', ' moosic app ui jpg '),
(183, 'extension', 0, 'en', ' jpg '),
(176, 'field', 9, 'en', ' discover '),
(175, 'field', 8, 'en', ' we pride ourselves in our toned apps '),
(175, 'slug', 0, 'en', ''),
(176, 'field', 44, 'en', ''),
(176, 'field', 10, 'en', ' drop right '),
(176, 'slug', 0, 'en', ''),
(177, 'field', 5, 'en', ' we ve been developing them libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facer possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum quod maxime placeat facernecessitatibus '),
(177, 'slug', 0, 'en', ''),
(124, 'field', 59, 'en', ' discover your audience discover your audience is human but their device is not we like to cross that gap by engaging your audience in casual conversation as one would at their local pub explore all possibilities explore your product is a journey a story at happy lager we follow that story to create holistic experience giving you the best possible product create genius create genius you are the inspiration and we are the perspiration together we can create genius and throw back a few in the process '),
(178, 'field', 60, 'en', ' discover your audience '),
(178, 'field', 61, 'en', ' your audience is human but their device is not we like to cross that gap by engaging your audience in casual conversation as one would at their local pub '),
(178, 'field', 62, 'en', ' discover '),
(178, 'slug', 0, 'en', ''),
(179, 'field', 60, 'en', ' explore all possibilities '),
(179, 'field', 61, 'en', ' your product is a journey a story at happy lager we follow that story to create holistic experience giving you the best possible product '),
(179, 'field', 62, 'en', ' explore '),
(179, 'slug', 0, 'en', ''),
(180, 'field', 60, 'en', ' create genius '),
(180, 'field', 61, 'en', ' you are the inspiration and we are the perspiration together we can create genius and throw back a few in the process '),
(180, 'field', 62, 'en', ' create genius '),
(180, 'slug', 0, 'en', ''),
(181, 'field', 8, 'en', ' we pride ourselves in our toned apps '),
(181, 'slug', 0, 'en', ''),
(182, 'field', 5, 'en', ' we ve been developing them libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facer possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum quod maxime placeat facernecessitatibus '),
(120, 'field', 4, 'en', ' a satisfied customer center howdy i like those emails we pride ourselves in our effective email campaigns center we ve been developing them libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facer possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum quod maxime placeat facernecessitatibus '),
(120, 'field', 59, 'en', ' discover your audience discover your audience is human but their device is not we like to cross that gap by engaging your audience in casual conversation as one would at their local pub explore all possibilities explore your product is a journey a story at happy lager we follow that story to create holistic experience giving you the best possible product create genius create genius you are the inspiration and we are the perspiration together we can create genius and throw back a few in the process '),
(184, 'field', 11, 'en', ' howdy i like those emails '),
(184, 'field', 12, 'en', ' a satisfied customer '),
(184, 'field', 13, 'en', ' center '),
(184, 'slug', 0, 'en', ''),
(185, 'field', 8, 'en', ' we pride ourselves in our effective email campaigns '),
(185, 'slug', 0, 'en', ''),
(186, 'field', 5, 'en', ' we ve been developing them libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facer possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum quod maxime placeat facernecessitatibus '),
(186, 'slug', 0, 'en', ''),
(187, 'field', 60, 'en', ' discover your audience '),
(187, 'field', 61, 'en', ' your audience is human but their device is not we like to cross that gap by engaging your audience in casual conversation as one would at their local pub '),
(187, 'field', 62, 'en', ' discover '),
(187, 'slug', 0, 'en', ''),
(188, 'field', 60, 'en', ' explore all possibilities '),
(188, 'field', 61, 'en', ' your product is a journey a story at happy lager we follow that story to create holistic experience giving you the best possible product '),
(188, 'field', 62, 'en', ' explore '),
(188, 'slug', 0, 'en', ''),
(189, 'field', 60, 'en', ' create genius '),
(189, 'field', 61, 'en', ' you are the inspiration and we are the perspiration together we can create genius and throw back a few in the process '),
(189, 'field', 62, 'en', ' create genius '),
(189, 'slug', 0, 'en', ''),
(122, 'field', 4, 'en', ' we optimize everything we do so your audience can find you center we ve been developing them libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facer possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum quod maxime placeat facernecessitatibus one lucky customer center seo from happy lager is the best '),
(122, 'field', 59, 'en', ' discover your audience discover your audience is human but their device is not we like to cross that gap by engaging your audience in casual conversation as one would at their local pub create genius create genius you are the inspiration and we are the perspiration together we can create genius and throw back a few in the process explore all possibilities explore your product is a journey a story at happy lager we follow that story to create holistic experience giving you the best possible product '),
(190, 'field', 8, 'en', ' we optimize everything we do so your audience can find you '),
(190, 'slug', 0, 'en', ''),
(191, 'field', 5, 'en', ' we ve been developing them libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facer possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum quod maxime placeat facernecessitatibus '),
(191, 'slug', 0, 'en', ''),
(192, 'field', 60, 'en', ' discover your audience '),
(192, 'field', 61, 'en', ' your audience is human but their device is not we like to cross that gap by engaging your audience in casual conversation as one would at their local pub '),
(192, 'field', 62, 'en', ' discover '),
(192, 'slug', 0, 'en', ''),
(193, 'field', 60, 'en', ' create genius '),
(193, 'field', 61, 'en', ' you are the inspiration and we are the perspiration together we can create genius and throw back a few in the process '),
(193, 'field', 62, 'en', ' create genius '),
(193, 'slug', 0, 'en', ''),
(194, 'field', 60, 'en', ' explore all possibilities '),
(194, 'field', 61, 'en', ' your product is a journey a story at happy lager we follow that story to create holistic experience giving you the best possible product '),
(194, 'field', 62, 'en', ' explore '),
(194, 'slug', 0, 'en', ''),
(195, 'field', 11, 'en', ' seo from happy lager is the best '),
(195, 'field', 12, 'en', ' one lucky customer '),
(195, 'field', 13, 'en', ' center '),
(195, 'slug', 0, 'en', ''),
(196, 'field', 11, 'en', ' seo from happy lager is the best '),
(196, 'field', 12, 'en', ' one lucky customer '),
(196, 'field', 13, 'en', ' center '),
(196, 'slug', 0, 'en', ''),
(126, 'field', 4, 'en', ' a satisfied customer center happy lager helped us realize our goals we love it when a plan comes together center we ve been developing them libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facer possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum quod maxime placeat facernecessitatibus '),
(126, 'field', 59, 'en', ' explore all possibilities explore your product is a journey a story at happy lager we follow that story to create holistic experience giving you the best possible product discover your audience discover your audience is human but their device is not we like to cross that gap by engaging your audience in casual conversation as one would at their local pub '),
(197, 'field', 11, 'en', ' happy lager helped us realize our goals '),
(197, 'field', 12, 'en', ' a satisfied customer '),
(197, 'field', 13, 'en', ' center '),
(197, 'slug', 0, 'en', ''),
(198, 'field', 8, 'en', ' we love it when a plan comes together '),
(198, 'slug', 0, 'en', ''),
(199, 'field', 5, 'en', ' we ve been developing them libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facer possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum quod maxime placeat facernecessitatibus '),
(199, 'slug', 0, 'en', ''),
(200, 'field', 60, 'en', ' explore all possibilities '),
(200, 'field', 61, 'en', ' your product is a journey a story at happy lager we follow that story to create holistic experience giving you the best possible product '),
(200, 'field', 62, 'en', ' explore '),
(200, 'slug', 0, 'en', ''),
(201, 'field', 60, 'en', ' discover your audience '),
(201, 'field', 61, 'en', ' your audience is human but their device is not we like to cross that gap by engaging your audience in casual conversation as one would at their local pub '),
(201, 'field', 62, 'en', ' discover '),
(201, 'slug', 0, 'en', ''),
(128, 'field', 4, 'en', ' standards based development center we ve been developing them libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facer possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum quod maxime placeat facernecessitatibus '),
(128, 'field', 59, 'en', ' explore all possibilities explore your product is a journey a story at happy lager we follow that story to create holistic experience giving you the best possible product '),
(202, 'field', 8, 'en', ' standards based development '),
(202, 'slug', 0, 'en', ''),
(203, 'field', 5, 'en', ' we ve been developing them libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facer possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum quod maxime placeat facernecessitatibus '),
(203, 'slug', 0, 'en', ''),
(204, 'field', 60, 'en', ' explore all possibilities '),
(204, 'field', 61, 'en', ' your product is a journey a story at happy lager we follow that story to create holistic experience giving you the best possible product '),
(204, 'field', 62, 'en', ' explore '),
(204, 'slug', 0, 'en', ''),
(129, 'field', 4, 'en', ' a smart designer center good design is invisible design based design center we ve been developing them libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facer possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum quod maxime placeat facernecessitatibus '),
(129, 'field', 59, 'en', ' discover your audience discover your audience is human but their device is not we like to cross that gap by engaging your audience in casual conversation as one would at their local pub explore all possibilities explore your product is a journey a story at happy lager we follow that story to create holistic experience giving you the best possible product create genius create genius you are the inspiration and we are the perspiration together we can create genius and throw back a few in the process '),
(205, 'field', 11, 'en', ' good design is invisible '),
(205, 'field', 12, 'en', ' a smart designer '),
(205, 'field', 13, 'en', ' center '),
(205, 'slug', 0, 'en', ''),
(206, 'field', 8, 'en', ' design based design '),
(206, 'slug', 0, 'en', ''),
(207, 'field', 5, 'en', ' we ve been developing them libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facer possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum quod maxime placeat facernecessitatibus '),
(207, 'slug', 0, 'en', ''),
(208, 'field', 60, 'en', ' discover your audience '),
(208, 'field', 61, 'en', ' your audience is human but their device is not we like to cross that gap by engaging your audience in casual conversation as one would at their local pub '),
(208, 'field', 62, 'en', ' discover '),
(208, 'slug', 0, 'en', ''),
(209, 'field', 60, 'en', ' explore all possibilities '),
(209, 'field', 61, 'en', ' your product is a journey a story at happy lager we follow that story to create holistic experience giving you the best possible product '),
(209, 'field', 62, 'en', ' explore '),
(209, 'slug', 0, 'en', ''),
(210, 'field', 60, 'en', ' create genius '),
(210, 'field', 61, 'en', ' you are the inspiration and we are the perspiration together we can create genius and throw back a few in the process '),
(210, 'field', 62, 'en', ' create genius '),
(210, 'slug', 0, 'en', ''),
(211, 'field', 5, 'en', ' nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat '),
(211, 'slug', 0, 'en', ''),
(212, 'field', 9, 'en', ' moosic app ui '),
(212, 'field', 44, 'en', ''),
(213, 'field', 5, 'en', ' simpler faster better nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat '),
(212, 'field', 10, 'en', ' right '),
(212, 'slug', 0, 'en', ''),
(213, 'slug', 0, 'en', ''),
(214, 'field', 8, 'en', ' simpler faster better '),
(214, 'slug', 0, 'en', ''),
(215, 'field', 8, 'en', ' connecting with the audience '),
(215, 'slug', 0, 'en', ''),
(216, 'field', 5, 'en', ' dducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga et harum quidem rerum facilis est et expedita distinctio nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat dducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga et harum quidem rerum facilis est et expedita distinctio nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis voluptas assumenda est omnis dolor repellendus temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat '),
(216, 'slug', 0, 'en', ''),
(217, 'field', 11, 'en', ' my experience with photography comes from the content it comes from engaging people every day '),
(217, 'field', 12, 'en', ' christopher mckarley photographer '),
(217, 'field', 13, 'en', ' full '),
(217, 'slug', 0, 'en', ''),
(218, 'filename', 0, 'en', ' chicago office jpg '),
(218, 'extension', 0, 'en', ' jpg '),
(218, 'kind', 0, 'en', ' image '),
(218, 'slug', 0, 'en', ' contact building '),
(218, 'title', 0, 'en', ' happy lager chicago '),
(219, 'filename', 0, 'en', ' macbook table jpg '),
(219, 'extension', 0, 'en', ' jpg '),
(219, 'kind', 0, 'en', ' image '),
(219, 'slug', 0, 'en', ' macbook table '),
(219, 'title', 0, 'en', ' macbook table '),
(220, 'filename', 0, 'en', ' crystal jpg '),
(220, 'extension', 0, 'en', ' jpg '),
(220, 'kind', 0, 'en', ' image '),
(220, 'slug', 0, 'en', ' staff christopher '),
(220, 'title', 0, 'en', ' crystal stevenson '),
(221, 'filename', 0, 'en', ' travis jpg '),
(221, 'extension', 0, 'en', ' jpg '),
(221, 'kind', 0, 'en', ' image '),
(221, 'slug', 0, 'en', ' staff jonathan '),
(221, 'title', 0, 'en', ' travis morton '),
(222, 'filename', 0, 'en', ' liz jpg '),
(222, 'extension', 0, 'en', ' jpg '),
(222, 'kind', 0, 'en', ' image '),
(222, 'slug', 0, 'en', ' staff robin '),
(222, 'title', 0, 'en', ' liz murphy '),
(223, 'filename', 0, 'en', ' skis jpg '),
(223, 'extension', 0, 'en', ' jpg '),
(223, 'kind', 0, 'en', ' image ');
INSERT INTO `craft_searchindex` (`elementId`, `attribute`, `fieldId`, `locale`, `keywords`) VALUES
(223, 'slug', 0, 'en', ' skis '),
(223, 'title', 0, 'en', ' skis '),
(224, 'field', 9, 'en', ' skis '),
(224, 'field', 44, 'en', ''),
(224, 'field', 10, 'en', ' right '),
(224, 'slug', 0, 'en', ''),
(225, 'field', 5, 'en', ' expanding while keeping excellence the focus vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et harum quidem rerm facilis est et expedita distinctio nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et harum quidem rerm facilis est et expedita distinctio nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime '),
(225, 'slug', 0, 'en', ''),
(226, 'filename', 0, 'en', ' skis_1 jpg '),
(226, 'extension', 0, 'en', ' jpg '),
(226, 'kind', 0, 'en', ' image '),
(226, 'slug', 0, 'en', ''),
(226, 'title', 0, 'en', ' skis 1 '),
(227, 'field', 5, 'en', ' itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat at vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga et harum quidem rerum facilis est et expedita distinctio itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat at vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga et harum quidem rerum facilis est et expedita distinctio itaque earum rerum hic tenetur a sapiente delectus ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat at vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga et harum quidem rerum facilis est et expedita distinctio '),
(227, 'slug', 0, 'en', ''),
(228, 'field', 11, 'en', ' our sales needed a major overhaul happy lager took us into the 21st century '),
(228, 'field', 12, 'en', ' anthony umlaut director of marketing '),
(228, 'field', 13, 'en', ' center '),
(228, 'slug', 0, 'en', ''),
(229, 'field', 8, 'en', ' things we learned '),
(229, 'slug', 0, 'en', ''),
(230, 'field', 5, 'en', ' vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et harum quidem rerm facilis est et expedita distinctio nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et harum quidem rerm facilis est et expedita distinctio nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et harum quidem rerm facilis est et expedita distinctio nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime '),
(230, 'slug', 0, 'en', ''),
(231, 'field', 5, 'en', ' vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et harum quidem rerm facilis est et expedita distinctio nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et harum quidem rerm facilis est et expedita distinctio nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime '),
(231, 'slug', 0, 'en', ''),
(81, 'field', 63, 'en', ' design strategy development '),
(133, 'field', 63, 'en', ' seo email marketing strategy '),
(233, 'field', 48, 'en', ''),
(233, 'field', 1, 'en', ' from conception to perfection we craft each one of our digital products by hand '),
(233, 'field', 2, 'en', ' some studios have a secret or complex process on how they create great work ours is not a secret and it s very simple truth here at happy lager we believe that every digital product we make speaks to the integrity of our craft we want to use great products so we only create great products '),
(233, 'slug', 0, 'en', ' servicesindex '),
(233, 'title', 0, 'en', ' how it s made '),
(234, 'slug', 0, 'en', ' workindex '),
(234, 'title', 0, 'en', ' what s on tap '),
(74, 'field', 1, 'en', ' we set out with a simple goal create the design and products that we would like to see '),
(74, 'field', 2, 'en', ' we are a group of highly effective passionate people ready to take your product to the next level temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae taque earum hic tenetur a sapiente delectus ut aut reiciendis '),
(244, 'field', 69, 'en', ' robin richards christopher robinson jonathan abbot '),
(240, 'field', 44, 'en', ''),
(240, 'field', 10, 'en', ' left '),
(240, 'slug', 0, 'en', ''),
(241, 'field', 5, 'en', ' small beginnings is the starting point of every hero s story at vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique sunt in culpa qui officia deserunt mollitia animi id est laborum et dolorum fuga deserunt mollitia animi id est laborum et dolorum fuga et harum quidem rerum facilis '),
(241, 'slug', 0, 'en', ''),
(242, 'field', 67, 'en', ' our people '),
(242, 'slug', 0, 'en', ''),
(243, 'field', 68, 'en', ' right '),
(243, 'slug', 0, 'en', ''),
(241, 'field', 68, 'en', ' right '),
(36, 'field', 70, 'en', ' center '),
(25, 'field', 70, 'en', ' center '),
(62, 'field', 70, 'en', ' center '),
(63, 'field', 70, 'en', ' center '),
(66, 'field', 70, 'en', ' center '),
(68, 'field', 70, 'en', ' center '),
(71, 'field', 70, 'en', ' center '),
(33, 'field', 70, 'en', ' center '),
(216, 'field', 70, 'en', ' center '),
(213, 'field', 70, 'en', ' left '),
(211, 'field', 70, 'en', ' center '),
(231, 'field', 70, 'en', ' center '),
(225, 'field', 70, 'en', ' center '),
(227, 'field', 70, 'en', ' center '),
(105, 'field', 75, 'en', ' 1 '),
(61, 'field', 75, 'en', ' 0 '),
(45, 'field', 75, 'en', ' 1 '),
(4, 'field', 75, 'en', ' 1 '),
(24, 'field', 75, 'en', ' 0 ');

-- --------------------------------------------------------

--
-- Структура таблицы `craft_sections`
--

CREATE TABLE `craft_sections` (
  `id` int(11) NOT NULL,
  `structureId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` enum('single','channel','structure') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'channel',
  `hasUrls` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `template` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enableVersioning` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `craft_sections`
--

INSERT INTO `craft_sections` (`id`, `structureId`, `name`, `handle`, `type`, `hasUrls`, `template`, `enableVersioning`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, NULL, 'Homepage', 'homepage', 'single', 1, 'index', 1, '2014-07-29 18:21:35', '2014-07-29 18:21:35', '735318f3-e53c-4ce1-8dad-4c7a5c7c5bee'),
(2, NULL, 'News', 'news', 'channel', 1, 'news/_entry', 1, '2014-07-29 18:21:35', '2014-07-30 23:20:45', 'f5969f9a-8d3f-487e-9695-cc4e5fbe5efd'),
(3, NULL, 'Work', 'work', 'channel', 1, 'work/_entry', 1, '2014-09-16 19:33:06', '2018-02-14 20:27:21', 'b3a9eef3-9444-4995-84e2-6dc6b60aebd2'),
(4, NULL, 'About', 'about', 'single', 1, 'about', 1, '2014-09-17 01:15:20', '2014-09-17 01:15:20', '1a1f289d-3e32-4409-bfb2-03ec7e7d1b81'),
(5, 1, 'Services', 'services', 'structure', 1, 'services/_entry', 1, '2014-09-17 04:13:31', '2015-02-09 17:39:16', 'f6b0cb16-5df8-4b57-9856-c9c2d6b9699e'),
(6, NULL, 'Services Index', 'servicesIndex', 'single', 1, 'services/_index', 1, '2015-02-09 17:35:42', '2015-02-09 17:48:24', '5fa323b7-9755-4174-bed2-0f2b11c05701'),
(7, NULL, 'Work Index', 'workIndex', 'single', 1, 'work/_index', 1, '2015-02-09 20:37:32', '2015-02-09 20:37:32', '1ff1d4d0-499c-41b9-b071-77031c901052'),
(8, 2, 'Locations', 'locations', 'structure', 0, NULL, 1, '2015-02-10 18:32:00', '2015-02-10 18:32:00', '45d3a977-dc34-4bff-a39f-425e100a5e6f');

-- --------------------------------------------------------

--
-- Структура таблицы `craft_sections_i18n`
--

CREATE TABLE `craft_sections_i18n` (
  `id` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `enabledByDefault` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `urlFormat` text COLLATE utf8_unicode_ci,
  `nestedUrlFormat` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `craft_sections_i18n`
--

INSERT INTO `craft_sections_i18n` (`id`, `sectionId`, `locale`, `enabledByDefault`, `urlFormat`, `nestedUrlFormat`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'en', 1, '__home__', NULL, '2014-07-29 18:21:35', '2016-03-09 20:04:45', '629e90fd-e1b9-4204-8c6a-ca995a89b199'),
(2, 2, 'en', 1, 'news/{slug}', NULL, '2014-07-29 18:21:35', '2016-03-09 20:04:45', 'd475908b-9503-4481-9817-2a2bee5e359e'),
(3, 3, 'en', 1, 'work/{slug}', NULL, '2014-09-16 19:33:06', '2018-02-14 20:27:21', '83a9bf45-78f9-46ca-8717-6914f491c165'),
(4, 4, 'en', 1, 'about', NULL, '2014-09-17 01:15:20', '2016-03-09 20:04:45', '66cebabf-96d9-4864-acba-7a0a728b397f'),
(5, 5, 'en', 1, 'services/{slug}', NULL, '2014-09-17 04:13:31', '2016-03-09 20:04:45', 'b165a133-9e50-45a1-8534-ec16c8c3a397'),
(6, 6, 'en', 1, 'services', NULL, '2015-02-09 17:35:42', '2016-03-09 20:04:45', '7a83396d-7ca9-41da-9e84-501e6aec452b'),
(7, 7, 'en', 1, 'work', NULL, '2015-02-09 20:37:32', '2016-03-09 20:04:45', 'ea40ae11-a551-448c-9303-b4c321333440'),
(8, 8, 'en', 1, NULL, NULL, '2015-02-10 18:32:00', '2016-03-09 20:04:45', '940bf061-440a-41b8-8be3-5e99cce4ba87');

-- --------------------------------------------------------

--
-- Структура таблицы `craft_sessions`
--

CREATE TABLE `craft_sessions` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `token` char(100) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `craft_sessions`
--

INSERT INTO `craft_sessions` (`id`, `userId`, `token`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'c7fbf8d75457c9250efe2bb38bd0c750610b9280czozMjoiVmlwQlBYUXYyMnRkWjd2THlQeFkwYWFDVTZWTmVVQnciOw==', '2018-02-14 12:27:42', '2018-02-14 12:27:42', 'fff8153b-d368-4e15-8d45-d043eddd34bd'),
(2, 1, 'f2ef1fcc5a821edc59a9b799952f3a57f18faa71czozMjoicV9iWFBNS2E5Y2VBdmRLckJpV0Z1X2tFQmxrc2lVYmYiOw==', '2018-02-14 14:45:54', '2018-02-14 14:45:54', '7fb13d43-1a8c-4a07-98b2-654c5828c785'),
(3, 1, 'cd328450c0577185d23780d2b5663d4dba2b0af4czozMjoiSHFOX1NQSzliS1dHMGhXVkNwTWhTYkdwZjlCSndJQUsiOw==', '2018-02-14 17:32:55', '2018-02-14 17:32:55', 'b9fbcf69-0c57-4060-b7b2-de74f4e51442'),
(4, 1, '6db44ed52496d13f249a3877836f7d58c53c5df7czozMjoiQ0xBS29XSVQyTUtwYm9zY3Y2ZHdvMzRfWm53WGdXMHYiOw==', '2018-02-14 18:46:22', '2018-02-14 18:46:22', 'eb1b170b-d55d-446c-b05e-62bb089dd18c');

-- --------------------------------------------------------

--
-- Структура таблицы `craft_shunnedmessages`
--

CREATE TABLE `craft_shunnedmessages` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `message` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `expiryDate` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `craft_structureelements`
--

CREATE TABLE `craft_structureelements` (
  `id` int(11) NOT NULL,
  `structureId` int(11) NOT NULL,
  `elementId` int(11) DEFAULT NULL,
  `root` int(11) UNSIGNED DEFAULT NULL,
  `lft` int(11) UNSIGNED NOT NULL,
  `rgt` int(11) UNSIGNED NOT NULL,
  `level` smallint(6) UNSIGNED NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `craft_structureelements`
--

INSERT INTO `craft_structureelements` (`id`, `structureId`, `elementId`, `root`, `lft`, `rgt`, `level`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, NULL, 1, 1, 14, 0, '2014-10-03 15:28:03', '2014-10-03 15:28:03', 'c64a4af3-2a03-4e0a-b5b9-7b5f44f64449'),
(4, 1, 120, 1, 12, 13, 1, '2014-10-04 15:40:08', '2014-10-04 15:40:08', '312fad2d-a34b-4bb9-bb26-cab3c20ee900'),
(5, 1, 122, 1, 10, 11, 1, '2014-10-04 15:42:09', '2014-10-04 15:42:09', '20d658f6-2f28-4e37-a050-2b195e576e3a'),
(6, 1, 124, 1, 8, 9, 1, '2014-10-04 15:47:14', '2014-10-04 15:47:14', '38ca9b3f-18cc-4fa9-ba81-74c437985741'),
(7, 1, 126, 1, 6, 7, 1, '2014-10-04 15:48:03', '2014-10-04 15:48:03', '559f437b-0f23-45ea-a6f5-1b03661d0ba7'),
(8, 1, 128, 1, 4, 5, 1, '2014-10-04 15:48:46', '2014-10-04 15:48:46', '2e99f595-b5f5-4c14-9a9f-d82eaebebb13'),
(9, 1, 129, 1, 2, 3, 1, '2014-10-04 15:49:37', '2014-10-04 15:49:37', '58943bd2-48bb-47e1-a0c1-7f6ed666a0e9'),
(10, 2, NULL, 10, 1, 4, 0, '2015-02-10 19:09:38', '2015-02-10 19:09:38', '0fca14c2-ebf2-4040-9f16-01aa22de1663'),
(11, 2, 253, 10, 2, 3, 1, '2015-02-10 19:09:38', '2015-02-10 19:09:38', 'b48adb6e-10ba-46eb-a9f5-eafb15ba942d');

-- --------------------------------------------------------

--
-- Структура таблицы `craft_structures`
--

CREATE TABLE `craft_structures` (
  `id` int(11) NOT NULL,
  `maxLevels` smallint(6) UNSIGNED DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `craft_structures`
--

INSERT INTO `craft_structures` (`id`, `maxLevels`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, '2014-10-03 15:28:03', '2015-02-09 17:39:16', 'aa3fe533-8552-43f9-a172-69982d59561d'),
(2, 1, '2015-02-10 18:32:00', '2015-02-10 18:32:00', '3c13606e-11f9-4cbd-bbae-c29608750caf');

-- --------------------------------------------------------

--
-- Структура таблицы `craft_systemsettings`
--

CREATE TABLE `craft_systemsettings` (
  `id` int(11) NOT NULL,
  `category` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `craft_systemsettings`
--

INSERT INTO `craft_systemsettings` (`id`, `category`, `settings`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'email', '{"protocol":"php","emailAddress":"admin@happylager.dev","senderName":"Happylager"}', '2014-07-29 18:21:34', '2014-07-29 18:21:34', 'ea5576dc-1778-49e8-a32e-19e49f3800b2');

-- --------------------------------------------------------

--
-- Структура таблицы `craft_taggroups`
--

CREATE TABLE `craft_taggroups` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fieldLayoutId` int(10) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `craft_tags`
--

CREATE TABLE `craft_tags` (
  `id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `craft_tasks`
--

CREATE TABLE `craft_tasks` (
  `id` int(11) NOT NULL,
  `root` int(11) UNSIGNED DEFAULT NULL,
  `lft` int(11) UNSIGNED NOT NULL,
  `rgt` int(11) UNSIGNED NOT NULL,
  `level` smallint(6) UNSIGNED NOT NULL,
  `currentStep` int(11) UNSIGNED DEFAULT NULL,
  `totalSteps` int(11) UNSIGNED DEFAULT NULL,
  `status` enum('pending','error','running') COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `settings` mediumtext COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `craft_templatecachecriteria`
--

CREATE TABLE `craft_templatecachecriteria` (
  `id` int(11) NOT NULL,
  `cacheId` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `criteria` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `craft_templatecacheelements`
--

CREATE TABLE `craft_templatecacheelements` (
  `cacheId` int(11) NOT NULL,
  `elementId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `craft_templatecaches`
--

CREATE TABLE `craft_templatecaches` (
  `id` int(11) NOT NULL,
  `cacheKey` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `expiryDate` datetime NOT NULL,
  `body` mediumtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `craft_tokens`
--

CREATE TABLE `craft_tokens` (
  `id` int(11) NOT NULL,
  `token` char(32) COLLATE utf8_unicode_ci NOT NULL,
  `route` text COLLATE utf8_unicode_ci,
  `usageLimit` tinyint(3) UNSIGNED DEFAULT NULL,
  `usageCount` tinyint(3) UNSIGNED DEFAULT NULL,
  `expiryDate` datetime NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `craft_usergroups`
--

CREATE TABLE `craft_usergroups` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `craft_usergroups_users`
--

CREATE TABLE `craft_usergroups_users` (
  `id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `craft_userpermissions`
--

CREATE TABLE `craft_userpermissions` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `craft_userpermissions`
--

INSERT INTO `craft_userpermissions` (`id`, `name`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'accesscp', '2014-07-31 23:26:48', '2014-07-31 23:26:48', '9d54f3b4-b41d-4259-9467-058c9afe36c9'),
(2, 'editentries:2', '2014-07-31 23:26:48', '2014-07-31 23:26:48', '4ba56acb-117e-461a-92d8-135bc05075f3'),
(3, 'createentries:2', '2014-07-31 23:26:48', '2014-07-31 23:26:48', '59d65aa1-2a1a-40c6-910e-f2ca44afd7ea'),
(4, 'publishentries:2', '2014-07-31 23:26:48', '2014-07-31 23:26:48', 'ce0c71f9-251d-49fe-94ef-b748be9a8549'),
(5, 'deleteentries:2', '2014-07-31 23:26:48', '2014-07-31 23:26:48', 'b32951a3-c201-4af2-a166-500036d1d84f'),
(6, 'editpeerentries:2', '2014-07-31 23:26:48', '2014-07-31 23:26:48', 'a636ccb4-0001-4d42-b0fb-98bcf89f3a54'),
(7, 'publishpeerentries:2', '2014-07-31 23:26:48', '2014-07-31 23:26:48', 'dc0947cc-eddd-4187-ae3c-55098b2481fa'),
(8, 'deletepeerentries:2', '2014-07-31 23:26:48', '2014-07-31 23:26:48', 'ec8a0ddc-00f2-4457-a1b5-4b7758d15b97'),
(9, 'editpeerentrydrafts:2', '2014-07-31 23:26:48', '2014-07-31 23:26:48', 'a4410acb-7054-4493-8866-b6add56c4dae'),
(10, 'publishpeerentrydrafts:2', '2014-07-31 23:26:48', '2014-07-31 23:26:48', 'bed1592b-2942-4379-85fe-59bb0f1ecaa9'),
(11, 'deletepeerentrydrafts:2', '2014-07-31 23:26:48', '2014-07-31 23:26:48', 'a76119b6-c268-4309-b1cf-8638d2a484f1');

-- --------------------------------------------------------

--
-- Структура таблицы `craft_userpermissions_usergroups`
--

CREATE TABLE `craft_userpermissions_usergroups` (
  `id` int(11) NOT NULL,
  `permissionId` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `craft_userpermissions_users`
--

CREATE TABLE `craft_userpermissions_users` (
  `id` int(11) NOT NULL,
  `permissionId` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `craft_users`
--

CREATE TABLE `craft_users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `photo` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firstName` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastName` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` char(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `preferredLocale` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `weekStartDay` tinyint(4) NOT NULL DEFAULT '0',
  `admin` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `client` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `locked` tinyint(1) NOT NULL,
  `suspended` tinyint(1) NOT NULL,
  `pending` tinyint(1) NOT NULL,
  `archived` tinyint(1) NOT NULL,
  `lastLoginDate` datetime DEFAULT NULL,
  `lastLoginAttemptIPAddress` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `invalidLoginWindowStart` datetime DEFAULT NULL,
  `invalidLoginCount` tinyint(4) UNSIGNED DEFAULT NULL,
  `lastInvalidLoginDate` datetime DEFAULT NULL,
  `lockoutDate` datetime DEFAULT NULL,
  `verificationCode` char(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `verificationCodeIssuedDate` datetime DEFAULT NULL,
  `unverifiedEmail` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `passwordResetRequired` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `lastPasswordChangeDate` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `craft_users`
--

INSERT INTO `craft_users` (`id`, `username`, `photo`, `firstName`, `lastName`, `email`, `password`, `preferredLocale`, `weekStartDay`, `admin`, `client`, `locked`, `suspended`, `pending`, `archived`, `lastLoginDate`, `lastLoginAttemptIPAddress`, `invalidLoginWindowStart`, `invalidLoginCount`, `lastInvalidLoginDate`, `lockoutDate`, `verificationCode`, `verificationCodeIssuedDate`, `unverifiedEmail`, `passwordResetRequired`, `lastPasswordChangeDate`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'admin', NULL, NULL, NULL, 'admin@happylager.dev', '$2a$13$5j8bSRoKQZipjtIg6FXWR.kGRR3UfCL.QeMIt2yTRH1.hCNHLQKtq', NULL, 0, 1, 0, 0, 0, 0, 0, '2018-02-14 18:46:22', '127.0.0.1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '2016-08-22 18:42:37', '2018-02-14 18:46:22', '953aedcd-73c8-4677-b0c5-4241e8fbb14c');

-- --------------------------------------------------------

--
-- Структура таблицы `craft_widgets`
--

CREATE TABLE `craft_widgets` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `colspan` tinyint(4) UNSIGNED DEFAULT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `enabled` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `craft_widgets`
--

INSERT INTO `craft_widgets` (`id`, `userId`, `type`, `sortOrder`, `colspan`, `settings`, `enabled`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'QuickPost', 1, NULL, '{"section":"2","entryType":"2","fields":["15","47","1","14","4"]}', 1, '2014-07-29 18:21:39', '2015-02-10 23:42:35', '26f2cb81-7292-4db2-a255-4b4c99cceef4'),
(2, 1, 'RecentEntries', 3, NULL, NULL, 1, '2014-07-29 18:21:39', '2015-02-10 23:42:35', '5b4c637e-d56a-4248-8bb2-c2a1aa6dcdc8'),
(3, 1, 'GetHelp', 3, NULL, NULL, 0, '2014-07-29 18:21:39', '2015-02-10 23:41:10', '5ecc7fca-1a1d-450c-919a-e88895c71668'),
(4, 1, 'Updates', 4, NULL, NULL, 0, '2014-07-29 18:21:39', '2015-02-10 23:41:13', 'd4818d12-78d1-4599-9f87-041a243faddd'),
(5, 1, 'Feed', 4, NULL, '{"url":"https:\\/\\/craftcms.com\\/news.rss","title":"Craft News"}', 1, '2014-07-29 18:21:39', '2015-12-01 16:41:27', '28fc0fd3-6f8a-41cd-ba68-6a2abcbd9b04'),
(6, 1, 'QuickPost', 2, NULL, '{"section":"3","entryType":"","fields":["15","47","1","49","14","4","63"]}', 1, '2015-02-10 23:42:12', '2015-02-10 23:42:35', '21f796f5-3bfb-4315-aee1-203f1b950a5b');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `craft_assetfiles`
--
ALTER TABLE `craft_assetfiles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_assetfiles_filename_folderId_unq_idx` (`filename`,`folderId`),
  ADD KEY `craft_assetfiles_sourceId_fk` (`sourceId`),
  ADD KEY `craft_assetfiles_folderId_fk` (`folderId`);

--
-- Индексы таблицы `craft_assetfolders`
--
ALTER TABLE `craft_assetfolders`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_assetfolders_name_parentId_sourceId_unq_idx` (`name`,`parentId`,`sourceId`),
  ADD KEY `craft_assetfolders_parentId_fk` (`parentId`),
  ADD KEY `craft_assetfolders_sourceId_fk` (`sourceId`);

--
-- Индексы таблицы `craft_assetindexdata`
--
ALTER TABLE `craft_assetindexdata`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_assetindexdata_sessionId_sourceId_offset_unq_idx` (`sessionId`,`sourceId`,`offset`),
  ADD KEY `craft_assetindexdata_sourceId_fk` (`sourceId`);

--
-- Индексы таблицы `craft_assetsources`
--
ALTER TABLE `craft_assetsources`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_assetsources_name_unq_idx` (`name`),
  ADD UNIQUE KEY `craft_assetsources_handle_unq_idx` (`handle`),
  ADD KEY `craft_assetsources_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Индексы таблицы `craft_assettransformindex`
--
ALTER TABLE `craft_assettransformindex`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_assettransformindex_sourceId_fileId_location_idx` (`sourceId`,`fileId`,`location`);

--
-- Индексы таблицы `craft_assettransforms`
--
ALTER TABLE `craft_assettransforms`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_assettransforms_name_unq_idx` (`name`),
  ADD UNIQUE KEY `craft_assettransforms_handle_unq_idx` (`handle`);

--
-- Индексы таблицы `craft_categories`
--
ALTER TABLE `craft_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_categories_groupId_fk` (`groupId`);

--
-- Индексы таблицы `craft_categorygroups`
--
ALTER TABLE `craft_categorygroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_categorygroups_name_unq_idx` (`name`),
  ADD UNIQUE KEY `craft_categorygroups_handle_unq_idx` (`handle`),
  ADD KEY `craft_categorygroups_structureId_fk` (`structureId`),
  ADD KEY `craft_categorygroups_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Индексы таблицы `craft_categorygroups_i18n`
--
ALTER TABLE `craft_categorygroups_i18n`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_categorygroups_i18n_groupId_locale_unq_idx` (`groupId`,`locale`),
  ADD KEY `craft_categorygroups_i18n_locale_fk` (`locale`);

--
-- Индексы таблицы `craft_content`
--
ALTER TABLE `craft_content`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_content_elementId_locale_unq_idx` (`elementId`,`locale`),
  ADD KEY `craft_content_title_idx` (`title`),
  ADD KEY `craft_content_locale_fk` (`locale`);

--
-- Индексы таблицы `craft_deprecationerrors`
--
ALTER TABLE `craft_deprecationerrors`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_deprecationerrors_key_fingerprint_unq_idx` (`key`,`fingerprint`);

--
-- Индексы таблицы `craft_elementindexsettings`
--
ALTER TABLE `craft_elementindexsettings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_elementindexsettings_type_unq_idx` (`type`);

--
-- Индексы таблицы `craft_elements`
--
ALTER TABLE `craft_elements`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_elements_type_idx` (`type`),
  ADD KEY `craft_elements_enabled_idx` (`enabled`),
  ADD KEY `craft_elements_archived_dateCreated_idx` (`archived`,`dateCreated`);

--
-- Индексы таблицы `craft_elements_i18n`
--
ALTER TABLE `craft_elements_i18n`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_elements_i18n_elementId_locale_unq_idx` (`elementId`,`locale`),
  ADD UNIQUE KEY `craft_elements_i18n_uri_locale_unq_idx` (`uri`,`locale`),
  ADD KEY `craft_elements_i18n_slug_locale_idx` (`slug`,`locale`),
  ADD KEY `craft_elements_i18n_enabled_idx` (`enabled`),
  ADD KEY `craft_elements_i18n_locale_fk` (`locale`);

--
-- Индексы таблицы `craft_emailmessages`
--
ALTER TABLE `craft_emailmessages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_emailmessages_key_locale_unq_idx` (`key`,`locale`),
  ADD KEY `craft_emailmessages_locale_fk` (`locale`);

--
-- Индексы таблицы `craft_entries`
--
ALTER TABLE `craft_entries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_entries_sectionId_idx` (`sectionId`),
  ADD KEY `craft_entries_typeId_idx` (`typeId`),
  ADD KEY `craft_entries_postDate_idx` (`postDate`),
  ADD KEY `craft_entries_expiryDate_idx` (`expiryDate`),
  ADD KEY `craft_entries_authorId_fk` (`authorId`);

--
-- Индексы таблицы `craft_entrydrafts`
--
ALTER TABLE `craft_entrydrafts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_entrydrafts_entryId_locale_idx` (`entryId`,`locale`),
  ADD KEY `craft_entrydrafts_sectionId_fk` (`sectionId`),
  ADD KEY `craft_entrydrafts_creatorId_fk` (`creatorId`),
  ADD KEY `craft_entrydrafts_locale_fk` (`locale`);

--
-- Индексы таблицы `craft_entrytypes`
--
ALTER TABLE `craft_entrytypes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_entrytypes_name_sectionId_unq_idx` (`name`,`sectionId`),
  ADD UNIQUE KEY `craft_entrytypes_handle_sectionId_unq_idx` (`handle`,`sectionId`),
  ADD KEY `craft_entrytypes_sectionId_fk` (`sectionId`),
  ADD KEY `craft_entrytypes_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Индексы таблицы `craft_entryversions`
--
ALTER TABLE `craft_entryversions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_entryversions_entryId_locale_idx` (`entryId`,`locale`),
  ADD KEY `craft_entryversions_sectionId_fk` (`sectionId`),
  ADD KEY `craft_entryversions_creatorId_fk` (`creatorId`),
  ADD KEY `craft_entryversions_locale_fk` (`locale`);

--
-- Индексы таблицы `craft_fieldgroups`
--
ALTER TABLE `craft_fieldgroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_fieldgroups_name_unq_idx` (`name`);

--
-- Индексы таблицы `craft_fieldlayoutfields`
--
ALTER TABLE `craft_fieldlayoutfields`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_fieldlayoutfields_layoutId_fieldId_unq_idx` (`layoutId`,`fieldId`),
  ADD KEY `craft_fieldlayoutfields_sortOrder_idx` (`sortOrder`),
  ADD KEY `craft_fieldlayoutfields_tabId_fk` (`tabId`),
  ADD KEY `craft_fieldlayoutfields_fieldId_fk` (`fieldId`);

--
-- Индексы таблицы `craft_fieldlayouts`
--
ALTER TABLE `craft_fieldlayouts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_fieldlayouts_type_idx` (`type`);

--
-- Индексы таблицы `craft_fieldlayouttabs`
--
ALTER TABLE `craft_fieldlayouttabs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_fieldlayouttabs_sortOrder_idx` (`sortOrder`),
  ADD KEY `craft_fieldlayouttabs_layoutId_fk` (`layoutId`);

--
-- Индексы таблицы `craft_fields`
--
ALTER TABLE `craft_fields`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_fields_handle_context_unq_idx` (`handle`,`context`),
  ADD KEY `craft_fields_context_idx` (`context`),
  ADD KEY `craft_fields_groupId_fk` (`groupId`);

--
-- Индексы таблицы `craft_globalsets`
--
ALTER TABLE `craft_globalsets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_globalsets_name_unq_idx` (`name`),
  ADD UNIQUE KEY `craft_globalsets_handle_unq_idx` (`handle`),
  ADD KEY `craft_globalsets_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Индексы таблицы `craft_info`
--
ALTER TABLE `craft_info`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `craft_locales`
--
ALTER TABLE `craft_locales`
  ADD PRIMARY KEY (`locale`),
  ADD KEY `craft_locales_sortOrder_idx` (`sortOrder`);

--
-- Индексы таблицы `craft_matrixblocks`
--
ALTER TABLE `craft_matrixblocks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_matrixblocks_ownerId_idx` (`ownerId`),
  ADD KEY `craft_matrixblocks_fieldId_idx` (`fieldId`),
  ADD KEY `craft_matrixblocks_typeId_idx` (`typeId`),
  ADD KEY `craft_matrixblocks_sortOrder_idx` (`sortOrder`),
  ADD KEY `craft_matrixblocks_ownerLocale_fk` (`ownerLocale`);

--
-- Индексы таблицы `craft_matrixblocktypes`
--
ALTER TABLE `craft_matrixblocktypes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_matrixblocktypes_name_fieldId_unq_idx` (`name`,`fieldId`),
  ADD UNIQUE KEY `craft_matrixblocktypes_handle_fieldId_unq_idx` (`handle`,`fieldId`),
  ADD KEY `craft_matrixblocktypes_fieldId_fk` (`fieldId`),
  ADD KEY `craft_matrixblocktypes_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Индексы таблицы `craft_matrixcontent_articlebody`
--
ALTER TABLE `craft_matrixcontent_articlebody`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_matrixcontent_articlebody_elementId_locale_unq_idx` (`elementId`,`locale`),
  ADD KEY `craft_matrixcontent_articlebody_locale_idx` (`locale`);

--
-- Индексы таблицы `craft_matrixcontent_contactmethods`
--
ALTER TABLE `craft_matrixcontent_contactmethods`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_matrixcontent_contactmethods_elementId_locale_unq_idx` (`elementId`,`locale`),
  ADD KEY `craft_matrixcontent_contactmethods_locale_fk` (`locale`);

--
-- Индексы таблицы `craft_matrixcontent_servicebody`
--
ALTER TABLE `craft_matrixcontent_servicebody`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_matrixcontent_servicebody_elementId_locale_unq_idx` (`elementId`,`locale`),
  ADD KEY `craft_matrixcontent_servicebody_locale_idx` (`locale`);

--
-- Индексы таблицы `craft_matrixcontent_testimonials`
--
ALTER TABLE `craft_matrixcontent_testimonials`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_matrixcontent_testimonials_elementId_locale_unq_idx` (`elementId`,`locale`),
  ADD KEY `craft_matrixcontent_testimonials_locale_idx` (`locale`);

--
-- Индексы таблицы `craft_migrations`
--
ALTER TABLE `craft_migrations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_migrations_version_unq_idx` (`version`),
  ADD KEY `craft_migrations_pluginId_fk` (`pluginId`);

--
-- Индексы таблицы `craft_plugins`
--
ALTER TABLE `craft_plugins`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `craft_rackspaceaccess`
--
ALTER TABLE `craft_rackspaceaccess`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_rackspaceaccess_connectionKey_unq_idx` (`connectionKey`);

--
-- Индексы таблицы `craft_relations`
--
ALTER TABLE `craft_relations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_relations_fieldId_sourceId_sourceLocale_targetId_unq_idx` (`fieldId`,`sourceId`,`sourceLocale`,`targetId`),
  ADD KEY `craft_relations_sourceId_fk` (`sourceId`),
  ADD KEY `craft_relations_sourceLocale_fk` (`sourceLocale`),
  ADD KEY `craft_relations_targetId_fk` (`targetId`);

--
-- Индексы таблицы `craft_routes`
--
ALTER TABLE `craft_routes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_routes_locale_idx` (`locale`),
  ADD KEY `craft_routes_urlPattern_idx` (`urlPattern`);

--
-- Индексы таблицы `craft_searchindex`
--
ALTER TABLE `craft_searchindex`
  ADD PRIMARY KEY (`elementId`,`attribute`,`fieldId`,`locale`);
ALTER TABLE `craft_searchindex` ADD FULLTEXT KEY `craft_searchindex_keywords_idx` (`keywords`);

--
-- Индексы таблицы `craft_sections`
--
ALTER TABLE `craft_sections`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_sections_name_unq_idx` (`name`),
  ADD UNIQUE KEY `craft_sections_handle_unq_idx` (`handle`),
  ADD KEY `craft_sections_structureId_fk` (`structureId`);

--
-- Индексы таблицы `craft_sections_i18n`
--
ALTER TABLE `craft_sections_i18n`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_sections_i18n_sectionId_locale_unq_idx` (`sectionId`,`locale`),
  ADD KEY `craft_sections_i18n_locale_fk` (`locale`);

--
-- Индексы таблицы `craft_sessions`
--
ALTER TABLE `craft_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_sessions_uid_idx` (`uid`),
  ADD KEY `craft_sessions_token_idx` (`token`),
  ADD KEY `craft_sessions_dateUpdated_idx` (`dateUpdated`),
  ADD KEY `craft_sessions_userId_fk` (`userId`);

--
-- Индексы таблицы `craft_shunnedmessages`
--
ALTER TABLE `craft_shunnedmessages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_shunnedmessages_userId_message_unq_idx` (`userId`,`message`);

--
-- Индексы таблицы `craft_structureelements`
--
ALTER TABLE `craft_structureelements`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_structureelements_structureId_elementId_unq_idx` (`structureId`,`elementId`),
  ADD KEY `craft_structureelements_root_idx` (`root`),
  ADD KEY `craft_structureelements_lft_idx` (`lft`),
  ADD KEY `craft_structureelements_rgt_idx` (`rgt`),
  ADD KEY `craft_structureelements_level_idx` (`level`),
  ADD KEY `craft_structureelements_elementId_fk` (`elementId`);

--
-- Индексы таблицы `craft_structures`
--
ALTER TABLE `craft_structures`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `craft_systemsettings`
--
ALTER TABLE `craft_systemsettings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_systemsettings_category_unq_idx` (`category`);

--
-- Индексы таблицы `craft_taggroups`
--
ALTER TABLE `craft_taggroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_taggroups_name_unq_idx` (`name`),
  ADD UNIQUE KEY `craft_taggroups_handle_unq_idx` (`handle`),
  ADD KEY `craft_taggroups_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Индексы таблицы `craft_tags`
--
ALTER TABLE `craft_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_tags_groupId_fk` (`groupId`),
  ADD KEY `craft_tags_groupId_idx` (`groupId`);

--
-- Индексы таблицы `craft_tasks`
--
ALTER TABLE `craft_tasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_tasks_root_idx` (`root`),
  ADD KEY `craft_tasks_lft_idx` (`lft`),
  ADD KEY `craft_tasks_rgt_idx` (`rgt`),
  ADD KEY `craft_tasks_level_idx` (`level`);

--
-- Индексы таблицы `craft_templatecachecriteria`
--
ALTER TABLE `craft_templatecachecriteria`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_templatecachecriteria_cacheId_fk` (`cacheId`),
  ADD KEY `craft_templatecachecriteria_type_idx` (`type`);

--
-- Индексы таблицы `craft_templatecacheelements`
--
ALTER TABLE `craft_templatecacheelements`
  ADD KEY `craft_templatecacheelements_cacheId_fk` (`cacheId`),
  ADD KEY `craft_templatecacheelements_elementId_fk` (`elementId`);

--
-- Индексы таблицы `craft_templatecaches`
--
ALTER TABLE `craft_templatecaches`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_templatecaches_locale_fk` (`locale`),
  ADD KEY `craft_templatecaches_locale_cacheKey_path_expiryDate_idx` (`locale`,`cacheKey`,`path`,`expiryDate`),
  ADD KEY `craft_templatecaches_cacheKey_locale_expiryDate_idx` (`cacheKey`,`locale`,`expiryDate`),
  ADD KEY `craft_templatecaches_cacheKey_locale_expiryDate_path_idx` (`cacheKey`,`locale`,`expiryDate`,`path`);

--
-- Индексы таблицы `craft_tokens`
--
ALTER TABLE `craft_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_tokens_token_unq_idx` (`token`),
  ADD KEY `craft_tokens_expiryDate_idx` (`expiryDate`);

--
-- Индексы таблицы `craft_usergroups`
--
ALTER TABLE `craft_usergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_usergroups_handle_unq_idx` (`handle`),
  ADD UNIQUE KEY `craft_usergroups_name_unq_idx` (`name`);

--
-- Индексы таблицы `craft_usergroups_users`
--
ALTER TABLE `craft_usergroups_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_usergroups_users_groupId_userId_unq_idx` (`groupId`,`userId`),
  ADD KEY `craft_usergroups_users_userId_fk` (`userId`);

--
-- Индексы таблицы `craft_userpermissions`
--
ALTER TABLE `craft_userpermissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_userpermissions_name_unq_idx` (`name`);

--
-- Индексы таблицы `craft_userpermissions_usergroups`
--
ALTER TABLE `craft_userpermissions_usergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_userpermissions_usergroups_permissionId_groupId_unq_idx` (`permissionId`,`groupId`),
  ADD KEY `craft_userpermissions_usergroups_groupId_fk` (`groupId`);

--
-- Индексы таблицы `craft_userpermissions_users`
--
ALTER TABLE `craft_userpermissions_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_userpermissions_users_permissionId_userId_unq_idx` (`permissionId`,`userId`),
  ADD KEY `craft_userpermissions_users_userId_fk` (`userId`);

--
-- Индексы таблицы `craft_users`
--
ALTER TABLE `craft_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_users_username_unq_idx` (`username`),
  ADD UNIQUE KEY `craft_users_email_unq_idx` (`email`),
  ADD KEY `craft_users_verificationCode_idx` (`verificationCode`),
  ADD KEY `craft_users_uid_idx` (`uid`),
  ADD KEY `craft_users_preferredLocale_fk` (`preferredLocale`);

--
-- Индексы таблицы `craft_widgets`
--
ALTER TABLE `craft_widgets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_widgets_userId_fk` (`userId`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `craft_assetfolders`
--
ALTER TABLE `craft_assetfolders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT для таблицы `craft_assetindexdata`
--
ALTER TABLE `craft_assetindexdata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `craft_assetsources`
--
ALTER TABLE `craft_assetsources`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT для таблицы `craft_assettransformindex`
--
ALTER TABLE `craft_assettransformindex`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
--
-- AUTO_INCREMENT для таблицы `craft_assettransforms`
--
ALTER TABLE `craft_assettransforms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT для таблицы `craft_categorygroups`
--
ALTER TABLE `craft_categorygroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `craft_categorygroups_i18n`
--
ALTER TABLE `craft_categorygroups_i18n`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `craft_content`
--
ALTER TABLE `craft_content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;
--
-- AUTO_INCREMENT для таблицы `craft_deprecationerrors`
--
ALTER TABLE `craft_deprecationerrors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `craft_elementindexsettings`
--
ALTER TABLE `craft_elementindexsettings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `craft_elements`
--
ALTER TABLE `craft_elements`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=257;
--
-- AUTO_INCREMENT для таблицы `craft_elements_i18n`
--
ALTER TABLE `craft_elements_i18n`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=246;
--
-- AUTO_INCREMENT для таблицы `craft_emailmessages`
--
ALTER TABLE `craft_emailmessages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `craft_entrydrafts`
--
ALTER TABLE `craft_entrydrafts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `craft_entrytypes`
--
ALTER TABLE `craft_entrytypes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT для таблицы `craft_entryversions`
--
ALTER TABLE `craft_entryversions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=219;
--
-- AUTO_INCREMENT для таблицы `craft_fieldgroups`
--
ALTER TABLE `craft_fieldgroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT для таблицы `craft_fieldlayoutfields`
--
ALTER TABLE `craft_fieldlayoutfields`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=542;
--
-- AUTO_INCREMENT для таблицы `craft_fieldlayouts`
--
ALTER TABLE `craft_fieldlayouts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=198;
--
-- AUTO_INCREMENT для таблицы `craft_fieldlayouttabs`
--
ALTER TABLE `craft_fieldlayouttabs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;
--
-- AUTO_INCREMENT для таблицы `craft_fields`
--
ALTER TABLE `craft_fields`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;
--
-- AUTO_INCREMENT для таблицы `craft_info`
--
ALTER TABLE `craft_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `craft_matrixblocktypes`
--
ALTER TABLE `craft_matrixblocktypes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT для таблицы `craft_matrixcontent_articlebody`
--
ALTER TABLE `craft_matrixcontent_articlebody`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;
--
-- AUTO_INCREMENT для таблицы `craft_matrixcontent_contactmethods`
--
ALTER TABLE `craft_matrixcontent_contactmethods`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT для таблицы `craft_matrixcontent_servicebody`
--
ALTER TABLE `craft_matrixcontent_servicebody`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT для таблицы `craft_matrixcontent_testimonials`
--
ALTER TABLE `craft_matrixcontent_testimonials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT для таблицы `craft_migrations`
--
ALTER TABLE `craft_migrations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;
--
-- AUTO_INCREMENT для таблицы `craft_plugins`
--
ALTER TABLE `craft_plugins`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `craft_rackspaceaccess`
--
ALTER TABLE `craft_rackspaceaccess`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `craft_relations`
--
ALTER TABLE `craft_relations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=760;
--
-- AUTO_INCREMENT для таблицы `craft_routes`
--
ALTER TABLE `craft_routes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT для таблицы `craft_sections`
--
ALTER TABLE `craft_sections`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT для таблицы `craft_sections_i18n`
--
ALTER TABLE `craft_sections_i18n`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT для таблицы `craft_sessions`
--
ALTER TABLE `craft_sessions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT для таблицы `craft_shunnedmessages`
--
ALTER TABLE `craft_shunnedmessages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `craft_structureelements`
--
ALTER TABLE `craft_structureelements`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT для таблицы `craft_structures`
--
ALTER TABLE `craft_structures`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT для таблицы `craft_systemsettings`
--
ALTER TABLE `craft_systemsettings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `craft_taggroups`
--
ALTER TABLE `craft_taggroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `craft_tasks`
--
ALTER TABLE `craft_tasks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT для таблицы `craft_templatecachecriteria`
--
ALTER TABLE `craft_templatecachecriteria`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `craft_templatecaches`
--
ALTER TABLE `craft_templatecaches`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `craft_tokens`
--
ALTER TABLE `craft_tokens`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `craft_usergroups`
--
ALTER TABLE `craft_usergroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `craft_usergroups_users`
--
ALTER TABLE `craft_usergroups_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `craft_userpermissions`
--
ALTER TABLE `craft_userpermissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT для таблицы `craft_userpermissions_usergroups`
--
ALTER TABLE `craft_userpermissions_usergroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `craft_userpermissions_users`
--
ALTER TABLE `craft_userpermissions_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `craft_widgets`
--
ALTER TABLE `craft_widgets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `craft_assetfiles`
--
ALTER TABLE `craft_assetfiles`
  ADD CONSTRAINT `craft_assetfiles_folderId_fk` FOREIGN KEY (`folderId`) REFERENCES `craft_assetfolders` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_assetfiles_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_assetfiles_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `craft_assetsources` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `craft_assetfolders`
--
ALTER TABLE `craft_assetfolders`
  ADD CONSTRAINT `craft_assetfolders_parentId_fk` FOREIGN KEY (`parentId`) REFERENCES `craft_assetfolders` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_assetfolders_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `craft_assetsources` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `craft_assetindexdata`
--
ALTER TABLE `craft_assetindexdata`
  ADD CONSTRAINT `craft_assetindexdata_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `craft_assetsources` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `craft_assetsources`
--
ALTER TABLE `craft_assetsources`
  ADD CONSTRAINT `craft_assetsources_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL;

--
-- Ограничения внешнего ключа таблицы `craft_categories`
--
ALTER TABLE `craft_categories`
  ADD CONSTRAINT `craft_categories_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_categorygroups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_categories_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `craft_categorygroups`
--
ALTER TABLE `craft_categorygroups`
  ADD CONSTRAINT `craft_categorygroups_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `craft_categorygroups_structureId_fk` FOREIGN KEY (`structureId`) REFERENCES `craft_structures` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `craft_categorygroups_i18n`
--
ALTER TABLE `craft_categorygroups_i18n`
  ADD CONSTRAINT `craft_categorygroups_i18n_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_categorygroups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_categorygroups_i18n_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `craft_content`
--
ALTER TABLE `craft_content`
  ADD CONSTRAINT `craft_content_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_content_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `craft_elements_i18n`
--
ALTER TABLE `craft_elements_i18n`
  ADD CONSTRAINT `craft_elements_i18n_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_elements_i18n_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `craft_emailmessages`
--
ALTER TABLE `craft_emailmessages`
  ADD CONSTRAINT `craft_emailmessages_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `craft_entries`
--
ALTER TABLE `craft_entries`
  ADD CONSTRAINT `craft_entries_authorId_fk` FOREIGN KEY (`authorId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_entries_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_entries_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_entries_typeId_fk` FOREIGN KEY (`typeId`) REFERENCES `craft_entrytypes` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `craft_entrydrafts`
--
ALTER TABLE `craft_entrydrafts`
  ADD CONSTRAINT `craft_entrydrafts_creatorId_fk` FOREIGN KEY (`creatorId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_entrydrafts_entryId_fk` FOREIGN KEY (`entryId`) REFERENCES `craft_entries` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_entrydrafts_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `craft_entrydrafts_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `craft_entrytypes`
--
ALTER TABLE `craft_entrytypes`
  ADD CONSTRAINT `craft_entrytypes_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `craft_entrytypes_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `craft_entryversions`
--
ALTER TABLE `craft_entryversions`
  ADD CONSTRAINT `craft_entryversions_creatorId_fk` FOREIGN KEY (`creatorId`) REFERENCES `craft_users` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `craft_entryversions_entryId_fk` FOREIGN KEY (`entryId`) REFERENCES `craft_entries` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_entryversions_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `craft_entryversions_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `craft_fieldlayoutfields`
--
ALTER TABLE `craft_fieldlayoutfields`
  ADD CONSTRAINT `craft_fieldlayoutfields_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_fieldlayoutfields_layoutId_fk` FOREIGN KEY (`layoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_fieldlayoutfields_tabId_fk` FOREIGN KEY (`tabId`) REFERENCES `craft_fieldlayouttabs` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `craft_fieldlayouttabs`
--
ALTER TABLE `craft_fieldlayouttabs`
  ADD CONSTRAINT `craft_fieldlayouttabs_layoutId_fk` FOREIGN KEY (`layoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `craft_fields`
--
ALTER TABLE `craft_fields`
  ADD CONSTRAINT `craft_fields_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_fieldgroups` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `craft_globalsets`
--
ALTER TABLE `craft_globalsets`
  ADD CONSTRAINT `craft_globalsets_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `craft_globalsets_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `craft_matrixblocks`
--
ALTER TABLE `craft_matrixblocks`
  ADD CONSTRAINT `craft_matrixblocks_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_matrixblocks_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_matrixblocks_ownerId_fk` FOREIGN KEY (`ownerId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_matrixblocks_ownerLocale_fk` FOREIGN KEY (`ownerLocale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `craft_matrixblocks_typeId_fk` FOREIGN KEY (`typeId`) REFERENCES `craft_matrixblocktypes` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `craft_matrixblocktypes`
--
ALTER TABLE `craft_matrixblocktypes`
  ADD CONSTRAINT `craft_matrixblocktypes_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_matrixblocktypes_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL;

--
-- Ограничения внешнего ключа таблицы `craft_matrixcontent_articlebody`
--
ALTER TABLE `craft_matrixcontent_articlebody`
  ADD CONSTRAINT `craft_matrixcontent_articlebody_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_matrixcontent_articlebody_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `craft_matrixcontent_contactmethods`
--
ALTER TABLE `craft_matrixcontent_contactmethods`
  ADD CONSTRAINT `craft_matrixcontent_contactmethods_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_matrixcontent_contactmethods_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `craft_matrixcontent_servicebody`
--
ALTER TABLE `craft_matrixcontent_servicebody`
  ADD CONSTRAINT `craft_matrixcontent_servicebody_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_matrixcontent_servicebody_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `craft_matrixcontent_testimonials`
--
ALTER TABLE `craft_matrixcontent_testimonials`
  ADD CONSTRAINT `craft_matrixcontent_testimonials_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_matrixcontent_testimonials_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `craft_migrations`
--
ALTER TABLE `craft_migrations`
  ADD CONSTRAINT `craft_migrations_pluginId_fk` FOREIGN KEY (`pluginId`) REFERENCES `craft_plugins` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `craft_relations`
--
ALTER TABLE `craft_relations`
  ADD CONSTRAINT `craft_relations_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_relations_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_relations_sourceLocale_fk` FOREIGN KEY (`sourceLocale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `craft_relations_targetId_fk` FOREIGN KEY (`targetId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `craft_routes`
--
ALTER TABLE `craft_routes`
  ADD CONSTRAINT `craft_routes_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `craft_sections`
--
ALTER TABLE `craft_sections`
  ADD CONSTRAINT `craft_sections_structureId_fk` FOREIGN KEY (`structureId`) REFERENCES `craft_structures` (`id`) ON DELETE SET NULL;

--
-- Ограничения внешнего ключа таблицы `craft_sections_i18n`
--
ALTER TABLE `craft_sections_i18n`
  ADD CONSTRAINT `craft_sections_i18n_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `craft_sections_i18n_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `craft_sessions`
--
ALTER TABLE `craft_sessions`
  ADD CONSTRAINT `craft_sessions_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `craft_shunnedmessages`
--
ALTER TABLE `craft_shunnedmessages`
  ADD CONSTRAINT `craft_shunnedmessages_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `craft_structureelements`
--
ALTER TABLE `craft_structureelements`
  ADD CONSTRAINT `craft_structureelements_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_structureelements_structureId_fk` FOREIGN KEY (`structureId`) REFERENCES `craft_structures` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `craft_taggroups`
--
ALTER TABLE `craft_taggroups`
  ADD CONSTRAINT `craft_taggroups_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL;

--
-- Ограничения внешнего ключа таблицы `craft_tags`
--
ALTER TABLE `craft_tags`
  ADD CONSTRAINT `craft_tags_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_taggroups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_tags_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `craft_templatecachecriteria`
--
ALTER TABLE `craft_templatecachecriteria`
  ADD CONSTRAINT `craft_templatecachecriteria_cacheId_fk` FOREIGN KEY (`cacheId`) REFERENCES `craft_templatecaches` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `craft_templatecacheelements`
--
ALTER TABLE `craft_templatecacheelements`
  ADD CONSTRAINT `craft_templatecacheelements_cacheId_fk` FOREIGN KEY (`cacheId`) REFERENCES `craft_templatecaches` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_templatecacheelements_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `craft_templatecaches`
--
ALTER TABLE `craft_templatecaches`
  ADD CONSTRAINT `craft_templatecaches_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `craft_usergroups_users`
--
ALTER TABLE `craft_usergroups_users`
  ADD CONSTRAINT `craft_usergroups_users_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_usergroups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_usergroups_users_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `craft_userpermissions_usergroups`
--
ALTER TABLE `craft_userpermissions_usergroups`
  ADD CONSTRAINT `craft_userpermissions_usergroups_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_usergroups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_userpermissions_usergroups_permissionId_fk` FOREIGN KEY (`permissionId`) REFERENCES `craft_userpermissions` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `craft_userpermissions_users`
--
ALTER TABLE `craft_userpermissions_users`
  ADD CONSTRAINT `craft_userpermissions_users_permissionId_fk` FOREIGN KEY (`permissionId`) REFERENCES `craft_userpermissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_userpermissions_users_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `craft_users`
--
ALTER TABLE `craft_users`
  ADD CONSTRAINT `craft_users_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_users_preferredLocale_fk` FOREIGN KEY (`preferredLocale`) REFERENCES `craft_locales` (`locale`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `craft_widgets`
--
ALTER TABLE `craft_widgets`
  ADD CONSTRAINT `craft_widgets_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
