-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 20-09-2013 a las 15:53:34
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
(1, 'QUIÉNES | SOMOS', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>\r\n', 'foto1.jpg', 'alt imagenkalalal', 1, '2013-08-17 04:08:49', '2013-09-19 03:14:18', 'Perfil Welthungerhilfe', 1),
(2, 'MISIÓN, VISIÓN | Y ESTRATEGIA', '', 'foto1.jpg', 'allt imagen', 1, '2013-08-17 15:45:38', '2013-09-19 03:39:46', 'Misión, Visión y Estrategia', 2),
(5, 'NUESTRO | TRABAJO', '', 'foto1.jpg', 'ALG imagerrr e', 1, '2013-08-17 16:01:54', '2013-09-19 03:53:02', 'Nuestro Trabajo', 5),
(6, 'TRANSPARENCIA, LEGITIMIDAD Y | RENDICIÓN DE CUENTAS', '', 'foto1.jpg', '', 1, '2013-08-17 18:09:45', '2013-09-19 03:47:59', 'Transparencia, legitimidad  y rendición de cuentas', 3),
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
(2, 2, 'a) Misión', '<p>Luchamos por una seguridad alimentaria para todas las personas, por el desarrollo rural y por la conservaci&oacute;n de los recursos naturales. Apostamos por la fuerza de los sue&ntilde;os porque son &eacute;stos los que mueven a las personas. Por ello, unimos en Alemania y en los pa&iacute;ses donde se realizan nuestros programas y proyectos. Los contactos entre organizaciones socias, intensific&aacute;ndolos y convirti&eacute;ndolos en una red global y din&aacute;mica y hacemos de la cooperaci&oacute;n para el desarrollo algo perceptible y concreto.</p>\r\n', 1, '2013-08-17 15:48:13', '2013-09-11 02:06:47'),
(3, 2, 'b) Visión', '<p>Nuestra visi&oacute;n es un mundo en el que todas las personas tienen la oportunidad de gozar del derecho a una vida autodeterminada con dignidad y justicia, sin hambre ni pobreza.</p>\r\n\r\n<p>&bull; Valores Claves</p>\r\n\r\n<p>- Todas las personas son iguales.</p>\r\n\r\n<p>- Nuestras actividades pretenden mejorar, de manera sostenible, la vida de las generaciones venideras.</p>\r\n\r\n<p>- Queremos llegar a ser prescindibles.</p>\r\n\r\n<p>&bull; Cultura Corporativa</p>\r\n\r\n<p>- Nos basamos en descubrimientos y m&eacute;todos cient&iacute;ficos as&iacute; como tambi&eacute;n en el conocimiento, la experiencia y la tradici&oacute;n de la poblaci&oacute;n local.</p>\r\n\r\n<p>- Tratamos a los dem&aacute;s con respeto y agradecimiento.</p>\r\n\r\n<p>&bull; Actividades Diarias</p>\r\n\r\n<p>- Trabajamos en alianza con otros, de forma adecuada y orientada a las necesidades.</p>\r\n\r\n<p>- Las relaciones p&uacute;blicas efectivas y motivadoras son importantes</p>\r\n\r\n<p>- Somos pol&iacute;ticamente independientes y colaboramos en alianzas estrat&eacute;gicas.</p>\r\n', 1, '2013-08-17 15:49:00', '2013-09-11 02:07:32'),
(4, 2, 'c) Estratégia ', '<p>Nuestras acciones se centran en temas espec&iacute;ficos</p>\r\n\r\n<p><strong>&bull; Seguridad alimentaria y nutricional, sostenible en una era de cambios globales:</strong></p>\r\n\r\n<p>No es algo nuevo comunicar que los cambios globales est&aacute;n afectando nuestro planeta. Por eso, nuestra misi&oacute;n principal es responder y asegurar una seguridad alimentaria sostenible que podr&iacute;a verse afectada por los cambios.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>&bull; Internacionalizaci&oacute;n de Welthungerhilfe</strong></p>\r\n\r\n<p>Para combatir efectivamente el hambre debemos ser m&aacute;s pol&iacute;ticos y cooperar con las organizaciones socias estrat&eacute;gicas, sobre todo en el contexto internacional.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>&bull; Hacer tangibles las cooperaciones y donaciones para el desarrollo</strong></p>\r\n\r\n<p>En un mercado de donantes decrecientes en Alemania, debemos ganarnos el afecto y el coraz&oacute;n de los donantes privados mediante una comunicaci&oacute;n m&aacute;s enf&aacute;tica, adem&aacute;s de crear oportunidades para una participaci&oacute;n m&aacute;s activa.</p>\r\n', 1, '2013-08-17 15:49:19', '2013-09-11 02:07:19'),
(5, 2, 'Políticas', '<p>&bull; G&eacute;nero</p>\r\n\r\n<p>El fomento de la equidad de g&eacute;nero es parte integral de los proyectos y programas realizados en la regi&oacute;n, que no pierden de vista el enfoque de involucrar a las mujeres de la sociedad civil, para fortalecerlas y darles una voz m&aacute;s fuerte en sus comunidades mediante el desarrollo y avance de otros proyectos como cultivos del campo, gesti&oacute;n de recursos naturales, capacitaciones, construcci&oacute;n de viviendas, apoyo a las organizaciones, entre otros.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Hay una conexi&oacute;n directa entre la relaci&oacute;n de g&eacute;neros y conflictos. En la mayor&iacute;a de los pa&iacute;ses, el papel que se les atribuye a las mujeres y hombres, desfavorece las estructuras socio-econ&oacute;micas y pol&iacute;ticas. Estas relaciones tan injustas entre los g&eacute;neros representan un potencial de conflicto. La desigualdad de poder entre ambos g&eacute;neros, que existe con mayor o menor fuerza en muchas sociedades, es a menudo aumentada durante los conflictos violentos.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>En situaciones de postguerra o reconciliaci&oacute;n, cuando los hombres vuelven y quieren restablecer su supremac&iacute;a, casi siempre se considera a las mujeres como solo como v&iacute;ctimas, lo que hace invisible el cumplimiento de sus verdaderos roles. En p&uacute;blico, por ejemplo, las mujeres casi no son percibidas como luchadoras.&nbsp; Muchas veces &laquo;se olvida&raquo; a las mujeres en los acuerdos de paz y en los programas de reintegraci&oacute;n.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>En el a&ntilde;o 2000, el Consejo de Seguridad de las Naciones Unidas aprob&oacute; la resoluci&oacute;n 1325 por unanimidad. Con esta medida se induce a que se haga participar m&aacute;s a las mujeres de todos los niveles en la prevenci&oacute;n, gesti&oacute;n y superaci&oacute;n de los conflictos. La integraci&oacute;n de mujeres en los procesos de paz, ha resultado ser una garant&iacute;a para la sostenibilidad de las soluciones. A menudo son las mujeres las que sostienen el di&aacute;logo hasta m&aacute;s all&aacute; de las fronteras de las l&iacute;neas de conflicto, las que dirigen iniciativas de paz y que buscan la reconciliaci&oacute;n.</p>\r\n\r\n<p>&bull; Acci&oacute;n sin Da&ntilde;o</p>\r\n\r\n<p>El objetivo de &ldquo;Acci&oacute;n sin da&ntilde;o&rdquo;, concepto desarrollado por Mary B. Anderson, intenta disminuir los factores que agudizan un conflicto y fortalecer los factores que promuevan una soluci&oacute;n no violenta del mismo. Es tambi&eacute;n un instrumento importante para&nbsp; mejorar la planificaci&oacute;n y realizaci&oacute;n de intervenciones sensibles ante conflictos y es parte de los enfoques para la prevenci&oacute;n de crisis.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>El concepto se basa en que en cada conflicto social existen fuerzas que quieren promover y sostener la violencia, pero tambi&eacute;n hay potenciales de paz que pueden ser usados para mejores soluciones, como por ejemplo proyectos de cooperaci&oacute;n para el desarrollo y ayuda humanitaria, que quieren actuar de manera sensible ante dificultades.</p>\r\n\r\n<p>7 lecciones del concepto &ldquo;Acci&oacute;n sin da&ntilde;o&rdquo;</p>\r\n\r\n<p>1. Cada intervenci&oacute;n en el contexto de un conflicto violento tiene repercusiones en el conflicto.</p>\r\n\r\n<p>2. El contexto de un conflicto siempre se caracteriza por dos grupos de factores: factores de divisi&oacute;n / tensiones; factores de cohesi&oacute;n / capacidades locales para la paz.</p>\r\n\r\n<p>3. Cada intervenci&oacute;n est&aacute; en interacci&oacute;n con los dos grupos de factores &ndash; de manera positiva as&iacute; como tambi&eacute;n negativa.</p>\r\n\r\n<p>4. La transferencia de recursos durante las intervenciones de un proyecto influye en el contexto de un conflicto.</p>\r\n\r\n<p>5. Mensajes &eacute;ticos impl&iacute;citos son otra manera de como intervenciones influyen al contexto de un conflicto.</p>\r\n\r\n<p>6. Los detalles de una intervenci&oacute;n determinan el impacto sobre el contexto de un conflicto.</p>\r\n\r\n<p>7. La experiencia muestra que siempre existen opciones alternativas para las intervenciones de proyecto.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&bull; Ayuda para la Autoayuda</p>\r\n\r\n<p>Desde hace 40 a&ntilde;os Welthungerhilfe tiene el objetivo y la funci&oacute;n de mejorar las condiciones de vida de la poblaci&oacute;n rural y urbana socialmente d&eacute;bil, esto mediante la iniciativa &ldquo;autoayuda para la autoayuda&rdquo;.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&ldquo;Ayuda para la autoayuda&rdquo; quiere decir que a los miembros de cada grupo meto o proyecto, se les capacita y habilita, construyendo sobre sus propios conocimientos y capacidades ya existentes, buscando asegurar decisiones y acciones decisivas para su desarrollo personal y social. De esta manera se va implementando la ayuda para la autoayuda.</p>\r\n', 1, '2013-08-17 15:50:55', '2013-09-19 03:47:07'),
(6, 2, 'Código de ética', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>\r\n', 1, '2013-08-17 15:51:16', '2013-09-19 03:47:18');

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
(1, 'Lorem ipsum dolor sit amet, consetetur ', 'Martes 11 de junio del 2013', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat,</p>\r\n', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum.</p>\r\n', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>\r\n', 'grande.jpg', '', 'chica.jpg', '', 1, 1, '2013-08-21 01:14:24', '2013-09-20 15:30:55'),
(2, 'Lorem ipsum dolor sit amet, consetetur sadipscing', 'Martes 11 de junio del 2013', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor</p>\r\n', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren</p>\r\n', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>\r\n', 'grande.jpg', '', 'chica.jpg', '', 1, 1, '2013-08-21 01:15:20', '2013-09-20 15:31:32'),
(3, 'Lorem ipsum dolor sit amet, consetetur', 'Martes 11 de junio del 2013', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore</p>\r\n', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor</p>\r\n', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>\r\n', 'grande.jpg', '', 'chica.jpg', '', 1, 1, '2013-08-21 01:16:10', '2013-09-20 15:32:17'),
(4, 'Lorem ipsum dolor sit amet, consetetur', '', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor</p>\r\n', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren</p>\r\n', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>\r\n', 'grande.jpg', '', 'chica.jpg', '', 1, 1, '2013-08-21 01:17:52', '2013-09-20 15:33:04'),
(5, 'Sed diam nonumy eirmod', '', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod</p>\r\n', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren</p>\r\n', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>\r\n', 'grande.jpg', '', 'chica.jpg', '', 1, 1, '2013-08-21 01:18:28', '2013-09-20 15:35:10');

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
(1, 'admin@example.com', '$2a$10$.yhJajkxb9gZFa8abDihYemWn7UqUR5bOiXH7bABmg6KzeCEZO06W', NULL, NULL, NULL, 16, '2013-09-20 15:03:14', '2013-09-19 02:24:07', '127.0.0.1', '127.0.0.1', '2013-08-03 19:31:06', '2013-09-20 15:03:14');

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
(1, 1, 'Lorem ipsum dolor sit amet consectetur', '', 'paisaje_247_20120207_1848596469.jpg', 'Título de prueba', 'google', 1, 1, '2013-08-16 01:20:38', '2013-09-20 15:13:47'),
(2, 1, 'Aamet consectetur Lorem ipsum dolor sit ', '', 'paisaje-1600-x-12001.jpg', 'Aamet consectetur ', '', 2, 1, '2013-08-16 01:27:01', '2013-09-20 15:08:14'),
(3, NULL, 'BIENVENIDO A WELTHuNGERHILFE SUDAMÉRICA', '', 'banner_3.jpg', 'BIENVENIDO A WELT', '', 3, 1, '2013-08-16 01:27:48', '2013-08-16 01:27:48'),
(4, NULL, 'Trabajamos en la región desde el año 1969,', '', 'banner_4.jpg', 'Trabajamos en la r', '', 4, 1, '2013-08-16 01:28:17', '2013-08-16 01:28:17'),
(5, 1, 'PRUEBA DE BELONG TO', 'Sub titulo', 'paisaje.jpg', 'prueba de belong to', 'hotmail', NULL, 1, '2013-08-16 16:44:29', '2013-09-20 15:08:24');

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
(1, 1, 'Google-Apps.jpeg', 'Google', 'Google', 'http://www.google.com.pe/', '2013-08-20 01:50:40', '2013-09-20 15:41:06'),
(2, 1, 'Google-Apps.jpeg', 'Google', 'google', 'http://www.google.com.pe/', '2013-08-20 02:05:26', '2013-09-20 15:40:52'),
(3, 2, 'Google-Apps.jpeg', 'Google', 'Google', 'http://www.google.com.pe/', '2013-08-20 02:43:49', '2013-09-20 15:39:45'),
(4, 2, 'Google-Apps.jpeg', 'Goole', 'Google', 'http://www.google.com.pe/', '2013-08-20 02:44:07', '2013-09-20 15:39:59'),
(5, 2, 'Google-Apps.jpeg', 'Google', 'Google', 'http://www.google.com.pe/', '2013-08-20 02:44:24', '2013-09-20 15:40:15');

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
(1, 'WHH', ' BIENVENIDO A | WELTHUNGERHILFE SUDAMÉRICA ', '<p>Trabajamos en la regi&oacute;n desde el a&ntilde;o 1969, para y por las familias m&aacute;s<br />\r\nnecesitadas, marginalizadas y vulnerables en las zonas rurales en<br />\r\ndiferentes regiones de Per&uacute;, Ecuador y Bolivia.</p>\r\n', 'PERFIL | SUDAMÉRICA', '<p>Alianzas estrat&eacute;gicas con otras organizaciones, reunidas en redes y plataformas como la Alliance2015 o el Foro ALDEHUS, buscan crear sinergias al sumarse las fortalezas de cada una para la lucha contra el hambre...</p>\r\n', 'LZk4KtBZv3c', 'DONATECOPYRIGHT ©MISSION 2012. ALL RIGHTS RESERVED. ', '2013-08-04 05:44:11', '2013-08-15 02:12:04', 1);

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
(1, 'BOL 1044', NULL, '<p><strong>Objetivo General:</strong></p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam tincidunt aliquet turpis at pellentesque. Proin cursus nisi non lacinia consectetur. Duis ac risus pulvinar, hendrerit erat eget, dictum arcu. Aenean rhoncus sollicitudin sapien ut vestibulum</p>\r\n\r\n<p><strong>Objetivo General:</strong></p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam tincidunt aliquet turpis at pellentesque. Proin cursus nisi non lacinia consectetur. Duis ac risus pulvinar, hendrerit erat eget, dictum arcu. Aenean rhoncus sollicitudin sapien ut vestibulum</p>\r\n\r\n<p><strong>Objetivo General:</strong></p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam tincidunt aliquet turpis at pellentesque. Proin cursus nisi non lacinia consectetur. Duis ac risus pulvinar, hendrerit erat eget, dictum arcu. Aenean rhoncus sollicitudin sapien ut vestibulum</p>\r\n\r\n<p>&nbsp;</p>\r\n', '15/04/2011 – 14/04/2014', 'BOLIVIA, Departamento de Chuquisaca, Departamento de Potosí, Departamento de Santa Cruz', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. ', '2013-08-31 21:08:01', '2013-09-19 04:02:23');

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
(1, 'Publicaciones ', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diamlabore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores</p>\r\n', '<p><strong>voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit ame</strong></p>\r\n', 'publi.png', 'aaaaa', 1, '2013-08-20 01:08:34', '2013-09-19 04:23:56');

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
(2, 1, 'PERFiL | SUDAMÉRICA', '<p>Et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ip</p>\r\n', '<p>m et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit am</p>\r\n', 'foto1.jpg', '', 1, '2013-08-17 18:42:31', '2013-09-19 03:20:55', 'Perfil Sudamérica', 2);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
