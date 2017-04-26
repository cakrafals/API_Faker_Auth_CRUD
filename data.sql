-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 24, 2017 at 10:21 
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data`
--

-- --------------------------------------------------------

--
-- Table structure for table `biodata`
--

CREATE TABLE `biodata` (
  `id` int(225) NOT NULL,
  `nama` varchar(225) NOT NULL,
  `alamat` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `biodata`
--

INSERT INTO `biodata` (`id`, `nama`, `alamat`) VALUES
(4, 'cakra', 'jepara'),
(5, 'f', 'm'),
(6, 'Mr. Vaughn Botsford II', '74324 Dare '),
(7, 'Coleman Rutherford', '6640 Libbie'),
(8, 'Jana DuBuque', '87235 Bruen'),
(9, 'Drew McClure', '241 Monica '),
(10, 'Eusebio Schmitt', '3693 Elizab'),
(11, 'Hollie Anderson PhD', '34239 McCul'),
(12, 'Shanie Blick', '7528 Keara '),
(13, 'Terrence Kirlin', '35540 Hegma'),
(14, 'Makenna Jenkins', '52659 Crona'),
(15, 'Mrs. Brisa Leannon', '15894 Ignat'),
(16, 'Garland Ortiz', '25803 Jenif'),
(17, 'Maya Kemmer', '637 Windler'),
(18, 'Perry Heathcote', '21765 Davis'),
(19, 'Greyson Gulgowski', '705 Klocko '),
(20, 'Joseph Blanda DDS', '748 Hayes M'),
(21, 'Ms. Marion Leannon', '3826 Rashad'),
(22, 'Melba Erdman', '5814 Savana'),
(23, 'Ines Koch', '61059 Karli'),
(24, 'Bernadine Hackett', '15869 Bogis'),
(25, 'Pansy Bogisich Jr.', '966 Mozelle'),
(26, 'Destiny Bednar', '976 Aubrey '),
(27, 'Jalyn Swift', '8597 Cathy '),
(28, 'Kayley Kilback IV', '95820 Larki'),
(29, 'Dr. Roderick Waters', '947 Robel P'),
(30, 'Dr. Barton Moore I', '2714 Dorris'),
(31, 'Urban Gulgowski', '404 Ofelia '),
(32, 'Allison Prosacco', '676 Katelin'),
(33, 'Veda Barton Jr.', '587 Huels G'),
(34, 'Dr. Reinhold Harvey IV', '60710 Art M'),
(35, 'Alysson Mayer II', '51695 Waelc'),
(36, 'Madie Satterfield', '205 Stroman'),
(37, 'Prof. General Dicki DDS', '43062 Frede'),
(38, 'Justine Ondricka', '30878 Virgi'),
(39, 'Carlotta Okuneva Jr.', '65432 Cole '),
(40, 'Letha Johns', '9571 Zbonca'),
(41, 'Dr. Ignacio Connelly DVM', '1444 Kaitli'),
(42, 'Miss Eileen Cormier', '519 Oleta C'),
(43, 'Edmond Spinka Jr.', '496 Prosacc'),
(44, 'Jerod Emmerich', '200 Golda B'),
(45, 'Chad Satterfield', '930 Wuckert'),
(46, 'Kaci Schimmel', '27220 Feene'),
(47, 'Dimitri Satterfield', '362 Kerluke'),
(48, 'Claudine Graham', '26130 Hobar'),
(49, 'Miss Florine Carroll', '65746 Rober'),
(50, 'Erna Batz', '70732 Luisa'),
(51, 'Edison Von', '1425 Martin'),
(52, 'Emmet Barton', '136 Dooley '),
(53, 'Rocio Murray', '7338 Monica'),
(54, 'Dr. Lou Oberbrunner MD', '4115 Cronin'),
(55, 'Maverick Conroy', '7546 Fletch'),
(56, 'Ryley Keebler', '8523 Lorenz'),
(57, 'Ryleigh Lueilwitz', '2741 Paucek'),
(58, 'Kacie Jacobson Jr.', '6112 Prohas'),
(59, 'Rudy Boyer DDS', '10687 Dicki'),
(60, 'Brendan Mills', '8805 Konope'),
(61, 'Dr. Anibal Kautzer DDS', '888 Maximo '),
(62, 'Ms. Rosie Braun', '71398 Rodol'),
(63, 'Maximillian Oberbrunner', '415 Clay Vi'),
(64, 'Jena Gusikowski PhD', '17445 Ritch'),
(65, 'Prof. Myrtie Larkin', '432 Ron Tur'),
(66, 'Sydni Glover', '2335 Kamren'),
(67, 'Lillian Cummerata DDS', '85525 Zemla'),
(68, 'Mr. Skylar Kutch Jr.', '9310 Berge '),
(69, 'Lura Abshire', '2617 Teresa'),
(70, 'Dr. Nelda Reynolds I', '3226 Buckri'),
(71, 'Ms. Lauretta Conn Sr.', '18484 Lucas'),
(72, 'Mrs. Leta Dickinson PhD', '315 Brandy '),
(73, 'Miss Kitty Crooks', '54187 Bradt'),
(74, 'Lew Hickle', '65054 Abbot'),
(75, 'Pedro Thiel', '5738 Tristi'),
(76, 'Rebeca Gleichner', '107 Garfiel'),
(77, 'Mr. Emiliano Konopelski', '7380 Daphne'),
(78, 'Patsy Mills', '6076 Gussie'),
(79, 'Isabelle Murphy', '400 Holden '),
(80, 'Mr. Juston Waelchi', '3886 Vince '),
(81, 'Mr. Karley Sanford I', '1895 Charlo'),
(82, 'Paris Schinner', '376 Alf Row'),
(83, 'Dr. Braeden VonRueden I', '3016 Weissn'),
(84, 'Prof. Elyse Doyle Jr.', '2030 Windle'),
(85, 'Mr. Monty McDermott', '1657 Gleaso'),
(86, 'Brionna Altenwerth', '3278 Keeble'),
(87, 'Clarabelle Kilback', '36257 Helle'),
(88, 'Deontae Toy', '58351 Sid C'),
(89, 'Prof. Thora Schroeder', '3087 Aryann'),
(90, 'Cory Harris', '13838 Alene'),
(91, 'Zechariah Deckow', '5657 Fletch'),
(92, 'Miss Henriette Dooley', '445 Isabell'),
(93, 'Katarina Schuster', '10544 Shann'),
(94, 'Litzy McDermott', '8125 Gaylor'),
(95, 'Amiya Denesik', '395 Ona Wal'),
(96, 'Lue Swift', '592 Schneid'),
(97, 'Kyle McCullough', '82796 Eloy '),
(98, 'Mark Kling', '3529 Mara R'),
(99, 'Josephine Abernathy', '9963 Stamm '),
(100, 'Kian Wiza DVM', '861 Hahn Pr'),
(101, 'Miss Margarette Schmitt', '967 Martine'),
(102, 'Giles White', '7112 Samara'),
(103, 'Einar Howe', '842 Lubowit'),
(104, 'Aliyah Lang', '13136 Pfeff'),
(105, 'Candelario West', '928 Sherida'),
(106, 'Florine Keebler', '79921 Weber'),
(107, 'Burnice Anderson', '86843 Kendr'),
(108, 'Emily Haag', '1411 Emanue'),
(109, 'Jettie Hackett', '30601 Daugh'),
(110, 'Dr. Anjali Watsica V', '95359 Klein'),
(111, 'Dr. Adrien Gislason', '527 Stephan'),
(112, 'Thomas Kovacek', '910 Kub Bro'),
(113, 'Pierce Tromp', '1996 Tillma'),
(114, 'Prof. Carole Kling V', '92289 Major'),
(115, 'Isabel Kunde DDS', '2289 Torp V'),
(116, 'Hattie Ernser', '254 Karine '),
(117, 'Mrs. Elissa Conroy V', '471 Tatyana'),
(118, 'Maudie Purdy', '28654 Gerar'),
(119, 'Prof. Anibal Dooley', '8157 Claire'),
(120, 'Ashly Cartwright', '93211 Hesse'),
(121, 'Prof. Darrell Kub', '331 Bernhar'),
(122, 'Lucienne Wolf', '5501 Lesch '),
(123, 'Antonette Schmidt', '2330 Schowa'),
(124, 'Mr. Toney Rohan Jr.', '38949 Stoke'),
(125, 'Miss Maryse Swaniawski PhD', '478 Kessler'),
(126, 'Mr. Joesph Parisian III', '1761 Jamir '),
(127, 'Lane Moen', '22824 Ameri'),
(128, 'Carleton Brown', '8179 Marlen'),
(129, 'Miss Cierra Skiles', '40288 Gia J'),
(130, 'Miss Madonna Glover', '610 Erick F'),
(131, 'Tiffany Waelchi', '6377 Ryley '),
(132, 'Axel Leannon III', '2306 Bereni'),
(133, 'Micaela Walsh', '7786 Zula T'),
(134, 'Eloy Mraz Jr.', '5375 Nikki '),
(135, 'Lesley Kreiger', '129 Roberts'),
(136, 'Mr. Elvis Pfannerstill', '50167 Pink '),
(137, 'Marianne Morar', '906 Fritsch'),
(138, 'Taylor Spinka PhD', '7498 Prisci'),
(139, 'Hertha Cartwright', '34007 Tevin'),
(140, 'Willa Kuhlman', '47986 Marcu'),
(141, 'Prof. Eldred Haag MD', '2752 Eldrid'),
(142, 'Mr. Rosario Boyer', '58005 Lehne'),
(143, 'Roslyn Klocko DVM', '4512 Gissel'),
(144, 'Gaston Ondricka', '6214 Kailey'),
(145, 'Pablo Hackett', '1925 Bins P'),
(146, 'Dr. Josianne Schmeler', '90006 Roxan'),
(147, 'Kole Howell', '15256 Denes'),
(148, 'Dr. Amalia Cummings', '575 Senger '),
(149, 'Jordyn Block', '656 Bernita'),
(150, 'Prof. Thaddeus Grant DDS', '480 Jewell '),
(151, 'Lauretta Quigley', '9183 Gustav'),
(152, 'Zackery Rath', '86270 Consi'),
(153, 'Merl Rice', '88106 Blair'),
(154, 'Miss Skyla Lebsack', '4114 Jaida '),
(155, 'Miss Delfina Yost', '614 Rafaela'),
(156, 'Conrad Erdman', '581 Lori Me'),
(157, 'Prof. Sister Marks', '462 Camila '),
(158, 'Keven Welch', '933 Zoila O'),
(159, 'Dr. Jarrell Windler II', '967 Ondrick'),
(160, 'Amaya Kirlin', '692 Stokes '),
(161, 'Noemie Koss', '5941 Hand T'),
(162, 'Ms. Kaylee Connelly', '51039 Wava '),
(163, 'Ms. Althea Mueller V', '9048 Beatri'),
(164, 'Dr. Cornelius Heller I', '1318 Kacey '),
(165, 'Prof. Alexys Cassin PhD', '426 Grimes '),
(166, 'Verona Weissnat', '33070 Hilde'),
(167, 'Mittie Morissette', '78917 Keeli'),
(168, 'Angelina Berge', '644 Hamill '),
(169, 'Kamren Grimes', '7060 Pink S'),
(170, 'Flo Erdman', '5443 Bo Mil'),
(171, 'Jaylen Emard', '4794 Dudley'),
(172, 'Ressie Cartwright Sr.', '2752 Ariell'),
(173, 'Dr. Dave Frami III', '5051 Berry '),
(174, 'Dr. Bonita Wilderman MD', '2833 Pacoch'),
(175, 'Hayden Roberts', '130 Micaela'),
(176, 'Ilene Wolff', '49686 Sanfo'),
(177, 'Bennett Rogahn V', '13160 Parke'),
(178, 'Dr. Alexandra Considine', '8933 Einar '),
(179, 'Ms. Emily Lehner', '203 Kellen '),
(180, 'Cassidy Considine Jr.', '1478 Justus'),
(181, 'Mrs. Elmira Kertzmann III', '489 Wilfred'),
(182, 'Darien Homenick', '4273 Kristo'),
(183, 'Carmel Gutmann IV', '32469 Orn C'),
(184, 'Idell Kuhn', '64342 Lockm'),
(185, 'Mrs. Sonya Schimmel', '538 Dickins'),
(186, 'Aurore Bruen', '53761 Nolan'),
(187, 'Prof. Angie Windler Jr.', '4456 Emely '),
(188, 'Ardella Lynch', '8300 Reilly'),
(189, 'Cleora Goyette DDS', '82087 John '),
(190, 'Dr. Deontae Franecki DVM', '1266 Mateo '),
(191, 'Francesco Orn III', '7254 Quigle'),
(192, 'Joelle Cassin DVM', '2391 Lesch '),
(193, 'Lucio Johnson', '24137 Giova'),
(194, 'Rosario Smith', '39435 Larso'),
(195, 'Reva Raynor', '907 Towne T'),
(196, 'Verdie Koss', '2651 Olin D'),
(197, 'Darrell Padberg', '47261 Reese'),
(198, 'Jonatan Hintz', '9186 Norber'),
(199, 'Teagan McKenzie', 'jepara');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `uid` int(11) NOT NULL,
  `unique_id` varchar(23) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `encrypted_password` varchar(80) NOT NULL,
  `salt` varchar(10) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`uid`, `unique_id`, `name`, `email`, `encrypted_password`, `salt`, `created_at`, `updated_at`) VALUES
(1, '58ee2d34569756.35449192', 'khalifa', 'khalifa@gmail.com', '/aUUnZSjOPgFmQAYm3ocZ6VG6Os4M2QxYTQyYjlm', '83d1a42b9f', '2017-04-12 20:35:48', NULL),
(2, '58f8f38823b840.93509598', 'Khalifa', 'c@c.com', 'e1G7vInZ4lqP8TxQ7038CnZ9aq4xNzM1MzM3MmQ4', '17353372d8', '2017-04-21 00:44:40', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `biodata`
--
ALTER TABLE `biodata`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`uid`),
  ADD UNIQUE KEY `unique_id` (`unique_id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `biodata`
--
ALTER TABLE `biodata`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=200;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
