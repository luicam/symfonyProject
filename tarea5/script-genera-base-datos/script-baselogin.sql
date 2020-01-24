
-------------------------------------
CREATE DATABASE IF NOT EXISTS tarea5;
USE tarea5;

CREATE TABLE  usuarios(
	Id INT (255) AUTO_INCREMENT NOT NULL PRIMARY KEY,
    nombre varchar(50),
    clave varchar(100),
	email varchar(50),
	rol varchar(50)
) ENGINE=INNODB;

USE pract5;
INSERT INTO usuarios (id, nombre, clave, email, rol) VALUES
('1', 'dwes', 'e8dc8ccd5e5f9e3a54f07350ce8a2d3d', 'admin@gmail.com', 'admin');

CREATE USER  ejemplouser
IDENTIFIED BY  'ejemplopass';
GRANT ALL PRIVILEGES ON tarea5.*
TO  ejemplouser;

-----------------------------------------