-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 22-10-2018 a las 01:11:02
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `cartbasic1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cart`
--

CREATE TABLE IF NOT EXISTS `cart` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `client_email` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=103 ;

--
-- Volcado de datos para la tabla `cart`
--

INSERT INTO `cart` (`id`, `client_email`, `created_at`) VALUES
(5, 'as@asadASDA.ASD', '2018-10-21 18:02:53'),
(6, 'chelojara@outlook.com', '2018-10-21 18:14:32'),
(7, 'chelojara@outlook.com', '2018-10-21 18:29:00'),
(8, 'chelojara@outlook.com', '2018-10-21 18:29:17'),
(9, 'chelojara@outlook.com', '2018-10-21 18:31:34'),
(10, 'cjaralira@gmail.com', '2018-10-21 18:32:15'),
(11, 'mar.jaral@alumnos.duoc.cl', '2018-10-21 18:32:41'),
(12, 'chelojara@outlook.com', '2018-10-21 18:34:00'),
(13, 'chelojara@outlook.com', '2018-10-21 18:35:05'),
(14, 'chelojara@outlook.com', '2018-10-21 18:36:12'),
(15, 'admin@asda.com', '2018-10-21 18:37:01'),
(16, 'cjaralira@gmail.com', '2018-10-21 18:37:29'),
(17, 'admin@asda.com', '2018-10-21 18:38:37'),
(18, 'as@asadASDA.ASD', '2018-10-21 18:39:04'),
(19, 'as@asadASDA.ASD', '2018-10-21 18:39:26'),
(20, 'cjaralira@gmail.com', '2018-10-21 18:39:58'),
(21, 'cjaralira@gmail.com', '2018-10-21 18:39:59'),
(22, 'mjaral@outlook.com', '2018-10-21 18:40:46'),
(23, 'mar.jaral@alumnos.duoc.cl', '2018-10-21 18:41:46'),
(24, 'cjaralira@gmail.com', '2018-10-21 18:43:29'),
(25, 'cjaralira@gmail.com', '2018-10-21 18:44:16'),
(26, 'cjaralira@gmail.com', '2018-10-21 18:44:37'),
(27, 'chelojara@outlook.com', '2018-10-21 18:45:49'),
(28, 'mjaral@outlook.com', '2018-10-21 18:47:31'),
(29, 'chelojara@outlook.com', '2018-10-21 19:09:23'),
(30, 'chelojara@outlook.com', '2018-10-21 19:16:29'),
(31, 'cjaralira@gmail.com', '2018-10-21 19:16:47'),
(32, 'chelojara@outlook.com', '2018-10-21 19:18:10'),
(33, 'chelojara@outlook.com', '2018-10-21 19:19:08'),
(34, 'chelojara@outlook.com', '2018-10-21 19:19:53'),
(35, 'mjaral@outlook.com', '2018-10-21 19:24:23'),
(36, 'mjaral@outlook.com', '2018-10-21 19:24:53'),
(37, 'mjaral@outlook.com', '2018-10-21 19:25:21'),
(38, 'mjaral@outlook.com', '2018-10-21 19:25:51'),
(39, 'mar.jaral@alumnos.duoc.cl', '2018-10-21 19:26:05'),
(40, 'as@asadASDA.ASD', '2018-10-21 19:26:34'),
(41, 'chelojara@outlook.com', '2018-10-21 19:27:04'),
(42, 'as@asadASDA.ASD', '2018-10-21 19:29:23'),
(43, 'as@asadASDA.ASD', '2018-10-21 19:30:41'),
(44, 'ASDASD@ASDASD.COM', '2018-10-21 19:33:57'),
(45, 'ASDASDASDASDASD@sdasda.com', '2018-10-21 19:35:02'),
(46, 'as@asadASDA.ASD', '2018-10-21 19:36:20'),
(47, 'as@asadASDA.ASD', '2018-10-21 19:37:50'),
(48, 'admin@admin.com', '2018-10-21 19:41:23'),
(49, 'as@asadASDA.ASD', '2018-10-21 19:42:02'),
(50, 'asdasd@asdasdasdasda.com', '2018-10-21 19:42:15'),
(51, 'asdasdasdasdasdasdasdasda@asdjasjda.com', '2018-10-21 19:42:50'),
(52, 'aiusdiasd@outlook.com', '2018-10-21 19:44:14'),
(53, 'asdasdasdasdasdasdasdasdasdasdasd@asdasdas.com', '2018-10-21 19:46:11'),
(54, 'mamami@mama.com', '2018-10-21 19:47:24'),
(55, 'mjaral@outlook.com', '2018-10-21 20:21:38'),
(56, 'mjaral@outlook.com', '2018-10-21 20:23:43'),
(57, 'admin@asjdasjdajsdjasd.com', '2018-10-21 20:26:51'),
(58, 'as@asadASDA.ASD', '2018-10-21 20:30:16'),
(59, 'chelojara@outlook.com', '2018-10-21 20:32:45'),
(60, 'cjaralira@gmail.com', '2018-10-21 20:33:57'),
(61, 'admina@asda.com', '2018-10-21 20:35:01'),
(62, 'as@asadASDA.ASD', '2018-10-21 20:35:43'),
(63, 'cjaralira@gmail.com', '2018-10-21 20:35:58'),
(64, 'cjaralira@gmail.com', '2018-10-21 20:36:28'),
(65, 'cjaralira@gmail.com', '2018-10-21 20:36:56'),
(66, 'cjaralira@gmail.com', '2018-10-21 20:37:19'),
(67, 'cjaralira@gmail.com', '2018-10-21 20:38:55'),
(68, 'chelojara@outlook.com', '2018-10-21 20:39:44'),
(69, 'chelojara@outlook.com', '2018-10-21 20:42:52'),
(70, 'admin@jaja.com', '2018-10-21 20:52:46'),
(71, 'mjaral@outlook.com', '2018-10-21 20:56:50'),
(72, 'as@asadASDA.ASD', '2018-10-21 20:57:46'),
(73, 'mar.jaral@alumnos.duoc.cl', '2018-10-21 20:58:41'),
(74, 'admin@asjdjasdja.com', '2018-10-21 20:59:15'),
(75, 'jajajero@jajareo.com', '2018-10-21 21:00:00'),
(76, 'alsjdalskjdalsk@alsdkjal.com', '2018-10-21 21:00:33'),
(77, 'as@asadASDasda.com', '2018-10-21 21:01:22'),
(78, 'asdasd.@com.com', '2018-10-21 21:05:20'),
(79, 'chelojara@outlook.com', '2018-10-21 21:06:07'),
(80, 'cjaralira@gmail.com', '2018-10-21 21:07:04'),
(81, 'mjaral@outlook.com', '2018-10-21 21:08:21'),
(82, 'as@asadASDA.ASD', '2018-10-21 21:08:48'),
(83, 'mar.jaral@alumnos.duoc.cl', '2018-10-21 21:09:41'),
(84, 'jaja@jaja.com', '2018-10-21 21:13:13'),
(85, 'chelojara@outlook.com', '2018-10-21 21:14:40'),
(86, 'cjaralira@gmail.com', '2018-10-21 21:15:04'),
(87, 'as@asadASDA.ASD', '2018-10-21 21:22:40'),
(88, 'chelojara@outlook.com', '2018-10-21 21:24:15'),
(89, 'chelojara@outlook.com', '2018-10-21 21:35:13'),
(90, 'mjaral@outlook.com', '2018-10-21 21:39:05'),
(91, 'cjaralira@gmail.com', '2018-10-21 21:40:07'),
(92, 'asdasd@asda.com', '2018-10-21 21:40:35'),
(93, 'admin@admin.com', '2018-10-21 21:41:08'),
(94, 'asda@asda.asd', '2018-10-21 21:43:07'),
(95, 'sdadsasdasdasdasdas@ASDASDASDA.COM', '2018-10-21 21:43:46'),
(96, 'cjaralira@gmail.com', '2018-10-21 21:46:38'),
(97, 'mjaral@outlook.com', '2018-10-21 21:49:50'),
(98, 'chelojara@outlook.com', '2018-10-21 21:51:30'),
(99, 'mjaral@outlook.com', '2018-10-21 21:54:58'),
(100, 'admin@admin.com', '2018-10-21 21:55:22'),
(101, 'jajajeje@jajajeje.com', '2018-10-21 21:58:31'),
(102, 'mar.jaral@alumnos.duoc.cl', '2018-10-21 22:09:28');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cart_product`
--

CREATE TABLE IF NOT EXISTS `cart_product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `q` float DEFAULT NULL,
  `cart_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=145 ;

--
-- Volcado de datos para la tabla `cart_product`
--

INSERT INTO `cart_product` (`id`, `product_id`, `q`, `cart_id`) VALUES
(9, 1, 1, 5),
(10, 1, 1, 6),
(11, 1, 1, 7),
(12, 1, 1, 8),
(13, 1, 1, 9),
(14, 1, 1, 10),
(15, 1, 1, 11),
(16, 1, 1, 12),
(17, 1, 1, 13),
(18, 1, 1, 14),
(19, 1, 1, 15),
(20, 1, 1, 16),
(21, 1, 1, 17),
(22, 1, 1, 18),
(23, 1, 1, 19),
(24, 1, 1, 20),
(25, 1, 1, 22),
(26, 1, 3, 23),
(27, 1, 1, 24),
(28, 1, 1, 25),
(29, 1, 1, 26),
(30, 1, 1, 27),
(31, 1, 1, 28),
(32, 1, 6, 29),
(33, 1, 1, 30),
(34, 1, 1, 31),
(35, 1, 1, 32),
(36, 1, 1, 33),
(37, 1, 1, 34),
(38, 1, 1, 35),
(39, 1, 1, 36),
(40, 1, 1, 37),
(41, 1, 1, 38),
(42, 1, 1, 39),
(43, 1, 1, 40),
(44, 1, 1, 41),
(45, 1, 1, 42),
(46, 1, 1, 43),
(47, 1, 1, 44),
(48, 1, 1, 45),
(49, 1, 6, 46),
(50, 1, 1, 47),
(51, 1, 1, 48),
(52, 1, 1, 49),
(53, 1, 1, 50),
(54, 1, 1, 51),
(55, 1, 1, 52),
(56, 1, 1, 53),
(57, 1, 6, 54),
(58, 1, 10, 55),
(59, 1, 1, 56),
(60, 4, 1, 56),
(61, 5, 1, 56),
(62, 1, 1, 57),
(63, 3, 1, 57),
(64, 2, 1, 57),
(65, 1, 1, 58),
(66, 3, 1, 58),
(67, 1, 1, 59),
(68, 3, 1, 59),
(69, 26, 1, 60),
(70, 2, 1, 60),
(71, 1, 1, 61),
(72, 4, 1, 61),
(73, 2, 1, 62),
(74, 3, 1, 62),
(75, 1, 1, 63),
(76, 1, 1, 64),
(77, 1, 1, 65),
(78, 2, 1, 66),
(79, 1, 1, 67),
(80, 2, 1, 68),
(81, 1, 1, 69),
(82, 2, 1, 69),
(83, 3, 1, 69),
(84, 2, 1, 70),
(85, 5, 1, 70),
(86, 1, 12, 71),
(87, 3, 1, 71),
(88, 1, 1, 72),
(89, 3, 1, 72),
(90, 2, 4, 73),
(91, 1, 2, 73),
(92, 1, 2, 74),
(93, 2, 2, 74),
(94, 1, 2, 75),
(95, 2, 3, 75),
(96, 1, 2, 76),
(97, 2, 3, 76),
(98, 1, 2, 77),
(99, 2, 3, 77),
(100, 1, 1, 78),
(101, 2, 10, 78),
(102, 1, 4, 79),
(103, 2, 3, 79),
(104, 1, 2, 80),
(105, 2, 3, 80),
(106, 1, 1, 81),
(107, 2, 1, 81),
(108, 1, 2, 82),
(109, 2, 1, 82),
(110, 1, 2, 83),
(111, 2, 1, 83),
(112, 1, 8, 84),
(113, 2, 90, 84),
(114, 1, 1, 85),
(115, 2, 1, 85),
(116, 1, 1, 86),
(117, 2, 1, 86),
(118, 3, 1, 86),
(119, 1, 1, 87),
(120, 2, 1, 87),
(121, 3, 1, 87),
(122, 1, 1, 88),
(123, 2, 1, 88),
(124, 1, 1, 89),
(125, 1, 1, 90),
(126, 2, 1, 90),
(127, 1, 1, 91),
(128, 2, 1, 91),
(129, 1, 1, 92),
(130, 2, 1, 92),
(131, 1, 1, 93),
(132, 1, 1, 94),
(133, 1, 1, 95),
(134, 1, 1, 96),
(135, 2, 1, 96),
(136, 1, 1, 97),
(137, 1, 1, 98),
(138, 1, 1, 99),
(139, 1, 1, 100),
(140, 2, 1, 100),
(141, 15, 1, 101),
(142, 18, 1, 101),
(143, 1, 3, 102),
(144, 2, 5, 102);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pedido`
--

