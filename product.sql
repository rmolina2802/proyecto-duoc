-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 21-10-2018 a las 23:12:57
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
