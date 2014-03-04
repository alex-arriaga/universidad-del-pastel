-- phpMyAdmin SQL Dump
-- version 3.3.7deb5build0.10.10.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 24-09-2012 a las 16:29:27
-- Versión del servidor: 5.1.49
-- Versión de PHP: 5.3.3-1ubuntu9.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `university`
--
CREATE DATABASE `university` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `university`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `courses`
--

CREATE TABLE IF NOT EXISTS `courses` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `teacher_id` int(11) NOT NULL,
  `modified` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Volcar la base de datos para la tabla `courses`
--

INSERT INTO `courses` (`id`, `name`, `description`, `teacher_id`, `modified`, `created`) VALUES
(1, 'jQuery', 'jQuery is a fast and concise JavaScript Library that simplifies HTML document traversing, event handling, animating, and Ajax interactions for rapid web development. jQuery is designed to change the way that you write JavaScript', 1, '2012-09-19 15:56:00', '2012-09-13 13:26:13'),
(2, 'jQuery UI', 'jQuery UI provides abstractions for low-level interaction and animation, advanced effects and high-level, themeable widgets, built on top of the jQuery JavaScript Library, that you can use to build highly interactive web applications.', 1, '2012-09-24 16:26:58', '2012-09-13 13:28:05'),
(3, 'jQuery Mobile: Touch-Optimized Web Framework for Smartphones & Tablets', 'A unified, HTML5-based user interface system for all popular mobile device platforms, built on the rock-solid jQuery and jQuery UI foundation. Its lightweight code is built with progressive enhancement, and has a flexible, easily themeable design.', 1, '2012-09-13 13:28:45', '2012-09-13 13:28:45'),
(4, 'Procesamiento digital de seÃ±ales', 'Un procesador digital de seÃ±ales o DSP (sigla en inglÃ©s de digital signal processor) es un sistema basado en un procesador o microprocesador que posee un juego de instrucciones, un hardware y un software optimizados para aplicaciones que requieran operaciones numÃ©ricas a muy alta velocidad. Debido a esto es especialmente Ãºtil para el procesado y representaciÃ³n de seÃ±ales analÃ³gicas en tiempo real: en un sistema que trabaje de esta forma (tiempo real) se reciben muestras (samples en inglÃ©s), normalmente provenientes de un conversor analÃ³gico/digital (ADC).\r\n\r\nSe ha dicho que puede trabajar con seÃ±ales analÃ³gicas, pero es un sistema digital, por lo tanto necesitarÃ¡ un conversor analÃ³gico/digital a su entrada y digital/analÃ³gico en la salida. Como todo sistema basado en procesador programable necesita una memoria donde almacenar los datos con los que trabajarÃ¡ y el programa que ejecuta.\r\n\r\nSe puede procesar una seÃ±al para obtener una disminuciÃ³n del nivel de ruido, para mejorar la presencia de determinados matices, como los graves o los agudos y se realiza combinando los valores de la seÃ±al para generar otros nuevos.', 2, '2012-09-13 13:29:41', '2012-09-13 13:29:34'),
(5, 'Procesamiento digital de imÃ¡genes', 'El procesamiento digital de imÃ¡genes es el conjunto de tÃ©cnicas que se aplican a las imÃ¡genes digitales con el objetivo de mejorar la calidad o facilitar la bÃºsqueda de informaciÃ³n.', 1, '2012-09-13 13:30:07', '2012-09-13 13:30:07'),
(6, 'Procesamiento de Lenguaje Natural', 'El Procesamiento de Lenguaje Natural â€”abreviado PLN, o NLP del idioma inglÃ©s Natural Language Processingâ€” es una subdisciplina de la Inteligencia Artificial y la rama ingenieril de la lingÃ¼Ã­stica computacional. El PLN se ocupa de la formulaciÃ³n e investigaciÃ³n de mecanismos eficaces computacionalmente para la comunicaciÃ³n entre personas o entre personas y mÃ¡quinas por medio de lenguajes naturales. El PLN no trata de la comunicaciÃ³n por medio de lenguajes naturales de una forma abstracta, sino de diseÃ±ar mecanismos para comunicarse que sean eficaces computacionalmente â€”que se puedan realizar por medio de programas que ejecuten o simulen la comunicaciÃ³nâ€”. Los modelos aplicados se enfocan no sÃ³lo a la comprensiÃ³n del lenguaje de por sÃ­, sino a aspectos generales cognitivos humanos y a la organizaciÃ³n de la memoria. El lenguaje natural sirve sÃ³lo de medio para estudiar estos fenÃ³menos.', 3, '2012-09-13 13:42:19', '2012-09-13 13:30:32'),
(7, 'Manejo de Procesos Administrativos', 'La palabra administraciÃ³n viene del latÃ­n "ad" y significa cumplimiento de una funciÃ³n bajo el mando de otra persona, es decir, prestaciÃ³n de un servicio a otro. Sin embargo el significado de esta palabra sufriÃ³ una radical transformaciÃ³n.\r\nLa tarea actual de la administraciÃ³n es interpretar los objetivos propuestos por la organizaciÃ³n y transformarlo en acciÃ³n organizacional a travÃ©s de la planeaciÃ³n, la organizaciÃ³n, la direcciÃ³n y el control de todas las actividades realizadas en las Ã¡reas y niveles de la empresa con el fin de alcanzar tales objetivos de la manera mÃ¡s adecuada a la situaciÃ³n.', 3, '2012-09-13 13:39:03', '2012-09-13 13:31:34');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `students`
--

