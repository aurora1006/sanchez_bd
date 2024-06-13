CREATE ROLE conexion

CREATE DATABASE bd_sanchez OWNER ehiss;

SET ROLE "conexion";

DROP TABLE IF EXISTS  person  CASCADE;

CREATE TABLE IF NOT EXISTS person (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(255),
    apellido VARCHAR(255),
    fechaNacimiento DATE,
    puesto VARCHAR(255),
    sueldo DECIMAL(10, 2)
);
