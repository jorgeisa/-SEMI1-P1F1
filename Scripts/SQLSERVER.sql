CREATE DATABASE temp_sqlserver;
USE temp_sqlserver;

CREATE TABLE Pivote(
	fecha VARCHAR(50),
	codProveedor VARCHAR(50),
	nombreProveedor VARCHAR(200),
	direccionProveedor VARCHAR(200),
    numeroProveedor VARCHAR(50),
    webProveedor VARCHAR(50),
    codProducto VARCHAR(50),
    nombreProducto VARCHAR(200),
    marcaProducto VARCHAR(50),
    categoria VARCHAR(50),
    codSucursal VARCHAR(50),
    nombreSucursal VARCHAR(50),
    direccionSucursal VARCHAR(200),
    region VARCHAR(50),
    departamento VARCHAR(50),
    unidades VARCHAR(50),
    costoU VARCHAR(50),
);
-- nombreProveedor, direccionProveedor, nombreProducto, direccionSucursal

CREATE TABLE PivoteMYSQL(
	fecha VARCHAR(50),
	codigoCliente VARCHAR(50),
	nombreCliente VARCHAR(200),
	tipoCliente VARCHAR(50),
    direccionCliente VARCHAR(200),
    numeroCliente VARCHAR(50),
    codVendedor VARCHAR(50),
    nombreVendedor VARCHAR(200),
    vacacionista VARCHAR(50),
    codProducto VARCHAR(50),
    nombreProducto VARCHAR(200),
    marcaProducto VARCHAR(50),
    categoria VARCHAR(50),
    codSucursal VARCHAR(50),
    nombreSucursal VARCHAR(50),
    direccionSucursal VARCHAR(200),
    region VARCHAR(50),
    departamento VARCHAR(50),
    unidades VARCHAR(50),
    precioUnitario VARCHAR(50)
);

INSERT INTO 
Pivote 
(
fecha, codProveedor, nombreProveedor, direccionProveedor, 
numeroProveedor, webProveedor, codProducto, nombreProducto, marcaProducto, categoria, 
codSucursal, nombreSucursal, direccionSucursal, region, departamento, unidades, costoU
)
VALUES ('fecha', 'codProveedor', 'nombreProveedor', 'direccionProveedor', 
'numeroProveedor', 'webProveedor', 'codProducto', 'nombreProducto', 'marcaProducto', 'categoria', 
'codSucursal', 'nombreSucursal', 'direccionSucursal', 'region', 'departamento', 'unidades', 'costoU')


INSERT INTO PivoteMYSQL VALUES ('1','2','3','4','5','6','7','8','9','10','11','12','13','14','15','16','17','18','19','20');

SELECT * FROM Pivote;

SELECT COUNT(*) FROM Pivote;
SELECT COUNT(*) FROM PivoteMYSQL;

SELECT * FROM Pivote WHERE codProveedor = 'P0129';

DELETE FROM Pivote;
DELETE FROM PivoteMYSQL;

DROP TABLE Pivote;
DROP TABLE PivoteMYSQL;