CREATE TABLE IF NOT EXISTS `students` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `modified` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Volcar la base de datos para la tabla `students`
--

INSERT INTO `students` (`id`, `name`, `last_name`, `modified`, `created`) VALUES
(1, 'Javier', 'Garrido GonzÃ¡lez', '2012-09-19 15:54:48', '2012-09-13 13:40:48'),
(2, 'Rosa', 'HernÃ¡ndez Aguilar', '2012-09-18 17:33:53', '2012-09-13 13:40:59'),
(3, 'Ricardo', 'GonzÃ¡lez Bocanegra', '2012-09-18 17:34:00', '2012-09-13 13:41:15'),
(4, 'JosÃ©', 'Quiroz Aparicio', '2012-09-18 17:34:07', '2012-09-13 13:41:27'),
(5, 'AdriÃ¡n', 'FernÃ¡ndez Casablanca', '2012-09-18 17:34:14', '2012-09-13 13:41:35'),
(6, 'Ãšrsula', 'PÃ©rez Salgado', '2012-09-18 17:34:21', '2012-09-13 13:41:49'),
(7, 'Elizabeth', 'Andrade JimÃ©nez', '2012-09-18 17:34:31', '2012-09-13 13:42:07'),
(8, 'Antonio', 'Gabito Mora', '2012-09-18 17:34:44', '2012-09-13 13:43:38'),
(9, 'Jorge', 'Anzures GarcÃ­a', '2012-09-18 17:34:52', '2012-09-13 13:43:49'),
(10, 'Lorena', 'RodrÃ­guez de Uriarte', '2012-09-18 17:35:00', '2012-09-13 13:44:05'),
(11, 'Eliana', 'MarrÃ³n CastaÃ±eda', '2012-09-19 13:17:54', '2012-09-13 13:44:42');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `students_courses`
--

CREATE TABLE IF NOT EXISTS `students_courses` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `student_id` int(11) NOT NULL,
  `course_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Volcar la base de datos para la tabla `students_courses`
--

INSERT INTO `students_courses` (`id`, `student_id`, `course_id`) VALUES
(1, 1, 2),
(2, 2, 1),
(3, 3, 3),
(4, 4, 4),
(5, 5, 5),
(6, 6, 7),
(7, 7, 7),
(8, 8, 5),
(9, 9, 3),
(10, 10, 5),
(11, 11, 6),
(12, 11, 4),
(13, 11, 5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `teachers`
--

CREATE TABLE IF NOT EXISTS `teachers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `cv` text NOT NULL,
  `modified` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Volcar la base de datos para la tabla `teachers`
--

INSERT INTO `teachers` (`id`, `name`, `last_name`, `cv`, `modified`, `created`) VALUES
(1, 'Alex', 'Arriaga', 'Soy una persona apasionada por la investigaciÃ³n. Mis intereses: IA, Vida Artificial, Sistemas Complejos, AutÃ³matas Celulares, GrÃ¡ficos 3D, DesarrolloWeb, BD, BI, Frameworks y un poco de dibujo y pintura :)', '2012-09-18 17:24:49', '2012-09-13 13:26:40'),
(2, 'Manuel', 'MartÃ­n', 'Ãreas de Actividad Docente\r\nLicenciatura en Ciencias de la ComputaciÃ³n\r\nIngenierÃ­a en Ciencias de la ComputaciÃ³n\r\nMaestrÃ­a en Ciencias de la ComputaciÃ³n\r\nDiplomados de la F.C.C.\r\nAreas de InterÃ©s:\r\nProcesamiento Digital de ImÃ¡genes\r\nGraficado por Computadora\r\nAplicaciones de la ComputaciÃ³n en las Ciencias MÃ©dicas\r\nProcesamiento Paralelo y Distribuido\r\nSistemas Especializados para Ciencias Naturales y Exactas\r\nCargos Administrativos Actuales\r\nCorresponsable del Area de Servicios de Red de la F.C.C.\r\nCorresponsable de la Biblioteca Especializada "Alejandro Reyes Cristiani" de la F.C.C.\r\nResponsable de la "Olimpiada Mexicana de InformÃ¡tica" a Nivel Estatal (Puebla)\r\nResponsable del Cuerpo AcadÃ©mico de "Sistemas Distribuidos" - F.C.C.\r\nMiembro de la ComisiÃ³n de Tesis de la F.C.C.\r\nResumen Curricular\r\nMiembro de la American Computer Machinery (ACM)\r\nExperiencia como profesor desde 1978 en la enseÃ±anza superior\r\nDiversas conferencias cientÃ­ficas impartidas a nivel nacional e internacional\r\nDiversas conferencias de divulgaciÃ³n impartidas a nivel local\r\n37 publicaciones Nacionales y Locales\r\n15 publicaciones internacionales arbitradas', '2012-09-18 16:45:25', '2012-09-13 13:27:18'),
(3, 'Adriana', 'L. Cumplido', '', '2012-09-24 16:27:55', '2012-09-13 13:38:06');
