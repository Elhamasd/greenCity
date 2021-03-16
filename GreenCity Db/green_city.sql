-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 16, 2021 at 12:42 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `green_city`
--

-- --------------------------------------------------------

--
-- Table structure for table `areas`
--

CREATE TABLE `areas` (
  `id` int(11) NOT NULL,
  `city_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `areas`
--

INSERT INTO `areas` (`id`, `city_id`, `name`) VALUES
(1, 5, 'Liebenburg'),
(2, 5, 'Neunkirchen'),
(3, 5, 'Ostharingen'),
(4, 5, 'Othfresen'),
(5, 5, 'Upen'),
(6, 6, 'Alt Wallmoden'),
(7, 6, 'Bodenstein'),
(8, 6, 'Hahausen'),
(9, 6, 'Lutter'),
(10, 5, 'Liebenburg'),
(11, 5, 'Neunkirchen'),
(14, 5, 'Upen'),
(15, 6, 'Alt Wallmoden'),
(18, 6, 'Lutter'),
(19, 6, 'Nauen'),
(20, 6, 'Neuwallmoden'),
(21, 6, 'Ostlutter'),
(25, 7, 'Stadt'),
(26, 8, 'Bilderlahe'),
(27, 8, 'Bornhausen'),
(28, 8, 'Engelade'),
(29, 8, 'Herrhausen'),
(30, 8, 'Ildehausen'),
(31, 8, 'Kirchberg'),
(32, 8, 'Mechtshausen'),
(33, 8, 'Münchehof'),
(34, 8, 'Rhüden'),
(35, 8, 'Seesen'),
(36, 9, 'Altenau'),
(37, 9, 'Buntenbock'),
(38, 9, 'Clausthal-Zellerfeld'),
(39, 9, 'Oberschulenberg'),
(40, 9, 'Schulenberg'),
(41, 9, 'Wildemann'),
(44, 8, 'Bornhausen'),
(46, 8, 'Herrhausen'),
(47, 8, 'Ildehausen'),
(48, 8, 'Kirchberg'),
(49, 8, 'Mechtshausen'),
(50, 8, 'Münchehof'),
(51, 8, 'Rhüden'),
(52, 8, 'Seesen'),
(55, 9, 'Clausthal-Zellerfeld'),
(59, 1, 'Bettingerode'),
(60, 1, 'Bündheim'),
(61, 1, 'Eckertal'),
(62, 1, 'Göttingerode'),
(63, 1, 'Harlingerode'),
(64, 1, 'Schlewecke'),
(65, 1, 'Stadt'),
(66, 1, 'Westerode'),
(67, 2, 'Braunlage'),
(68, 2, 'Hohegeiß'),
(69, 3, 'Georgenberg'),
(70, 3, 'Hahndorf'),
(71, 3, 'Hahnenklee'),
(72, 3, 'Hahnenklee/Bockswiese'),
(73, 3, 'Immenrode'),
(74, 3, 'Jerstedt'),
(75, 3, 'Jürgenohl'),
(76, 3, 'Kattenberg'),
(77, 3, 'Kramerswinkel'),
(78, 3, 'Lengde'),
(81, 1, 'Eckertal'),
(92, 3, 'Hahnenklee/Bockswiese'),
(99, 3, 'Lochtum'),
(100, 3, 'Nordberg'),
(101, 3, 'Ohlhof'),
(102, 3, 'Oker'),
(103, 3, 'Stadtmitte'),
(104, 3, 'Sudmerberg'),
(105, 3, 'Vienenburg'),
(106, 3, 'Weddingen'),
(107, 3, 'Wiedelah'),
(108, 4, 'Astfeld'),
(109, 4, 'Astfeld (Herzog-Julius-Hütte)'),
(110, 4, 'Bredelem'),
(111, 4, 'Lautenthal'),
(112, 4, 'Stadt'),
(113, 4, 'Wolfshagen'),
(114, 5, 'Dörnten'),
(115, 4, 'Heimerode'),
(116, 4, 'Heißum'),
(117, 4, 'Kl. Döhren'),
(118, 4, 'Gr. Döhren'),
(122, 3, 'Oker'),
(135, 5, 'Heimerode'),
(136, 5, 'Heißum'),
(137, 5, 'Kl. Döhren'),
(138, 5, 'Gr. Döhren'),
(139, 5, 'Kl. Mahner');

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `lat` varchar(255) NOT NULL,
  `lng` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`id`, `name`, `lat`, `lng`) VALUES
(1, 'Bad Harzburg', '51.8867', '10.5522'),
(2, 'Braunlage', '51.7249', '10.6104'),
(3, 'Goslar', '51.9060', '10.4290'),
(4, 'Langelsheim', '51.9353', '10.3326'),
(5, 'Liebenburg', '52.0229', '10.4300'),
(6, 'Lutter', '51.3322', '10.1159'),
(7, 'Sankt Andreasberg', '51.7130', '10.5177'),
(8, 'Seesen', '51.8915', '10.1798'),
(9, 'SG Oberharz', '51.8031', '10.3328');

-- --------------------------------------------------------

--
-- Table structure for table `materials`
--

CREATE TABLE `materials` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `materials`
--

INSERT INTO `materials` (`id`, `name`) VALUES
(1, 'Glass'),
(2, 'Paper'),
(3, 'Clothes');

-- --------------------------------------------------------

--
-- Table structure for table `material_station`
--

CREATE TABLE `material_station` (
  `material_id` int(11) NOT NULL,
  `station_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `material_station`
--

INSERT INTO `material_station` (`material_id`, `station_id`) VALUES
(1, 21),
(3, 21),
(2, 21),
(1, 22),
(2, 22),
(1, 23),
(3, 23),
(2, 23),
(1, 24),
(2, 24),
(1, 25),
(3, 25),
(2, 25),
(1, 26),
(2, 26),
(1, 27),
(3, 27),
(2, 27),
(1, 28),
(2, 28),
(3, 28),
(1, 29),
(2, 29),
(3, 29),
(3, 30),
(1, 2),
(2, 2),
(1, 3),
(3, 3),
(2, 3),
(1, 4),
(2, 4),
(1, 5),
(3, 5),
(2, 5),
(1, 6),
(2, 6),
(1, 10),
(3, 10),
(2, 10),
(1, 11),
(2, 11),
(3, 11),
(1, 12),
(2, 12),
(3, 12);

-- --------------------------------------------------------

--
-- Table structure for table `stations`
--

CREATE TABLE `stations` (
  `id` int(11) NOT NULL,
  `city_id` int(11) NOT NULL,
  `area_id` int(11) NOT NULL,
  `address` varchar(255) NOT NULL,
  `lat` varchar(255) NOT NULL,
  `lng` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `stations`
--

INSERT INTO `stations` (`id`, `city_id`, `area_id`, `address`, `lat`, `lng`) VALUES
(2, 1, 64, 'Radaustraße', '51.5346290', '10.3242989'),
(3, 1, 59, 'Hauptstraße/Weißberger Straße', '51.5447329', '10.3419970'),
(4, 1, 60, 'Sophienring', '51.5310989', '10.3247760'),
(5, 1, 60, 'Westeroder Str(Geschw-Scholl-Ring)', '51.5359980', '10.3257230'),
(6, 1, 61, 'Blankenburger ', '51.5353399', '10.3854330'),
(10, 1, 62, 'Kreisstr.Campingplatz', '51.5329809', '10.3043669'),
(11, 1, 62, 'Stadtstieg', '51.5340420 ', '10.3054750'),
(12, 1, 63, 'Landstraße (Freizeitzentrum)', '51.5418420 ', '10.3129550'),
(13, 1, 63, 'Planstraße', '51.5435480 ', '10.3118180'),
(14, 1, 64, 'Radaustr.Schulzentrum Deilich', '51.5353799 ', '10.3226610'),
(15, 1, 64, 'Radaustraße', '51.5346290 ', '10.3242989'),
(16, 1, 65, 'Am Güterbahnhof.Marktkauf', '51.5316309 ', '10.3327029'),
(17, 1, 65, 'Am Stadtpark', '51.5243769 ', '10.3327010'),
(18, 1, 66, 'Feuerwehrgerätehaus', '51.545269 ', '10.3340779'),
(19, 2, 67, 'Am Zoll', '51.4310750 ', '10.3610069'),
(20, 2, 67, 'Amtsweg,Seilbahn,Großparkplatz ', '51.4352239 ', '10.3643449'),
(21, 2, 68, 'Lange Straße,Bohlweg', '51.3935380 ', '10.4011500'),
(22, 2, 68, 'Lange Straße,Klippenstraße', '51.3954700 ', '10.402349'),
(23, 3, 69, 'Am Siechenhof', '51.5444200 ', '10.2618010'),
(24, 3, 69, 'Feldstraße,gegenüberGartencenter', '51.558369 ', '10.2611089'),
(25, 3, 70, 'Am Weinberg', '51.5710880 ', '10.2646089'),
(26, 3, 70, 'Wiesenweg', '51.5720320 ', '10.2551349'),
(27, 3, 71, 'Am Hahnenkleer Berg,Ferienpark II (nord)', '51.5156630 ', '10.204889'),
(28, 3, 77, 'Am Hahnenkleer Berg,Ferienpark I (süd)', '51.520279 ', '10.204620'),
(29, 3, 72, 'Wiesenstraße', '51.5053799 ', '10.1952000'),
(30, 3, 73, 'Alter Weg', '51.5730750 ', '10.294309'),
(31, 3, 74, 'Am Sportplatz', '52.57609 ', '10.2353660'),
(32, 3, 74, 'Auf dem Berge', '51.577249 ', '10.235879'),
(33, 3, 75, 'Allensteiner Straße', '51.5534350 ', '10.261680 '),
(34, 3, 75, 'Brieger Weg', '51.5532619 ', '10.2537309'),
(35, 3, 76, 'Kattenberg,Heynestraße', '51.552230 ', '10.2512279'),
(36, 3, 76, 'Kuhlenkamp,gegenüber Heil & Sohn', '51.5510040 ', '10.254879'),
(37, 3, 77, 'Franckestraße', '51.5526390 ', '10.2634379'),
(38, 3, 77, 'Fröbelstr', '51.5529410 ', '10.2636919'),
(39, 1, 78, 'Hauptstraße,Im Bache', '51.5853750 ', '10.3314410'),
(40, 3, 99, 'Bossestr', '51.5551119 ', '10.3555550'),
(41, 3, 100, 'Reinkamp', '51.5450170 ', '10.2437080'),
(42, 3, 100, 'Schieferweg', '51.5435070 ', '10.251029'),
(43, 3, 101, 'Gut Ohlhof', '51.5556299 ', '10.283050'),
(44, 3, 101, 'Konrad-Adenauer-Ring', '51.5525339 ', '10.2739040'),
(45, 3, 102, 'Am Müllerkamp', '51.5523859 ', '10.2917559'),
(46, 3, 102, 'Bauernholz', '51.5422100 ', '10.2850389'),
(47, 3, 103, 'Claustorwall', '51.5421500 ', '10.257260'),
(48, 3, 103, 'Gutenbergstraße,Real (Privatgrundstück)', '51.550910 ', '10.2651660'),
(51, 3, 104, 'Ginsterbusch', '51.5448239 ', '10.2744410'),
(52, 3, 104, 'Nußanger ', '51.551100 ', '10.2737069'),
(53, 3, 105, 'Am Hopfenteich,Am Mühlenbergholz', '51.5635760 ', '10.3350660'),
(55, 3, 106, 'Stadtberg', '51.5819309 ', '10.2928889'),
(56, 3, 107, 'Amtsstraße/Kirchwinkel', '51.5733869 ', '10.3523199'),
(57, 3, 107, 'Wülperoder Straße', '51.5739540 ', '10.3459309'),
(58, 4, 108, 'An der Haar', '51.5522220 ', '10.2244769'),
(59, 4, 109, 'Am Bahnhof', '51.552480 ', '10.2258690'),
(66, 4, 108, 'Goslarsche Straße', '51.5530200', '10.2258239'),
(67, 4, 110, 'Am Kreuze', '51.5829359', '102116190'),
(68, 4, 111, 'Am Sparenberg', '51.5237070 ', '10.1718760'),
(69, 4, 111, 'Am Waldschlößchen', '51.5141760 ', '10.1645319'),
(70, 4, 112, 'Braunschweiger Straße 2x', '51.5626730 ', '10.204769'),
(71, 4, 112, 'Bruchkamp', '51.5617049 ', '10.2012949'),
(72, 4, 113, 'Pieningplatz', '51.557200 ', '10.1955620'),
(73, 4, 113, 'Streittorstraße', '51.5423350 ', '10.1934769'),
(74, 5, 114, 'Ostpreußenweg', '51.557200 ', '10.1955620'),
(75, 5, 114, 'Ringstraße', '51.5832769', '10.2355769'),
(76, 5, 115, 'Falkenberger Straße', '52.037570 ', '10.2444970'),
(77, 5, 116, 'Gänsekamp', '51.5944869 ', '10.247849'),
(78, 5, 117, 'Am Sportplatz', '51.5951079 ', '10.2720300'),
(79, 5, 118, 'Durnidistr', '51.5949959 ', '10.2659110'),
(80, 5, 139, 'Turmstraße (Privatgrundstück)', '52.232450 ', '10.2614800'),
(81, 5, 10, 'Grothekamp ', '52.118910 ', '10.2542220'),
(82, 5, 11, 'Lange-Ring-Straße', '52.124649 ', '10.2818500'),
(85, 5, 3, 'Neuer Weg', '51.5948130 ', '10.2143930'),
(86, 5, 4, 'Bärenkopfstraße/Eschenring', '52.032549 ', '10.2348419'),
(87, 5, 4, 'Grubenstraße', '52.052799 ', '10.2238799'),
(88, 5, 5, 'Kreisstraße, Im Beeke', '52.023429 ', '10.2041430'),
(89, 6, 6, 'Dorfgemeinschaftshaus/Feuerwehr', '52.18989', '10.1811709'),
(90, 6, 7, 'Lindenbachstraße', '51.5950140 ', '10.1321010'),
(91, 6, 8, 'Hüttenweg', '51.5630079 ', '10.1324499'),
(92, 6, 8, 'Oberdorf', '51.5630079 ', '10.1324499'),
(93, 6, 18, 'Im Graffel 2x', '51.5921670', '10.1633980'),
(94, 6, 19, 'Südfeld', '51.5844940 ', '10.1341349'),
(95, 6, 20, 'Im Winkel', '52.041290 ', '10.1548250'),
(96, 6, 21, 'Töpferreihe', '51.597570 ', '10.1740169'),
(97, 7, 25, 'Parkplatz am Samson', '51.4246799 ', '10.3052209'),
(98, 7, 25, 'Parkplatz Hoher Weg/An der Rolle', '51.437230 ', '10.3112370'),
(101, 8, 26, 'Mühlenstraße', '51.5316884 ', '10.747396'),
(102, 9, 36, 'Ferienpark/Stettiner Straße', '51.484359 ', '10.2628620'),
(103, 9, 36, 'Parkplatz im Schultal, Hotel Alte Mühle', '51.4814000 ', '10.2654800'),
(104, 9, 37, 'Alte Fuhrherrenstraße', '51.4634260 ', '10.1957980'),
(105, 8, 38, 'Adolf-Ey-Straße', '51.4833119 ', '10.2039940'),
(106, 9, 55, 'An den Eschenbacher Teichen', '51.4850230 ', '10.2018860'),
(107, 9, 39, 'Bauhofstraße (Stadtwerke CLZ)', '51.4845359 ', '10.2022059'),
(108, 9, 40, 'Schulenberg Wiesenbergstraße', '51.509459', '10.265010'),
(109, 9, 41, 'Parplatz Försterwiese Hindenburgstraße(Stadtwerke CLZ)', '51.4940339 ', '10.1640349');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`) VALUES
(1, 'Elham Asadi', 'elhamasd@gmail.com', '$2y$10$9lIBiJhLyk2ETz/qEzXX9.qmMLAA6YsZYQYM2lH2JLF.VVG2e0KZi'),
(2, 'Mona', 'Mona234@gmail.com', '$2y$10$dl9s.6nOxhvIBIgeXfTI9unQsk20BwtWUhgGZVEZ0DAhPOVKELsmi'),
(3, 'Sebastian', 'Sebastian@gmail.com', '$2y$10$ZKpyVxj5BOkIYEIAooa8t.ikqZQOT6vYMOiV.ZosvlMVB.vtilSxa');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `areas`
--
ALTER TABLE `areas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `city_id` (`city_id`);

--
-- Indexes for table `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `materials`
--
ALTER TABLE `materials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `material_station`
--
ALTER TABLE `material_station`
  ADD KEY `material_id` (`material_id`),
  ADD KEY `station_id` (`station_id`);

--
-- Indexes for table `stations`
--
ALTER TABLE `stations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `area_id` (`area_id`),
  ADD KEY `city_id` (`city_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `areas`
--
ALTER TABLE `areas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=140;

--
-- AUTO_INCREMENT for table `cities`
--
ALTER TABLE `cities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `materials`
--
ALTER TABLE `materials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `stations`
--
ALTER TABLE `stations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `areas`
--
ALTER TABLE `areas`
  ADD CONSTRAINT `areas_ibfk_1` FOREIGN KEY (`city_id`) REFERENCES `cities` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `material_station`
--
ALTER TABLE `material_station`
  ADD CONSTRAINT `material_station_ibfk_1` FOREIGN KEY (`material_id`) REFERENCES `materials` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `material_station_ibfk_2` FOREIGN KEY (`station_id`) REFERENCES `stations` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `stations`
--
ALTER TABLE `stations`
  ADD CONSTRAINT `stations_ibfk_1` FOREIGN KEY (`area_id`) REFERENCES `areas` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `stations_ibfk_2` FOREIGN KEY (`city_id`) REFERENCES `cities` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
