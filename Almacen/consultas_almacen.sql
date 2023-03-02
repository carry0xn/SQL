-- CONSULTAS
/* /////////////////////////////////////
1 Listar los números de artículos cuyo precio se encuentre entre $100 y $1000 y
su descripción comience con la letra A. */

SELECT * 
FROM articulo 
WHERE Precio BETWEEN 100 AND 1000
AND descripcion LIKE 'A%';

/* /////////////////////////////////////
2. Listar todos los datos de todos los proveedores.
*/
SELECT proveedor.Nombre, proveedor.Domicilio, proveedor.Fecha_alta
FROM proveedor;

-- ALTERNATIVA
SELECT proveedor.Nombre, proveedor.Domicilio, proveedor.Fecha_alta, ciudad.Nombre AS Ciudad 
FROM proveedor join ciudad
on proveedor.Cod_ciu = ciudad.Cod_ciu;

/* /////////////////////////////////////
3. Listar la descripción de los materiales de código 1, 3, 6, 9 y 18.
*/

SELECT *
FROM material
WHERE material.Cod_mat IN (1,3,6,9,18) ;

/* /////////////////////////////////////
4. Listar código y nombre de proveedores de la calle Suipacha, que hayan sido
dados de alta en el año 2001
*/
SELECT * 
FROM proveedor
WHERE proveedor.Domicilio LIKE 'Suipacha%'
AND proveedor.Fecha_alta LIKE '2001-%';

