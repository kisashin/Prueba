-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 28, 2024 at 01:32 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prueba`
--

-- --------------------------------------------------------

--
-- Table structure for table `clientes`
--

CREATE TABLE `clientes` (
  `id_Clientes` int(11) NOT NULL,
  `Nombre` varchar(100) NOT NULL,
  `Direccion` varchar(200) NOT NULL,
  `telefono` bigint(20) NOT NULL,
  `Correo` varchar(100) NOT NULL,
  `Fecha_Alta` datetime NOT NULL,
  `Grupo_Cliente` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `clientes`
--

INSERT INTO `clientes` (`id_Clientes`, `Nombre`, `Direccion`, `telefono`, `Correo`, `Fecha_Alta`, `Grupo_Cliente`) VALUES
(1, 'Leandra Anna Malo Alba', '7943 S. Fifth Street', 5984515865, 'uraeus@mac.com', '2012-01-19 14:32:00', 'A'),
(2, 'Severo Granados Iglesia', '77 Lyme Street', 8697711487, 'bhima@me.com', '2005-03-22 15:42:00', 'E'),
(3, 'Lucho Andreu Amat', '9448 Fairfield St.', 2462457306, 'psichel@sbcglobal.net', '2007-09-15 03:01:00', 'E'),
(4, 'Matías Mauricio Castillo Barrera', '8143 College St.', 7079332513, 'tbeck@optonline.net', '2011-12-07 15:22:00', 'E'),
(5, 'Mauricio Guijarro Castelló', '9893 W. Vale Ave.', 6123250216, 'eegsa@yahoo.ca', '2008-06-28 06:58:00', 'D'),
(6, 'Isaura Leyre Avilés Pelayo', '8094 Albany Drive', 9925645230, 'barlow@verizon.net', '2008-04-26 20:18:00', 'E'),
(7, 'Soraya Morera-Lago', '9001 Creek Street', 6515441246, 'wkrebs@me.com', '2019-10-08 16:04:00', 'A'),
(8, 'Victoriano Tapia-Cabanillas', '57 Green Drive', 8517826044, 'dleconte@outlook.com', '2009-08-16 08:37:00', 'C'),
(9, 'Nidia Saez Campoy', '86 Surrey St.', 2656096654, 'flakeg@verizon.net', '2013-01-05 21:49:00', 'B'),
(10, 'Teófila Villanueva Molina', '8728 Boston Street', 3054914988, 'slaff@icloud.com', '2007-12-29 03:29:00', 'E'),
(11, 'Trini de Alberdi', '45 Heritage Ave.', 5616497485, 'uncle@hotmail.com', '2013-08-27 18:19:00', 'B'),
(12, 'Dani Baena', '9334 Hillside Street', 9667359451, 'vsprintf@hotmail.com', '2012-02-24 00:45:00', 'C'),
(13, 'Angelina de Arregui', '611 Academy Street', 7112822848, 'chinthaka@yahoo.ca', '2014-12-24 11:02:00', 'D'),
(14, 'Samuel de Carranza', '7201 Mill Street', 3373970627, 'ntegrity@optonline.net', '2016-10-29 06:44:00', 'C'),
(15, 'Jacinta Montenegro Garcés', '59 Ridgewood Ave.', 9693834277, 'yangyan@yahoo.ca', '2007-04-06 06:15:00', 'D'),
(16, 'Lisandro Delgado Nadal', '270 West Green Lake St.', 7484951748, 'ilyaz@me.com', '2019-11-10 01:09:00', 'B'),
(17, 'Samanta Manjón Godoy', '9481 S. Chestnut St.', 4948135651, 'njpayne@hotmail.com', '2017-01-18 14:05:00', 'C'),
(18, 'Albano Teodosio Cañete Rosa', '7 N. Annadale Street', 7792173175, 'ralamosm@gmail.com', '2010-05-12 03:57:00', 'C'),
(19, 'Abel Villanueva', '88 Pheasant Rd.', 9042042255, 'bartak@sbcglobal.net', '2012-02-24 07:39:00', 'A'),
(20, 'Bienvenida Pulido Cózar', '8 Galvin Street', 9323073409, 'improv@me.com', '2016-05-16 09:09:00', 'D'),
(21, 'Patricio Manzano Pomares', '9 Marconi Road', 9939607653, 'arnold@live.com', '2018-02-16 13:16:00', 'D'),
(22, 'Modesto de Casares', '8842 Old Van Dyke Ave.', 6119270572, 'ismail@comcast.net', '2019-02-26 09:13:00', 'D'),
(23, 'Berto del Morales', '471 S. Cambridge Drive', 2833847846, 'wilsonpm@aol.com', '2005-02-19 02:21:00', 'A'),
(24, 'Nuria Daniela Jáuregui Tejero', '9 Military Dr.', 6778751069, 'barjam@icloud.com', '2014-04-02 18:30:00', 'E'),
(25, 'Anastasia Pedrero Solera', '8388 Pheasant Street', 8869299282, 'michiel@msn.com', '2012-09-07 03:07:00', 'B'),
(26, 'Purificación Salomé Ferrán Valero', '221 Dogwood Dr.', 5966605408, 'gamma@hotmail.com', '2010-07-02 15:05:00', 'A'),
(27, 'Melania Cobos Lozano', '911 Charles St.', 7682425793, 'dhrakar@live.com', '2019-05-08 12:01:00', 'C'),
(28, 'Evangelina Font Lago', '176 Henry Smith Ave.', 4833883044, 'themer@icloud.com', '2013-11-20 20:03:00', 'C'),
(29, 'Otilia Mercader Jimenez', '323 1st St.', 5258144351, 'leocharre@me.com', '2016-11-13 14:53:00', 'C'),
(30, 'Nadia Reyes-Bosch', '8127 Pawnee Lane', 8724584785, 'kewley@icloud.com', '2013-05-28 12:57:00', 'B'),
(31, 'Mireia Córdoba Pi', '7813 Helen Ave.', 6003188808, 'murdocj@mac.com', '2006-01-11 00:48:00', 'A'),
(32, 'Melisa Rueda Rosado', '353 Canterbury Dr.', 4374062974, 'webinc@msn.com', '2017-03-30 18:22:00', 'B'),
(33, 'Trini Sanabria-Frías', '61 Addison Dr.', 6157123381, 'mrsam@yahoo.ca', '2017-01-19 19:23:00', 'D'),
(34, 'Lucía Manola Briones Jove', '810 West Mill St.', 6517421141, 'sassen@aol.com', '2015-02-07 19:05:00', 'B'),
(35, 'Natalio Pereira Barrio', '51 Mayfair Court', 5176908580, 'emmanuel@att.net', '2007-01-11 15:36:00', 'D'),
(36, 'Nerea Alcalde Solé', '840 Oak Meadow Ave.', 6167662111, 'naoya@mac.com', '2006-08-17 09:46:00', 'B'),
(37, 'Gracia Goicoechea Alba', '257 Pheasant Drive', 6857266159, 'slanglois@hotmail.com', '2021-03-23 13:49:00', 'E'),
(38, 'Toño Hidalgo Blázquez', '30 N. Park Avenue', 7377723449, 'improv@comcast.net', '2009-09-07 05:50:00', 'B'),
(39, 'Cándida Sedano Jiménez', '850 School St.', 8766126879, 'noneme@me.com', '2011-05-14 08:38:00', 'E'),
(40, 'Eutimio Barreda Cobos', '59 Atlantic Ave.', 6697913350, 'majordick@yahoo.com', '2009-01-05 00:19:00', 'C'),
(41, 'Rosario Yuste Falcón', '74 Broadway', 6423684225, 'rgiersig@verizon.net', '2010-12-22 07:16:00', 'D'),
(42, 'Encarnacion Español Ocaña', 'MK9 3EN', 9539019132, 'smartfart@aol.com', '2020-11-06 06:49:00', 'C'),
(43, 'Magdalena Vilaplana Esteve', 'CREWE', 8697208135, 'jmgomez@verizon.net', '2014-07-14 01:35:00', 'D'),
(44, 'Adelardo Novoa', '674 High Street', 3196339396, 'msherr@yahoo.com', '2013-01-20 04:11:00', 'C'),
(45, 'Adoración Rovira Zabala', 'CT76 6OB', 7319456687, 'keutzer@sbcglobal.net', '2006-03-30 09:15:00', 'D'),
(46, 'Ovidio Lamas', 'DUNDEE', 4357426743, 'policies@sbcglobal.net', '2017-09-09 19:16:00', 'C'),
(47, 'Reyes Julián Nogués', '35 The Crescent', 6843301830, 'hwestiii@verizon.net', '2006-08-04 08:44:00', 'C'),
(48, 'Adoración Jurado Clemente', 'SE42 3UM', 8432486284, 'hstiles@mac.com', '2007-10-04 17:41:00', 'E'),
(49, 'Plácido Zabala Feijoo', 'DONCASTER', 3905659213, 'xnormal@gmail.com', '2011-11-27 20:10:00', 'A'),
(50, 'Abel Alex Cueto López', '94 The Avenue', 9519538812, 'jgmyers@icloud.com', '2009-06-18 06:22:00', 'A');

-- --------------------------------------------------------

--
-- Table structure for table `contacto`
--

CREATE TABLE `contacto` (
  `id_Contacto` int(11) NOT NULL,
  `Nombre` varchar(100) NOT NULL,
  `Correo` varchar(100) NOT NULL,
  `Telefono` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `factura`
--

CREATE TABLE `factura` (
  `id_Factura` int(11) NOT NULL,
  `Coste_Unitario` int(11) DEFAULT NULL,
  `Importe_venta_total` int(11) DEFAULT NULL,
  `Importe_Coste_total` int(11) DEFAULT NULL,
  `Clientes_id_Clientes` int(11) NOT NULL,
  `Pais_id_Pais` int(11) NOT NULL,
  `Zona_id_Zona` int(11) NOT NULL,
  `Pedido_id_Pedido` int(11) NOT NULL,
  `fk_Factura_Clientes1` int(11) DEFAULT NULL,
  `fk_Factura_Pais1` int(11) DEFAULT NULL,
  `fk_Factura_Zona1` int(11) DEFAULT NULL,
  `fk_Factura_Pedido1` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pais`
