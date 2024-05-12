-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 12-05-2024 a las 09:11:49
-- Versión del servidor: 8.2.0
-- Versión de PHP: 8.2.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `viviendocostadelsol`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `subtitulo` text COLLATE utf8mb4_general_ci NOT NULL,
  `cuerpo` text COLLATE utf8mb4_general_ci NOT NULL,
  `img_id` varchar(260) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(11, 'Selwo Aventura', '¡Ahora tú eres el protagonista!', 'Selwo Aventura es un novedoso concepto de parque,  con propuestas dirigidas a acercarnos y aprender a respetar la flora y la fauna con tres objetivos clave: descubrir, aprender y divertir.\r\nLo que realmente nos importa en Selwo son nuestros animales y su felicidad. Por ello, contamos con numerosos proyectos en los que trabajamos día a día incansablemente. Queremos que todos nuestros visitantes se involucren con este objetivo.', 'qct1pqzvm68zbj2ml6x7'),
(12, 'Casa Lola', 'Disfruta de la mejor gastronomía malagueña.', 'Con varias ubicaciones en Málaga y ofreciendo gran variedad de platos en carta. Donde la gastronomía y la buena gente se unen para crear momentos únicos. Disfruta de la gastronomía malagueña en una taberna de toda la vida con el mejor ambiente y en pleno centro de Málaga. Ven y prueba nuestras elaboraciones, estamos seguros de que repetirás.', 'a1bctk4c0eh6xzkss9nh'),
(13, 'Nerja', 'El caribe Europeo', 'Bañada por las aguas del mar mediterráneo y famosa por ser escenario de la popular serie Verano Azul, Nerja presume de preciosas casas blancas encaladas, playas de aguas cristalinas y de una gran oferta hotelera y de restauración, que la convierten en un destino vacacional de primer nivel para miles de turistas', 'iozt8jzltsqzkal2eriv'),
(14, 'Cueva de Nerja', 'Descubre este increible lugar', 'Descubiertas en el 1959 por un grupo de cinco jóvenes del pueblo que fueron a buscar murciélagos en un pozo, estas cuevas de más de 20.000 años de antigüedad forman un complejo de salas y pasillos de casi 5 kilómetros de recorrido llenos de formaciones geológicas entre las que destaca la estalactita más grande del mundo con 33 metros de alto, situada en la Sala del Cataclismo.', 'xadzmgxheakregy1w64z'),
(15, 'Puerto Banus', 'Un puerto deportivo de lujo', 'Su localización geográfica y la visita de numerosos personajes populares lo convierten en un atractivo destino veraniego. Según datos del Ayuntamiento de Marbella, Puerto Banús es visitado anualmente por casi 5 millones de personas.11​\r\n\r\nEn las calles del Puerto se encuentran exclusivas firmas de moda como Louis Vuitton, Dior, Gucci, Versace, Bvlgari, o Dolce & Gabbana.12​13​14​15​ Debido a sus exitosas cifras de turismo posee El Corte Inglés con la mayor facturación de España en verano y durante muchos años el líder anual. El entorno cuenta asimismo con varios hoteles de gran lujo.', 'dcgaabpsb1dwmeeb2q52'),
(16, 'Los patios de Cordoba', 'Una multitud de Flores en casa con mas de 4 siglos', 'Los patios de Cordoba, son un destino turístico imperdible por su hermosura. Se celebran todos los años concursos teniendo en cuenta 2 categorías, si el casco histórico es antiguo (casa de los siglos XVI) y modernas (las cuales han sufrido alguna actualización o mejora estructural.\r\n\r\nSin dudas para los amantes de las flores, este destino será de ensueño. EL concurso se celebra durante el mes de Mayo.', 'vpxoipd8g7hrkupbqwps');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'maxi', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'bruno', '81dc9bdb52d04dc20036dbd8313ed055'),
(3, 'lauti', '81b073de9370ea873f548e31b8adc081');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