CREATE TABLE IF NOT EXISTS `pedido` (
  `correo` varchar(255) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `pedido`
--

INSERT INTO `pedido` (`correo`, `cantidad`, `nombre`, `total`) VALUES
('mar.jaral@alumnos.duoc.cl', 3, 'Papas Fritas stax pizza Lay´s 140 g', 5400),
('mar.jaral@alumnos.duoc.cl', 5, 'Papas Fritas Pringles tarro 40 g Queso', 4500);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `product`
--

CREATE TABLE IF NOT EXISTS `product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `price` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=110 ;

--
-- Volcado de datos para la tabla `product`
--

INSERT INTO `product` (`id`, `name`, `price`) VALUES
(1, 'Papas Fritas stax pizza Lay´s 140 g', 1800),
(2, 'Papas Fritas Pringles tarro 40 g Queso', 900),
(3, 'Papas fritas Lay´s, Americana, 42 g', 750),
(4, 'Papas Fritas Lay´s 40 g, Stax Original', 900),
(5, 'Bebida Kem 500 ml', 850),
(6, 'Bebida Nordic 500 cc', 820),
(7, 'Bebida Fanta Zero pet 591 cc', 890),
(8, 'Bebida Coca Cola Mini 250 ml', 500),
(9, 'Bebida isotónica Powerade zero frozen blast 600 cc', 850),
(10, 'Bebida energ´petica Red Bull Yellow editon 250 cc', 1390),
(11, 'Bebida Isotónica Powerade 600 cc, Zero, Sabor Lima', 830),
(12, 'Bebida Isotónica Gatorade 500 cc, Lima-Limón', 740),
(13, 'Ramitas Evercrisp Bolsa 42 g, Queso', 560),
(14, 'Ramitas Evercrisp Original Bolsa 120 g', 800),
(15, 'Ramitas Evercrisp Bolsa 270 g, Queso', 1340),
(16, 'Ramitas saladas Marco Polo, 270g', 900),
(17, 'Ramitas Marco Polo Bolsa 270g, Queso', 950),
(18, 'Muffins Chocolate Chips Otis', 890),
(19, 'Muffins Arandano ', 890),
(20, 'Muffins plantano con manjar', 890),
(21, 'Croissant Jumpo 1 und Relleno Crema Pastelera', 500),
(22, 'Maní Salado Evercrisp Bolsa 180 g', 990),
(23, 'Maní Sabu sin sal 430 g', 1690),
(24, 'maní Japonés de la rosa Bolsa 200 g', 1500),
(25, 'Maní salado Marco Polo 100 g', 590),
(26, 'Maní salado con pasas Sabu 180 g', 980),
(27, 'Barras de cereal Costa Chocolate, 18 g', 350),
(28, 'Barras de cereal Costa Chips, 18 g', 350),
(29, 'Barras de cereal Quaker, Vainilla toffee', 400),
(30, 'Cereal en barra Your Nut Bar ', 500),
(31, 'Cereal en barra Quaker Brownie', 350),
(32, 'Cereal en barra Your proteinas 360 g ', 500),
(33, 'Cereal en barra Livean 138 g', 350),
(34, 'Galletas con chips de chocolate Costa 35 g ', 250),
(35, 'Galleta Mckay Bolsa 50 g Mini Morocha', 300),
(36, 'Galletas Dulce Costa 85 g, Obsesión', 800),
(37, 'Galleta de Vino Costa 160 g, Dulces', 600),
(38, 'Galletas Mckay 126 g, tritón sabor Chocolate', 500),
(101, '1 Pepsi 500cc + 1 Lays Papa Frita 46 GR + 1 Hamburguesa Fresco 155 GR', 3490),
(102, '2 Gatorade 750 cc', 2590),
(103, '2 Cachantun variedades', 1190),
(104, '2 Quaker Barras ', 490),
(105, '1 Waffle Piacceri + Café (jugo o  Bebida)', 1090),
(106, '2 Monster 473 cc', 2990),
(107, '1 ensalada chica + jugo + Manzana chip variedades', 2590),
(108, '1 ensalada grande + 1 jugo+ 1manzana chips variedades', 4490),
(109, 'Sándwich Cresso miga doble + Café (bebida o jugo)', 1590);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