--

CREATE TABLE `pais` (
  `id_Pais` int(11) NOT NULL,
  `Nombre` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pedido`
--

CREATE TABLE `pedido` (
  `id_Pedido` int(11) NOT NULL,
  `Canal_Venta` varchar(100) NOT NULL,
  `Prioridad` varchar(100) DEFAULT NULL,
  `Fecha_Pedido` date NOT NULL,
  `Fecha_Envio` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `producto`
--

CREATE TABLE `producto` (
  `id_Producto` int(11) NOT NULL,
  `Nombre` varchar(100) NOT NULL,
  `Prioridad` varchar(100) NOT NULL,
  `Pedido_id_Pedido` int(11) NOT NULL,
  `Proveedor_id_Proveedor` int(11) NOT NULL,
  `fk_Producto_Pedido1` int(11) DEFAULT NULL,
  `fk_Producto_Proveedor1` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `proveedor`
--

CREATE TABLE `proveedor` (
  `id_Proveedor` int(11) NOT NULL,
  `Nombre` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `saldos_proveedor`
--

CREATE TABLE `saldos_proveedor` (
  `id_Saldos` int(11) NOT NULL,
  `Saldo_pdte` int(11) NOT NULL,
  `Fecha` date NOT NULL,
  `Contacto_id_Contacto` int(11) NOT NULL,
  `Proveedor_id_Proveedor` int(11) NOT NULL,
  `fk_Saldos_Proveedor_Contacto1` int(11) DEFAULT NULL,
  `fk_Saldos_Proveedor_Proveedor1` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `zona`
--

CREATE TABLE `zona` (
  `id_Zona` int(11) NOT NULL,
  `Nombre` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id_Clientes`);

