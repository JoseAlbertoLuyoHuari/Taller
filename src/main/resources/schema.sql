-- Crear la tabla
CREATE TABLE customer (
    id INT IDENTITY(1,1) PRIMARY KEY,
    dni CHAR(8) NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    state CHAR(1) NOT NULL
);

CREATE TABLE datos (
    id INT IDENTITY(1,1) PRIMARY KEY,
    celular VARCHAR(9) NOT NULL,
    second_name VARCHAR(50) NOT NULL,
    age VARCHAR(4) NOT NULL,
    state CHAR(1) NOT NULL
);