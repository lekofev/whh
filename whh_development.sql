-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 04-09-2013 a las 23:15:14
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `whh_development`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `abouts`
--

CREATE TABLE IF NOT EXISTS `abouts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(255) DEFAULT NULL,
  `texto` text,
  `url_imagen` varchar(255) DEFAULT NULL,
  `alt_imagen` varchar(255) DEFAULT NULL,
  `visible` tinyint(1) DEFAULT '1',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `enlace` varchar(255) DEFAULT NULL,
  `orden` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Volcado de datos para la tabla `abouts`
--

INSERT INTO `abouts` (`id`, `titulo`, `texto`, `url_imagen`, `alt_imagen`, `visible`, `created_at`, `updated_at`, `enlace`, `orden`) VALUES
(1, 'QUIENES | SOMOS', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>\r\n', 'foto1.jpg', 'alt imagenkalalal', 1, '2013-08-17 04:08:49', '2013-08-17 21:07:55', 'Perfil Welthungerhilfe', 1),
(2, 'MISIÓN, VISIÓN | ESTRATEGÍA', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>\r\n', 'foto1.jpg', 'allt imagen', 1, '2013-08-17 15:45:38', '2013-08-17 21:08:37', 'Misión, Visión y Estrategia', 2),
(5, 'NUESTRO | TRABAJO', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>\r\n', 'foto1.jpg', 'ALG imagerrr e', 1, '2013-08-17 16:01:54', '2013-08-17 21:22:27', 'Nuestro Trabajo', 5),
(6, 'TRANSPARENCIA RENDICION Y | RENDICIÓN DE CUENTAS', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>\r\n', 'foto1.jpg', '', 1, '2013-08-17 18:09:45', '2013-08-17 21:22:05', 'Transparencia, legitimidad  y rendición de cuentas', 3),
(7, 'Nuestro Equipo', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>\r\n', 'foto1.jpg', '', 1, '2013-08-17 21:23:00', '2013-08-17 21:23:00', 'Nuestro Equipo', 4);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `acordeons`
--

CREATE TABLE IF NOT EXISTS `acordeons` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `about_id` int(11) DEFAULT NULL,
  `titulo` varchar(255) DEFAULT NULL,
  `texto` text,
  `visible` tinyint(1) DEFAULT '1',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `index_acordeons_on_about_id` (`about_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Volcado de datos para la tabla `acordeons`
--