--
-- Indexes for table `contacto`
--
ALTER TABLE `contacto`
  ADD PRIMARY KEY (`id_Contacto`);

--
-- Indexes for table `factura`
--
ALTER TABLE `factura`
  ADD PRIMARY KEY (`id_Factura`),
  ADD KEY `fk_Factura_Clientes1` (`Clientes_id_Clientes`),
  ADD KEY `fk_Factura_Pais1` (`Pais_id_Pais`),
  ADD KEY `fk_Factura_Zona1` (`Zona_id_Zona`),
  ADD KEY `fk_Factura_Pedido1` (`Pedido_id_Pedido`);

--
-- Indexes for table `pais`
--
ALTER TABLE `pais`
  ADD PRIMARY KEY (`id_Pais`);

--
-- Indexes for table `pedido`
--
ALTER TABLE `pedido`
  ADD PRIMARY KEY (`id_Pedido`);

--
-- Indexes for table `producto`
--
ALTER TABLE `producto`
  ADD PRIMARY KEY (`id_Producto`),
  ADD KEY `fk_Producto_Pedido1` (`Pedido_id_Pedido`),
  ADD KEY `fk_Producto_Proveedor1` (`Proveedor_id_Proveedor`);

--
-- Indexes for table `proveedor`
--
ALTER TABLE `proveedor`
  ADD PRIMARY KEY (`id_Proveedor`);

