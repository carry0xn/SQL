INSERT INTO `practicasql1`.`articulo` (`Cod_articulo`, `Descripcion`, `Precio`) VALUES ('1', 'Aerosol Anti Tiburones', '200');
INSERT INTO `practicasql1`.`articulo` VALUES ('2', 'Mata Garrapata', '50');
INSERT INTO `practicasql1`.`articulo` VALUES ('3','AlarmaAntiOso','999');
INSERT INTO `practicasql1`.`articulo` VALUES ('4','Cerveza Duff','500');
iNSERT INTO `practicasql1`.`articulo` VALUES ('5','Aeroventilas','25');
iNSERT INTO `practicasql1`.`articulo` VALUES ('6','Rejunte','788');

-- CIUDAD
INSERT INTO ciudad VALUES (1,'La Plata','N/D');
INSERT INTO ciudad VALUES (2,'Capital Federal','N/D');
INSERT INTO ciudad VALUES (3,'Rosario','N/D');
INSERT INTO ciudad VALUES (4,'Códoba','N/D');
INSERT INTO ciudad VALUES (5,'Zárate','N/D');

-- PROVEEDORES
INSERT INTO proveedor VALUES(1, 2, 'Cosme Fulanito', 'Suipacha 3008','2001-11-17');
INSERT INTO proveedor VALUES(2, 3, 'Laquete Heidy', 'Suipacha 976','2010-10-1'); 
INSERT INTO proveedor VALUES(3, 1, 'Fedro Montaña', 'Suipacha 348','2001-01-7');
INSERT INTO proveedor VALUES(4, 3, 'Flabcom', 'Pampero 409','2001-10-14');
INSERT INTO proveedor VALUES(5, 4, 'Tadejo Viril', 'Varela 928','2020-01-7');
INSERT INTO proveedor VALUES(6, 5, 'Fentio Med', 'Perejil 309','2021-10-14');
INSERT INTO proveedor VALUES(7, 5, 'Diego Pérez', 'Cuneo 9001','2016-1-4');
INSERT INTO proveedor VALUES(8, 4, 'Italo Damian', 'Nipon 2654','2016-1-4');
 
-- MATERIALES
INSERT INTO material VALUES(	1,	'Plástico A'	);
INSERT INTO material VALUES(	2,	'Plástico B'	);
INSERT INTO material VALUES(	3,	'Plástico C'	);
INSERT INTO material VALUES(	4,	'Telgopol'	);
INSERT INTO material VALUES(	5,	'Cemento'	);
INSERT INTO material VALUES(	6,	'Arena'	);
INSERT INTO material VALUES(	7,	'Polímero'	);
INSERT INTO material VALUES(	8,	'Cal'	);
INSERT INTO material VALUES(	9,	'Hidráuica'	);
INSERT INTO material VALUES(	10,	'Canto Rodado'	);
INSERT INTO material VALUES(	11,	'Piedra'	);
INSERT INTO material VALUES(	12,	'Escombro'	);
INSERT INTO material VALUES(	13,	'Brea Asfáltica'	);
INSERT INTO material VALUES(	14,	'Latón'	);
INSERT INTO material VALUES(	15,	'Acero'	);
INSERT INTO material VALUES(	16,	'Acero Inoxidable'	);
INSERT INTO material VALUES(	17,	'Litio'	);
INSERT INTO material VALUES(	18,	'Aluminio'	);
INSERT INTO material VALUES(	19,	'Madera'	);
INSERT INTO material VALUES(	20,	'Cristal'	);

-- AlMACEN
INSERT INTO almacen VALUES(1,	'Aver si Ahorra', NULL);
INSERT INTO almacen VALUES(2,	'QuickEMark', 'Apu');
INSERT INTO almacen VALUES(3,	'MariolioStore', NULL);
INSERT INTO almacen VALUES(4,	'Carefull', 'Martín Gómez');
INSERT INTO almacen VALUES(5,	'ChangoMenos', NULL);
INSERT INTO almacen VALUES(10,	'ElSinEspacio', NULL);
INSERT INTO almacen VALUES(20,	'ElMuchoEspacio', NULL);

-- CONTIENE
INSERT INTO contiene VALUES(1	,	1	,	1	);
INSERT INTO contiene VALUES(2	,	1	,	2	);
INSERT INTO contiene VALUES(3	,	1	,	3	);
INSERT INTO contiene VALUES(4	,	1	,	4	);
INSERT INTO contiene VALUES(5	,	1	,	5	);
INSERT INTO contiene VALUES(6	,	2	,	2	);
INSERT INTO contiene VALUES(7	,	2	,	4	);
INSERT INTO contiene VALUES(8	,	2	,	5	);
INSERT INTO contiene VALUES(9	,	4	,	1	);
INSERT INTO contiene VALUES(10	,	4	,	2	);
INSERT INTO contiene VALUES(11	,	4	,	3	);
INSERT INTO contiene VALUES(12	,	4	,	5	);
INSERT INTO contiene VALUES(13	,	5	,	1	);
INSERT INTO contiene VALUES(14	,	5	,	5	);
INSERT INTO contiene VALUES(15	,	10	,	4	);
INSERT INTO contiene VALUES(16	,	10	,	2	);