INSERT INTO `acordeons` (`id`, `about_id`, `titulo`, `texto`, `visible`, `created_at`, `updated_at`) VALUES
(2, 2, 'Misión', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>\r\n', 1, '2013-08-17 15:48:13', '2013-08-17 15:48:13'),
(3, 2, 'Vision', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>\r\n', 1, '2013-08-17 15:49:00', '2013-08-17 15:49:00'),
(4, 2, 'Estrategia', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>\r\n', 1, '2013-08-17 15:49:19', '2013-08-17 15:49:19'),
(5, 2, 'd) Políticas', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>\r\n', 1, '2013-08-17 15:50:55', '2013-08-17 15:50:55'),
(6, 2, 'Código de ética', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>\r\n', 1, '2013-08-17 15:51:16', '2013-08-17 15:51:16');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `active_admin_comments`
--

CREATE TABLE IF NOT EXISTS `active_admin_comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `resource_id` varchar(255) NOT NULL,
  `resource_type` varchar(255) NOT NULL,
  `author_id` int(11) DEFAULT NULL,
  `author_type` varchar(255) DEFAULT NULL,
  `body` text,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `namespace` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_admin_notes_on_resource_type_and_resource_id` (`resource_type`,`resource_id`),
  KEY `index_active_admin_comments_on_namespace` (`namespace`),
  KEY `index_active_admin_comments_on_author_type_and_author_id` (`author_type`,`author_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `actualidads`
--

CREATE TABLE IF NOT EXISTS `actualidads` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(255) DEFAULT NULL,
  `fecha` varchar(255) DEFAULT NULL,
  `sub_titulo` text,
  `resumen` text,
  `texto_completo` text,
  `url_imagen_grande` varchar(255) DEFAULT NULL,
  `alt_imagen_grande` varchar(255) DEFAULT NULL,
  `url_imagen_chica` varchar(255) DEFAULT NULL,
  `alt_imagen_chica` varchar(255) DEFAULT NULL,
  `mostrar_en_home` tinyint(1) DEFAULT '1',
  `visible` tinyint(1) DEFAULT '1',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Volcado de datos para la tabla `actualidads`
--

INSERT INTO `actualidads` (`id`, `titulo`, `fecha`, `sub_titulo`, `resumen`, `texto_completo`, `url_imagen_grande`, `alt_imagen_grande`, `url_imagen_chica`, `alt_imagen_chica`, `mostrar_en_home`, `visible`, `created_at`, `updated_at`) VALUES
(1, 'Recordings and AIR1 Celebrate the Club Awesome Live Tour', 'Martes 11 de junio del 2013', '<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta.</p>\r\n', '<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta.Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta.</p>\r\n', '<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta.Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta.Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta.Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta.Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta.Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta.</p>\r\n', 'img-noticia.png', 'aal grande', 'publi.png', 'chica', 1, 1, '2013-08-21 01:14:24', '2013-08-21 01:14:24'),
(2, 'R2222ecordings and AIR1 Celebrate the Club Awesome Live Tour', 'Martes 11 de junio del 2013', '<p>eeeeeeeeeem es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta.</p>\r\n', '<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta.</p>\r\n', '<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta.Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta.Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta.Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta.Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta.</p>\r\n', 'img-noticia.png', '', 'Oh-You-Make-Me-Cry-Laughing-Meme-Rage-Face-.png', '', 1, 1, '2013-08-21 01:15:20', '2013-08-21 01:15:20'),
(3, '3333rdings and AIR1 Celebrate the Club Awesome Live Tour', 'Martes 11 de junio del 2013', '<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta.</p>\r\n', '<p>3333333333333emente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. per</p>\r\n', '<p>emente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta.Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta.Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta.Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta.emente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta.Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta.Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta.Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta.</p>\r\n', 'Oh-You-Make-Me-Cry-Laughing-Meme-Rage-Face-.png', '', 'banner_5.jpg', '', 1, 1, '2013-08-21 01:16:10', '2013-08-21 01:16:10'),
(4, 'ente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum', 'sdf fdsfdsfds', '<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta.</p>\r\n', '<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta.</p>\r\n', '<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta.</p>\r\n', '307789_295760250443308_1983273034_n.jpg', '', 'foto1.jpg', '', 1, 1, '2013-08-21 01:17:52', '2013-08-21 01:17:52'),
(5, 'ing elitr, sed diam nonumy eirmod tempor invidunt ut labore et d', 'dsaf sdf', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gube</p>\r\n', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et d</p>\r\n', '<p>rgren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.rgren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.rgren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>\r\n', 'img-noticia.png', '', 'Oh-You-Make-Me-Cry-Laughing-Meme-Rage-Face-.png', '', 1, 1, '2013-08-21 01:18:28', '2013-08-21 01:18:28'),
(6, 'clita kasd gubergren, no sea takimata s', 'dsf sd', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>\r\n', '<p>m ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed dia</p>\r\n', '<p>m ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed dia</p>\r\n', 'img-noticia.png', '', 'Oh-You-Make-Me-Cry-Laughing-Meme-Rage-Face-.png', '', 1, 1, '2013-08-21 01:19:04', '2013-08-21 01:19:14'),
(7, 'onumy eirmod teonumy eirmod te', 'sadf', '<p>etetur sadipscing elitr, sed diam nmpor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>\r\n', '<p>sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>\r\n', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>\r\n', 'Oh-You-Make-Me-Cry-Laughing-Meme-Rage-Face-.png', '', 'img-noticia.png', '', 1, 1, '2013-08-21 01:19:48', '2013-08-21 01:19:48');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `admin_users`
--

CREATE TABLE IF NOT EXISTS `admin_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL DEFAULT '',
  `encrypted_password` varchar(255) NOT NULL DEFAULT '',
  `reset_password_token` varchar(255) DEFAULT NULL,
  `reset_password_sent_at` datetime DEFAULT NULL,
  `remember_created_at` datetime DEFAULT NULL,
  `sign_in_count` int(11) DEFAULT '0',
  `current_sign_in_at` datetime DEFAULT NULL,
  `last_sign_in_at` datetime DEFAULT NULL,
  `current_sign_in_ip` varchar(255) DEFAULT NULL,
  `last_sign_in_ip` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_admin_users_on_email` (`email`),
  UNIQUE KEY `index_admin_users_on_reset_password_token` (`reset_password_token`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `admin_users`
--

INSERT INTO `admin_users` (`id`, `email`, `encrypted_password`, `reset_password_token`, `reset_password_sent_at`, `remember_created_at`, `sign_in_count`, `current_sign_in_at`, `last_sign_in_at`, `current_sign_in_ip`, `last_sign_in_ip`, `created_at`, `updated_at`) VALUES
(1, 'admin@example.com', '$2a$10$.yhJajkxb9gZFa8abDihYemWn7UqUR5bOiXH7bABmg6KzeCEZO06W', NULL, NULL, NULL, 13, '2013-08-31 19:28:20', '2013-08-24 23:43:53', '127.0.0.1', '127.0.0.1', '2013-08-03 19:31:06', '2013-08-31 19:28:20');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `bannerhomes`
--

CREATE TABLE IF NOT EXISTS `bannerhomes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `inicio_id` int(11) DEFAULT NULL,
  `titulo` varchar(255) DEFAULT NULL,
  `subtitulo` varchar(255) DEFAULT NULL,
  `url_imagen` varchar(255) DEFAULT NULL,
  `alt_imagen` varchar(255) DEFAULT NULL,
  `ver_mas_url` varchar(255) DEFAULT NULL,
  `z_index` int(11) DEFAULT NULL,
  `visible` tinyint(1) DEFAULT '1',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `index_bannerhomes_on_inicio_id` (`inicio_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Volcado de datos para la tabla `bannerhomes`
--

INSERT INTO `bannerhomes` (`id`, `inicio_id`, `titulo`, `subtitulo`, `url_imagen`, `alt_imagen`, `ver_mas_url`, `z_index`, `visible`, `created_at`, `updated_at`) VALUES
(1, 1, 'Lorem ipsum dolor sit amet consectetur', '', 'banner_1.jpg', 'alt imagen', 'google', 1, 0, '2013-08-16 01:20:38', '2013-08-16 04:08:20'),
(2, 1, 'Aamet consectetur Lorem ipsum dolor sit ', '', 'banner_2.jpg', 'Aamet consectetur ', '', 2, 1, '2013-08-16 01:27:01', '2013-08-16 01:27:09'),
(3, NULL, 'BIENVENIDO A WELTHuNGERHILFE SUDAMÉRICA', '', 'banner_3.jpg', 'BIENVENIDO A WELT', '', 3, 1, '2013-08-16 01:27:48', '2013-08-16 01:27:48'),
(4, NULL, 'Trabajamos en la región desde el año 1969,', '', 'banner_4.jpg', 'Trabajamos en la r', '', 4, 1, '2013-08-16 01:28:17', '2013-08-16 01:28:17'),
(5, 1, 'PRUEBA DE BELONG TO', '', 'banner_5.jpg', 'prueba de belong to', 'hotmail', NULL, 1, '2013-08-16 16:44:29', '2013-08-16 16:44:29'),
(6, 2, 'nnn', 'nn', NULL, 'nnn', 'nnn', NULL, 1, '2013-08-16 19:55:52', '2013-08-16 19:55:52');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cofinanciadores`
--

CREATE TABLE IF NOT EXISTS `cofinanciadores` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `proyect_id` int(11) DEFAULT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `enlace` varchar(255) DEFAULT NULL,
  `z_index` int(11) DEFAULT NULL,
  `visible` tinyint(1) DEFAULT '1',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `index_cofinanciadores_on_proyect_id` (`proyect_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `cofinanciadores`
--

INSERT INTO `cofinanciadores` (`id`, `proyect_id`, `nombre`, `enlace`, `z_index`, `visible`, `created_at`, `updated_at`) VALUES
(1, 1, 'Cofin1', 'google', 1, 1, '2013-08-31 21:17:40', '2013-08-31 21:17:40'),
(2, 1, 'cof 2', '222.com', 2, 0, '2013-08-31 21:17:58', '2013-08-31 21:17:58');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `colabocategoris`
--

CREATE TABLE IF NOT EXISTS `colabocategoris` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `colaboracion_id` int(11) DEFAULT NULL,
  `colabo_categoria` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `index_colabocategoris_on_colaboracion_id` (`colaboracion_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Volcado de datos para la tabla `colabocategoris`
--

INSERT INTO `colabocategoris` (`id`, `colaboracion_id`, `colabo_categoria`, `created_at`, `updated_at`) VALUES
(1, 1, 'ORGANIZACIONES | SOCIAS', '2013-08-20 01:45:53', '2013-08-20 02:41:54'),
(2, 1, 'CO - | FINANCIADORES', '2013-08-20 02:42:11', '2013-08-20 02:42:11'),
(3, 1, 'REDES COEECI, | Alliance 2015', '2013-08-20 02:42:25', '2013-08-20 02:42:25'),
(4, 1, 'DONANTES', '2013-08-20 02:42:40', '2013-08-20 02:42:40');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `colaboracions`
--

CREATE TABLE IF NOT EXISTS `colaboracions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(255) DEFAULT NULL,
  `texto` text,
  `bajada` text,
  `url_imagen` varchar(255) DEFAULT NULL,
  `alt_imagen` varchar(255) DEFAULT NULL,
  `visible` tinyint(1) DEFAULT '1',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `colaboracions`
--

INSERT INTO `colaboracions` (`id`, `titulo`, `texto`, `bajada`, `url_imagen`, `alt_imagen`, `visible`, `created_at`, `updated_at`) VALUES
(1, 'COLABORACIONES', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed</p>\r\n', '<p><strong>d diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</strong></p>\r\n', 'publi.png', '', 1, '2013-08-20 01:37:57', '2013-08-20 02:40:30');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `colaboradors`
--

CREATE TABLE IF NOT EXISTS `colaboradors` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `colabocategori_id` int(11) DEFAULT NULL,
  `url_logo_img` varchar(255) DEFAULT NULL,
  `alt_logo_img` varchar(255) DEFAULT NULL,
  `nombre_colaborador` varchar(255) DEFAULT NULL,
  `url_pagina_web` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `index_colaboradors_on_colabocategori_id` (`colabocategori_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Volcado de datos para la tabla `colaboradors`
--

INSERT INTO `colaboradors` (`id`, `colabocategori_id`, `url_logo_img`, `alt_logo_img`, `nombre_colaborador`, `url_pagina_web`, `created_at`, `updated_at`) VALUES
(1, 1, 'Oh-You-Make-Me-Cry-Laughing-Meme-Rage-Face-.png', 'sdvc ', 'colaborador 2', 'saaaadfds.com', '2013-08-20 01:50:40', '2013-08-20 02:04:36'),
(2, 1, 'Oh-You-Make-Me-Cry-Laughing-Meme-Rage-Face-.png', 'asd ', 'colaborador 2', 'ff.com', '2013-08-20 02:05:26', '2013-08-20 02:05:26'),
(3, 2, 'Oh-You-Make-Me-Cry-Laughing-Meme-Rage-Face-.png', 'sdgs f', 'sadf dsf', 'sss.com', '2013-08-20 02:43:49', '2013-08-20 02:43:49'),
(4, 2, 'banner_5.jpg', 'gghgh g', 'fff f', 'adsfff.cc', '2013-08-20 02:44:07', '2013-08-20 02:44:07'),
(5, 2, 'banner_3.jpg', 'sdfdf', ' sdfsd ', 'dsff,.bb', '2013-08-20 02:44:24', '2013-08-20 02:44:24');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contactos`
--

CREATE TABLE IF NOT EXISTS `contactos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `countries`
--

CREATE TABLE IF NOT EXISTS `countries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `categoria` varchar(255) DEFAULT NULL,
  `titulo` varchar(255) DEFAULT NULL,
  `orden` int(11) DEFAULT NULL,
  `visible` tinyint(1) DEFAULT '1',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Volcado de datos para la tabla `countries`
--

INSERT INTO `countries` (`id`, `categoria`, `titulo`, `orden`, `visible`, `created_at`, `updated_at`) VALUES
(1, 'peru_acuador', 'PERÚ / ECUADOR', 1, 1, '2013-08-17 22:53:57', '2013-08-17 22:53:57'),
(2, 'bolivia', 'BOLIVIA', 2, 1, '2013-08-17 22:54:15', '2013-08-17 22:54:15'),
(3, 'alemania', 'ALEMANIA', 3, 1, '2013-08-17 22:54:33', '2013-08-17 22:54:33');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `equipos`
--

CREATE TABLE IF NOT EXISTS `equipos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `country_id` int(11) DEFAULT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `cargo` varchar(255) DEFAULT NULL,
  `descripcion` text,
  `url_imagen` varchar(255) DEFAULT NULL,
  `alt_imagen` varchar(255) DEFAULT NULL,
  `link_twitter` varchar(255) DEFAULT NULL,
  `link_facebook` varchar(255) DEFAULT NULL,
  `link_email` varchar(255) DEFAULT NULL,
  `orden` int(11) DEFAULT NULL,
  `visible` tinyint(1) DEFAULT '1',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Volcado de datos para la tabla `equipos`
--

INSERT INTO `equipos` (`id`, `country_id`, `nombre`, `cargo`, `descripcion`, `url_imagen`, `alt_imagen`, `link_twitter`, `link_facebook`, `link_email`, `orden`, `visible`, `created_at`, `updated_at`) VALUES
(1, 1, 'AMERICO SEGUNDO', 'secretario', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>\r\n', 'eq.jpg', 'alkllttt', 'https://twitter.com/', 'https://www.facebook.com/', 'prueba@gmail.com', 1, 1, '2013-08-18 00:18:33', '2013-08-18 00:18:33'),
(2, 1, 'CRHISTIAN RONANLDO', 'contador', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. takimata sanctus est Lorem ipsum dolor sit amet.</p>\r\n', 'eq.jpg', 'asdf', 'https://twitter.com/', 'https://www.facebook.com/', 'prueba@gmail.com', 2, 1, '2013-08-18 00:19:57', '2013-08-18 00:19:57'),
(3, 2, 'MARTIN CASAS', 'secretario', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut la</p>\r\n', 'Oh-You-Make-Me-Cry-Laughing-Meme-Rage-Face-.png', 'alkllttt', 'https://twitter.com/', 'https://www.facebook.com/', 'prueba@gmail.com', 1, 1, '2013-08-18 00:21:24', '2013-08-18 00:21:24'),
(4, 3, 'FRANCISCO MANUEL', 'jefe', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut laLorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut laLorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut la</p>\r\n', 'eq.jpg', 'gfg', 'https://twitter.com/', 'https://www.facebook.com/', 'prueba@gmail.com', 1, 1, '2013-08-18 00:22:11', '2013-08-18 00:22:11'),
(5, 3, 'GUNTA JORK', 'nose', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonum</p>\r\n', 'eq.jpg', 'alkllttt33', 'https://twitter.com/', 'https://www.facebook.com/', 'prueba@gmail.com', 3, 1, '2013-08-18 00:23:17', '2013-08-18 00:23:17'),
(6, 3, 'RUSBEL TELK', 'publicidad', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, conse</p>\r\n', 'eq.jpg', 'gggd', 'https://twitter.com/', 'https://www.facebook.com/', 'prueba@gmail.com', 3, 1, '2013-08-18 00:24:02', '2013-08-18 00:24:02');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `inicios`
--

CREATE TABLE IF NOT EXISTS `inicios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `inicios_title_html` varchar(255) DEFAULT NULL,
  `inicios_titulo` varchar(255) DEFAULT NULL,
  `inicios_texto` text,
  `inicios_titulo_perfil` varchar(255) DEFAULT NULL,
  `inicios_texto_perfil` text,
  `inicios_url_video` varchar(255) DEFAULT NULL,
  `inicios_copy_right` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `inicios_visible` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `inicios`
--

INSERT INTO `inicios` (`id`, `inicios_title_html`, `inicios_titulo`, `inicios_texto`, `inicios_titulo_perfil`, `inicios_texto_perfil`, `inicios_url_video`, `inicios_copy_right`, `created_at`, `updated_at`, `inicios_visible`) VALUES
(1, 'WHH', ' BIENVENIDO A | WELTHUNGERHILFE SUDAMÉRICA ', '<p>Trabajamos en la regi&oacute;n desde el a&ntilde;o 1969, para y por las familias m&aacute;s<br />\r\nnecesitadas, marginalizadas y vulnerables en las zonas rurales en<br />\r\ndiferentes regiones de Per&uacute;, Ecuador y Bolivia.</p>\r\n', 'PERFIL | SUDAMÉRICA', '<p>Alianzas estrat&eacute;gicas con otras organizaciones, reunidas en redes y plataformas como la Alliance2015 o el Foro ALDEHUS, buscan crear sinergias al sumarse las fortalezas de cada una para la lucha contra el hambre...</p>\r\n', 'LZk4KtBZv3c', 'DONATECOPYRIGHT ©MISSION 2012. ALL RIGHTS RESERVED. ', '2013-08-04 05:44:11', '2013-08-15 02:12:04', 1),
(2, 'aaaa', 'aaaaa', '<p>aaaaaa</p>\r\n', '', '', '', '', '2013-08-16 19:55:32', '2013-08-16 19:55:32', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `orgsocs`
--

CREATE TABLE IF NOT EXISTS `orgsocs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `proyect_id` int(11) DEFAULT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `enlace` varchar(255) DEFAULT NULL,
  `url_imagen` varchar(255) DEFAULT NULL,
  `alt_imagen` varchar(255) DEFAULT NULL,
  `z_index` int(11) DEFAULT NULL,
  `visible` tinyint(1) DEFAULT '1',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `index_orgsocs_on_proyect_id` (`proyect_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `orgsocs`
--

INSERT INTO `orgsocs` (`id`, `proyect_id`, `nombre`, `enlace`, `url_imagen`, `alt_imagen`, `z_index`, `visible`, `created_at`, `updated_at`) VALUES
(1, 1, 'Socio', 'google.com', 'banner_5.jpg', 'fghgf', 1, 1, '2013-08-31 21:16:50', '2013-08-31 21:16:50'),
(2, 1, 'socios 222', 'gooooogle', 'Oh-You-Make-Me-Cry-Laughing-Meme-Rage-Face-.png', 'fghgf', 2, 1, '2013-08-31 21:17:16', '2013-08-31 21:17:16');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pconcluidos`
--

CREATE TABLE IF NOT EXISTS `pconcluidos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(255) DEFAULT NULL,
  `url_pdf` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `pconcluidos`
--

INSERT INTO `pconcluidos` (`id`, `titulo`, `url_pdf`, `created_at`, `updated_at`) VALUES
(1, 'Proyecto concluido 1', 'modelo.pdf', '2013-08-31 23:15:06', '2013-08-31 23:15:06'),
(2, 'Proyecto concluido 2', 'modelo.pdf', '2013-08-31 23:15:20', '2013-08-31 23:15:20');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pejecucions`
--

CREATE TABLE IF NOT EXISTS `pejecucions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(255) DEFAULT NULL,
  `url_pdf` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `pejecucions`
--

INSERT INTO `pejecucions` (`id`, `titulo`, `url_pdf`, `created_at`, `updated_at`) VALUES
(1, 'Pejecucio 1', 'modelo.pdf', '2013-08-31 23:14:30', '2013-08-31 23:14:30'),
(2, 'Pejecucio 2', 'modelo.pdf', '2013-08-31 23:14:44', '2013-08-31 23:14:44');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proyects`
--

CREATE TABLE IF NOT EXISTS `proyects` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(255) DEFAULT NULL,
  `titulo_html` varchar(255) DEFAULT NULL,
  `texto_central` text,
  `fecha` varchar(255) DEFAULT NULL,
  `localidad` varchar(255) DEFAULT NULL,
  `grupo_meta` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `proyects`
--

INSERT INTO `proyects` (`id`, `titulo`, `titulo_html`, `texto_central`, `fecha`, `localidad`, `grupo_meta`, `created_at`, `updated_at`) VALUES
(1, 'BOL 1044 -', NULL, '<p><strong>Objetivo General:</strong></p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam tincidunt aliquet turpis at pellentesque. Proin cursus nisi non lacinia consectetur. Duis ac risus pulvinar, hendrerit erat eget, dictum arcu. Aenean rhoncus sollicitudin sapien ut vestibulum</p>\r\n\r\n<p><strong>Objetivo General:</strong></p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam tincidunt aliquet turpis at pellentesque. Proin cursus nisi non lacinia consectetur. Duis ac risus pulvinar, hendrerit erat eget, dictum arcu. Aenean rhoncus sollicitudin sapien ut vestibulum</p>\r\n\r\n<p><strong>Objetivo General:</strong></p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam tincidunt aliquet turpis at pellentesque. Proin cursus nisi non lacinia consectetur. Duis ac risus pulvinar, hendrerit erat eget, dictum arcu. Aenean rhoncus sollicitudin sapien ut vestibulum</p>\r\n\r\n<p>&nbsp;</p>\r\n', '15/04/2011 – 14/04/2014', 'BOLIVIA, Departamento de Chuquisaca, Departamento de Potosí, Departamento de Santa Cruz', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. ', '2013-08-31 21:08:01', '2013-08-31 21:08:01');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `publiarchivos`
--

CREATE TABLE IF NOT EXISTS `publiarchivos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `publicategori_id` int(11) DEFAULT NULL,
  `url_archivo` varchar(255) DEFAULT NULL,
  `alt_archivo` varchar(255) DEFAULT NULL,
  `titulo` varchar(255) DEFAULT NULL,
  `peso_archivo` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `index_publiarchivos_on_publicategori_id` (`publicategori_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Volcado de datos para la tabla `publiarchivos`
--

INSERT INTO `publiarchivos` (`id`, `publicategori_id`, `url_archivo`, `alt_archivo`, `titulo`, `peso_archivo`, `created_at`, `updated_at`) VALUES
(1, 1, 'modelo.pdf', 'Lista de Memoria Anual Suramerica', 'Archivo 1', '1mb', '2013-08-20 01:19:04', '2013-08-20 02:29:14'),
(2, 1, 'modelo.pdf', 'Publicaciones de otros Programas y Proyectos', 'Publicaciones de otros Programas y Proyectos', '', '2013-08-20 02:29:37', '2013-08-20 02:29:37'),
(3, 2, 'modelo.pdf', 'Generales de WHH en alemán, inglés y español', 'Generales de WHH en alemán, inglés y español', '', '2013-08-20 02:30:28', '2013-08-20 02:30:28'),
(4, 2, 'modelo.pdf', 'Memoria Anual', 'Memoria Anual', '', '2013-08-20 02:30:43', '2013-08-20 02:30:43'),
(5, 2, 'modelo.pdf', 'Gráfica WoldHunger Index', 'Gráfica WoldHunger Index', '', '2013-08-20 02:30:55', '2013-08-20 02:30:55');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `publicacions`
--

CREATE TABLE IF NOT EXISTS `publicacions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(255) DEFAULT NULL,
  `texto` text,
  `bajada` text,
  `url_imagen` varchar(255) DEFAULT NULL,
  `alt_imagen` varchar(255) DEFAULT NULL,
  `visible` tinyint(1) DEFAULT '1',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `publicacions`
--

INSERT INTO `publicacions` (`id`, `titulo`, `texto`, `bajada`, `url_imagen`, `alt_imagen`, `visible`, `created_at`, `updated_at`) VALUES
(1, 'Publicaciones ', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>\r\n', '<p><strong>voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut lab</strong></p>\r\n', 'publi.png', 'aaaaa', 1, '2013-08-20 01:08:34', '2013-08-20 02:21:38');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `publicategoris`
--

CREATE TABLE IF NOT EXISTS `publicategoris` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `publicacion_id` int(11) DEFAULT NULL,
  `publi_categoria` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `index_publicategoris_on_publicacion_id` (`publicacion_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `publicategoris`
--

INSERT INTO `publicategoris` (`id`, `publicacion_id`, `publi_categoria`, `created_at`, `updated_at`) VALUES
(1, 1, 'Publicaciones del Programa Regional Suramerica', '2013-08-20 01:10:06', '2013-08-20 02:26:33'),
(2, 1, 'Otras Publicaciones de Welthungerhilfe', '2013-08-20 02:26:49', '2013-08-20 02:26:49');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `publivideos`
--

CREATE TABLE IF NOT EXISTS `publivideos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `publicategori_id` int(11) DEFAULT NULL,
  `titulo` varchar(255) DEFAULT NULL,
  `texto` text,
  `url_video` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `index_publivideos_on_publicategori_id` (`publicategori_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `publivideos`
--

INSERT INTO `publivideos` (`id`, `publicategori_id`, `titulo`, `texto`, `url_video`, `created_at`, `updated_at`) VALUES
(1, 1, 'EL video', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed dia sea takimata sanctus est Lorem ipsum dolor sit amet.</p>\r\n', '', '2013-08-20 01:25:21', '2013-08-20 01:25:21');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `schema_migrations`
--

CREATE TABLE IF NOT EXISTS `schema_migrations` (
  `version` varchar(255) NOT NULL,
  UNIQUE KEY `unique_schema_migrations` (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `schema_migrations`
--

INSERT INTO `schema_migrations` (`version`) VALUES
('20130803192851'),
('20130803192909'),
('20130803192910'),
('20130803235310'),
('20130804003103'),
('20130816002408'),
('20130817034736'),
('20130817034837'),
('20130817173536'),
('20130817182017'),
('20130817202523'),
('20130817222410'),
('20130817223236'),
('20130819193603'),
('20130819194051'),
('20130819235745'),
('20130819235826'),
('20130820000607'),
('20130820000713'),
('20130820001744'),
('20130821005059'),
('20130822032518'),
('20130831190554'),
('20130831190631'),
('20130831203251'),
('20130831225802'),
('20130831225910');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sub_abouts`
--

CREATE TABLE IF NOT EXISTS `sub_abouts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `about_id` int(11) DEFAULT NULL,
  `titulo` varchar(255) DEFAULT NULL,
  `sub_titulo` text,
  `texto` text,
  `url_imagen` varchar(255) DEFAULT NULL,
  `alt_imagen` varchar(255) DEFAULT NULL,
  `visible` tinyint(1) DEFAULT '1',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `enlace` varchar(255) DEFAULT NULL,
  `orden` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_sub_abouts_on_about_id` (`about_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `sub_abouts`
--

INSERT INTO `sub_abouts` (`id`, `about_id`, `titulo`, `sub_titulo`, `texto`, `url_imagen`, `alt_imagen`, `visible`, `created_at`, `updated_at`, `enlace`, `orden`) VALUES
(1, 1, 'PERFIL | INSTITUCIONAL', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore</p>\r\n', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>\r\n', 'foto1.jpg', '', 1, '2013-08-17 18:41:56', '2013-08-17 21:55:46', 'Perfil Institucional', 1),
(2, 1, 'PERFIL | SUDAMERICA', '<p>Et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ip</p>\r\n', '<p>m et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit am</p>\r\n', 'foto1.jpg', '', 1, '2013-08-17 18:42:31', '2013-08-17 21:56:01', 'Perfil Sudamerica', 2);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
