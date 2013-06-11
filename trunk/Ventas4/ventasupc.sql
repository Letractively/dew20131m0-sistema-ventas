--
-- Servidor: localhost
-- Fecha: 09-06-2013
-- 
-- 

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Base de datos: `ventasupc`
--

-- --------------------------------------------------------

--
-- Creación de la BD `ventasupc`
--

DROP DATABASE IF EXISTS `ventasupc`;
CREATE DATABASE IF NOT EXISTS `ventasupc`;
USE ventasupc;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

DROP TABLE IF EXISTS `clientes`;
CREATE TABLE IF NOT EXISTS `clientes` (
  `IdCliente` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `ruc` varchar(11) DEFAULT NULL,
  `telefono` varchar(15) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  UNIQUE KEY `IdCliente` (`IdCliente`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`IdCliente`, `nombre`, `direccion`, `ruc`, `telefono`, `email`) VALUES
(1, 'CMAC - HUANCAYO S.A.', 'OFICINA PRINCIPAL CALLE REAL Nº 341 / 343', '20130200789', '', 'CORREO@CORREO.COM' ),
(2, 'CONSTRUCTORES INTERAMERICANOS SAC', 'AV. LA MOLINA 140', '20305146618', '6340900', 'CORREO2@CORREO.COM'),
(3, 'CORPORACION INMOBILIARIA DE PROYECTOS SAC', 'CAL. CALLE BOULEVARD #162', '20536851888', '436 3102', 'CORREO3@CORREO.COM'),
(4, 'CORPORACIÓN PUBLICITARIA UNIVERSAL SAC', 'CALLE ÁVILA 151 PISO 2 - LIMA 3 ', '20511592098', '3490537', 'CORREO4@CORREO.COM'),
(5, 'DELCROSA SERVICIOS Y FABRICACIONES S.A', 'AV. AVENIDA ARGENTINA #1515 -LIMA', '20384048227', '3366614', 'CORREO5@CORREO.COM');
(6, 'ECKERD PERU S.A. ', 'AV. DEFENSORES DEL MORRO 1277 VILLA BAJA CHORRILLOS', '20331066703', '315-9000 ', 'CORREO6@CORREO.COM');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ares_departamentos`
--