-- PROVISTO_POR
INSERT INTO provisto_por VALUES (1	,	1	,	2	);
INSERT INTO provisto_por VALUES (2	,	1	,	4	);
INSERT INTO provisto_por VALUES (3	,	2	,	2	);
INSERT INTO provisto_por VALUES (4	,	3	,	2	);
INSERT INTO provisto_por VALUES (5	,	1	,	3	);
INSERT INTO provisto_por VALUES (6	,	2	,	3	);
INSERT INTO provisto_por VALUES (7	,	3	,	3	);
INSERT INTO provisto_por VALUES (8	,	4	,	4	);
INSERT INTO provisto_por VALUES (9	,	20	,	4	);
INSERT INTO provisto_por VALUES (10	,	5	,	1	);
INSERT INTO provisto_por VALUES (11	,	6	,	1	);
INSERT INTO provisto_por VALUES (12	,	8	,	1	);
INSERT INTO provisto_por VALUES (13	,	9	,	1	);
INSERT INTO provisto_por VALUES (14	,	11	,	5	);
INSERT INTO provisto_por VALUES (15	,	12	,	5	);
INSERT INTO provisto_por VALUES (16	,	11	,	6	);
INSERT INTO provisto_por VALUES (17	,	12	,	6	);
INSERT INTO provisto_por VALUES (18	,	15	,	6	);
INSERT INTO provisto_por VALUES (19	,	16	,	6	);
INSERT INTO provisto_por VALUES (20	,	4	,	7	);
INSERT INTO provisto_por VALUES (21	,	19	,	7	);


-- COMPUESTO_POR
INSERT INTO compuesto_por VALUES (1	,	1	,	2	);
INSERT INTO compuesto_por VALUES (2	,	1	,	7	);
INSERT INTO compuesto_por VALUES (3	,	1	,	14	);
INSERT INTO compuesto_por VALUES (4	,	1	,	13	);
INSERT INTO compuesto_por VALUES (5	,	3	,	11	);
INSERT INTO compuesto_por VALUES (6	,	3	,	10	);
INSERT INTO compuesto_por VALUES (7	,	3	,	6	);
INSERT INTO compuesto_por VALUES (8	,	5	,	20	);
INSERT INTO compuesto_por VALUES (9	,	5	,	12	);
INSERT INTO compuesto_por VALUES (10	,	2	,	1	);
INSERT INTO compuesto_por VALUES (11	,	2	,	3	);
INSERT INTO compuesto_por VALUES (12	,	2	,	7	);
INSERT INTO compuesto_por VALUES (13	,	2	,	14	);
INSERT INTO compuesto_por VALUES (14	,	2	,	16	);
INSERT INTO compuesto_por VALUES (15	,	4	,	5	);
INSERT INTO compuesto_por VALUES (16	,	4	,	7	);
INSERT INTO compuesto_por VALUES (17	,	4	,	13	);
INSERT INTO compuesto_por VALUES (18	,	4	,	14	);
INSERT INTO compuesto_por VALUES (19	,	4	,	17	);
INSERT INTO compuesto_por VALUES (20	,	4	,	19	);
INSERT INTO compuesto_por VALUES (21	,	6	,	1	);
INSERT INTO compuesto_por VALUES (22	,	6	,	2	);
INSERT INTO compuesto_por VALUES (23	,	6	,	3);
INSERT INTO compuesto_por VALUES (24	,	6	,	4	);
INSERT INTO compuesto_por VALUES (25	,	6	,	5);
INSERT INTO compuesto_por VALUES (26	,	6	,	6	);
INSERT INTO compuesto_por VALUES (27	,	6	,	7);
INSERT INTO compuesto_por VALUES (28	,	6	,	8	);
INSERT INTO compuesto_por VALUES (29	,	6	,	9);
INSERT INTO compuesto_por VALUES (30	,	6	,	10	);
INSERT INTO compuesto_por VALUES (31	,	6	,	11	);
INSERT INTO compuesto_por VALUES (32	,	6	,	12	);
INSERT INTO compuesto_por VALUES (33	,	6	,	13	);
INSERT INTO compuesto_por VALUES (34	,	6	,	14	);
INSERT INTO compuesto_por VALUES (35	,	6	,	15	);
INSERT INTO compuesto_por VALUES (36	,	6	,	16	);
INSERT INTO compuesto_por VALUES (37	,	6	,	17	);
INSERT INTO compuesto_por VALUES (38	,	6	,	18	);
INSERT INTO compuesto_por VALUES (39	,	6	,	19	);
INSERT INTO compuesto_por VALUES (40	,	6	,	20	);