CREATE DATABASE temp_mysql;
USE temp_mysql;

CREATE TABLE Pivote(
	fecha VARCHAR(50),
	codigoCliente VARCHAR(50),
	nombreCliente VARCHAR(200),
	tipoCliente VARCHAR(50),
    direccionCliente VARCHAR(200),
    numeroCliente VARCHAR(50),
    codVendedor VARCHAR(50),
    nombreVendedor VARCHAR(200),
    vacacionista VARCHAR(1),
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
-- nombreCliente, direccionCliente, nombreVendedor, nombreProducto, direccionSucursal

INSERT INTO Pivote VALUES ('1','2','3','4','5','6','7','8','9','10','11','12','13','14','15','16','17','18','19','20');
SELECT * FROM Pivote;
TRUNCATE TABLE Pivote;

DROP TABLE Pivote;