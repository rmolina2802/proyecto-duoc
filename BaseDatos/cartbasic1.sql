-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 21-10-2018 a las 21:54:51
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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=29 ;

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
(28, 'mjaral@outlook.com', '2018-10-21 18:47:31');

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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=32 ;

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
(31, 1, 1, 28);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pedido`
--

CREATE TABLE IF NOT EXISTS `pedido` (
  `correo` varchar(255) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `precio` int(11) NOT NULL,
  PRIMARY KEY (`correo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `pedido`
--

INSERT INTO `pedido` (`correo`, `cantidad`, `descripcion`, `precio`) VALUES
('as@asadASDA.ASD', 0, '', 0),
('chelojara@outlook.com', 0, '', 0),
('cjaralira@gmail.com', 0, '', 0),
('mar.jaral@alumnos.duoc.cl', 3, '', 0),
('mjaral@outlook.com', 1, '', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `product`
--

CREATE TABLE IF NOT EXISTS `product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `price` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=41 ;

--
-- Volcado de datos para la tabla `product`
--

INSERT INTO `product` (`id`, `name`, `price`) VALUES
(1, 'Papas Fritas stax pizza Lay´s 140 g', 1800);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
