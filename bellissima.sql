-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 27-11-2023 a las 19:30:18
-- Versión del servidor: 8.0.31
-- Versión de PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bellissima`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(1, 'Ingreso de nueva colección Primavera-Verano', 'No te quedes sin actualizar tu colección a la última moda!', 'Descubrí las principales tendencias en moda de ropa para mujer primavera verano 2023 de Argentina. Prepárate para actualizar tu guardarropa para la nueva temporada con la ropa que se usara en el verano 2023 con estas tendencias de la moda más destacadas en el street style de las principales capitales de la moda internacional', 'hqmgucb6ehn4sy198dwx'),
(15, '¡El Black Friday se acerca!', '', 'En Bellissima, tu tienda de moda, estamos tan ilusionados con la llegada del Black Friday 2023 que hemos preparado grandes descuentos en calzado, ropa y accesorios que no querrás perderte para estar siempre cómodo, moderno y a la moda.\r\n\r\n', 'txvai6u6ri1kk3lmmziq'),
(16, '¡Ingresos de Maquillaje!', '', '¡Próximamente nuestra tienda se expande!\r\nHemos decidido sumar la venta de make up', 'fgym9womdosy7jtscroc');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'Sergio', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'Cinthia', '9996535e07258a7bbfd8b132435c5962'),
(3, 'Catalina', '7bccfde7714a1ebadf06c5f4cea752c1');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