--
-- Indexes for table `saldos_proveedor`
--
ALTER TABLE `saldos_proveedor`
  ADD PRIMARY KEY (`id_Saldos`),
  ADD KEY `fk_Saldos_Proveedor_Contacto1` (`Contacto_id_Contacto`),
  ADD KEY `fk_Saldos_Proveedor_Proveedor1` (`Proveedor_id_Proveedor`);

--
-- Indexes for table `zona`
--
ALTER TABLE `zona`
  ADD PRIMARY KEY (`id_Zona`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `factura`
--
ALTER TABLE `factura`
  ADD CONSTRAINT `fk_Factura_Clientes1` FOREIGN KEY (`Clientes_id_Clientes`) REFERENCES `clientes` (`id_Clientes`),
  ADD CONSTRAINT `fk_Factura_Pais1` FOREIGN KEY (`Pais_id_Pais`) REFERENCES `pais` (`id_Pais`),
  ADD CONSTRAINT `fk_Factura_Pedido1` FOREIGN KEY (`Pedido_id_Pedido`) REFERENCES `pedido` (`id_Pedido`),
  ADD CONSTRAINT `fk_Factura_Zona1` FOREIGN KEY (`Zona_id_Zona`) REFERENCES `zona` (`id_Zona`);

--
-- Constraints for table `producto`
--
ALTER TABLE `producto`
  ADD CONSTRAINT `fk_Producto_Pedido1` FOREIGN KEY (`Pedido_id_Pedido`) REFERENCES `pedido` (`id_Pedido`),
  ADD CONSTRAINT `fk_Producto_Proveedor1` FOREIGN KEY (`Proveedor_id_Proveedor`) REFERENCES `proveedor` (`id_Proveedor`);

--
-- Constraints for table `saldos_proveedor`
--
ALTER TABLE `saldos_proveedor`
  ADD CONSTRAINT `fk_Saldos_Proveedor_Contacto1` FOREIGN KEY (`Contacto_id_Contacto`) REFERENCES `contacto` (`id_Contacto`),
  ADD CONSTRAINT `fk_Saldos_Proveedor_Proveedor1` FOREIGN KEY (`Proveedor_id_Proveedor`) REFERENCES `proveedor` (`id_Proveedor`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
