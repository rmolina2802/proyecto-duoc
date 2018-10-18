-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 18-10-2018 a las 01:27:45
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `compralinea`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `carrito`
--

CREATE TABLE IF NOT EXISTS `carrito` (
  `numcarrito` int(11) NOT NULL,
  `totalpagar` int(11) NOT NULL,
  `producto_idproducto` int(11) NOT NULL,
  `producto_tipoproducto_idtipo` int(11) NOT NULL,
  PRIMARY KEY (`numcarrito`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `carrito`
--

INSERT INTO `carrito` (`numcarrito`, `totalpagar`, `producto_idproducto`, `producto_tipoproducto_idtipo`) VALUES
(1928, 279, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `correo` varchar(20) NOT NULL,
  `pass` varchar(20) NOT NULL,
  PRIMARY KEY (`correo`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `login`
--

INSERT INTO `login` (`correo`, `pass`) VALUES
('ahsd1ha@hashd.com', '123');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `producto`
--

CREATE TABLE IF NOT EXISTS `producto` (
  `idproducto` int(11) NOT NULL,
  `nomproducto` varchar(30) NOT NULL,
  `preproducto` int(11) NOT NULL,
  `stockproducto` int(11) NOT NULL,
  `descproducto` varchar(50) NOT NULL,
  `tipoproducto_idtipo` int(11) NOT NULL,
  PRIMARY KEY (`idproducto`,`tipoproducto_idtipo`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `producto`
--

INSERT INTO `producto` (`idproducto`, `nomproducto`, `preproducto`, `stockproducto`, `descproducto`, `tipoproducto_idtipo`) VALUES
(1, 'frac', 200, 6, 'muy rica', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipoproducto`
--

CREATE TABLE IF NOT EXISTS `tipoproducto` (
  `idtipo` int(11) NOT NULL,
  `desctipo` varchar(20) NOT NULL,
  PRIMARY KEY (`idtipo`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tipoproducto`
--

INSERT INTO `tipoproducto` (`idtipo`, `desctipo`) VALUES
(1, 'Galletas');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE IF NOT EXISTS `usuario` (
  `rutusuario` varchar(20) NOT NULL,
  `nomusuario` varchar(30) NOT NULL,
  `apeusuario` varchar(30) NOT NULL,
  `fechanaci` date NOT NULL,
  `telefono` int(11) NOT NULL,
  `login_correo` varchar(20) NOT NULL,
  PRIMARY KEY (`rutusuario`,`login_correo`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`rutusuario`, `nomusuario`, `apeusuario`, `fechanaci`, `telefono`, `login_correo`) VALUES
('123123', 'hasdh', 'jasdja', '2018-03-20', 27362, 'ahsd1ha@hashd.com');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
