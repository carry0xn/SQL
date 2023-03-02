CREATE DATABASE practicaSql1;

USE practicaSql1;

CREATE TABLE `almacen` (
	`Nro` INT NOT NULL,
	`Nombre` VARCHAR(50) NOT NULL DEFAULT '',
	`Responsable` VARCHAR(50) NULL DEFAULT '',
	PRIMARY KEY (`Nro`)
);

CREATE TABLE `Articulo` (
	`Cod_articulo` INT NOT NULL,
	`Descripcion` VARCHAR(50) NULL DEFAULT '',
	`Precio` DECIMAL(10,2) NOT NULL,
	PRIMARY KEY (`Cod_articulo`)
);

CREATE TABLE `contiene` (
	`Cod` INT NOT NULL,
	`Nro` INT NOT NULL,
	`Cod_art` INT NOT NULL,
	PRIMARY KEY (`Cod`),
	CONSTRAINT `FK__almacen` FOREIGN KEY (`Nro`) REFERENCES `almacen` (`Nro`),
	CONSTRAINT `FK__articulo` FOREIGN KEY (`Cod_art`) REFERENCES `articulo` (`Cod_articulo`)
);

CREATE TABLE `Material` (
	`Cod_mat` INT NOT NULL,
	`Descripcion` VARCHAR(50) NOT NULL DEFAULT '',
	PRIMARY KEY (`Cod_mat`)
);

CREATE TABLE `Ciudad` (
	`Cod_ciu` INT NOT NULL,
	`Nombre` VARCHAR(50) NOT NULL DEFAULT '',
	`Partido` VARCHAR(50) NOT NULL DEFAULT '',
	PRIMARY KEY (`Cod_ciu`)
);

CREATE TABLE `Proveedor` (
	`Cod_prov` INT NOT NULL,
	`Cod_ciu` INT NOT NULL,
	`Nombre` VARCHAR(50) NOT NULL DEFAULT '',
	`Domicilio` VARCHAR(50) NOT NULL DEFAULT '',
	`Fecha_alta` DATE NOT NULL,
	PRIMARY KEY (`Cod_prov`),
	CONSTRAINT `FK__ciudad` FOREIGN KEY (`Cod_ciu`) REFERENCES `ciudad` (`Cod_ciu`)
);

CREATE TABLE `Provisto_por` (
	`Cod_provisto` INT NOT NULL,
	`Cod_mat` INT NOT NULL,
	`Cod_prov` INT NOT NULL,
	PRIMARY KEY (`Cod_provisto`),
	CONSTRAINT `FK__material` FOREIGN KEY (`Cod_mat`) REFERENCES `material` (`Cod_mat`),
	CONSTRAINT `FK__proveedor` FOREIGN KEY (`Cod_prov`) REFERENCES `proveedor` (`Cod_prov`) ON DELETE CASCADE 
);

CREATE TABLE `Compuesto_por` (
	`cod_comp` INT NOT NULL,
	`cod_art` INT NOT NULL,
	`cod_mat` INT NOT NULL,
	PRIMARY KEY (`cod_comp`),
	CONSTRAINT `FK__articulo_Compuesto_por` FOREIGN KEY (`cod_art`) REFERENCES `articulo` (`Cod_articulo`),
	CONSTRAINT `FK__material_Compuesto_por` FOREIGN KEY (`cod_mat`) REFERENCES `material` (`Cod_mat`)
);