-- Active: 1695907619559@@127.0.0.1@5432@bancofotografias
CREATE DATABASE bancofotografias;

CREATE TABLE fotografo (
    id_fotografo SERIAL PRIMARY KEY,
    nombre VARCHAR(100),
    sexo VARCHAR(1),
    fecha_nacimiento DATE,
    biografia TEXT
);

CREATE TABLE lugar(
    id_lugar SERIAL PRIMARY KEY,
    nombre VARCHAR(100),
    pais VARCHAR(50),
    descripcion TEXT
);

Create Table modelo(
    id_modelo SERIAL PRIMARY KEY ,
    agencias VARCHAR(100),
    biografia TEXT,
    fecha_nacimiento DATE,
    sexo VARCHAR(1),
    nombre VARCHAR(100)
);


CREATE TABLE comprador(
    id_Comprador SERIAL PRIMARY KEY,
    login VARCHAR(50),
    nombre VARCHAR(100),
    rfc VARCHAR(13),
    domicilio TEXT,
    claveSecreta VARCHAR(50) 
);


CREATE TABLE clasificacion_fotografias(
    id_grupo SERIAL PRIMARY KEY ,
    grupo VARCHAR(15)
);



/* este tiene foranea */


-- Tablas que son dependientes
create table fotografias (
    id_fotografia SERIAL PRIMARY KEY,
    tipo_color VARCHAR(20) NOT NULL,
    fecha_toma DATE NOT NULL,
    tipo_filme VARCHAR(10) NOT NULL,
    velocidad_obturador FLOAT NOT NULL,
    precio FLOAT NOT NULL,
    derechos_autor VARCHAR(100) NOT NULL,
    comentario_artista TEXT NOT NULL,
    id_fotografo INTEGER REFERENCES fotografo(id_fotografo),
    id_modelo INTEGER REFERENCES modelo(id_modelo),
    id_lugar INTEGER REFERENCES lugar(id_lugar),
    id_grupo INTEGER REFERENCES clasificacion_fotografias(id_grupo)
);

create table deposito_bancario(
    id_deposito SERIAL PRIMARY KEY,
    numero_cheque VARCHAR(20),
    numero_cuenta VARCHAR(16),
    fecha_deposito DATE
);

create table tarjeta_credito(
    id_tarjeta_credito SERIAL PRIMARY KEY,
    fecha_vencimiento DATE,
    numero_cuenta VARCHAR(18)
);

create table carrito_tipo_pago(
    id_tipo_pago SERIAL PRIMARY KEY,
    id_pago_tarjeta INTEGER REFERENCES tarjeta_credito(id_tarjeta_credito),
    id_pago_deposito INTEGER REFERENCES deposito_bancario(id_deposito)
);


CREATE TABLE carrito_compra(
    id_carrito SERIAL PRIMARY KEY,
    total_pago FLOAT,
    id_fotografia INTEGER REFERENCES fotografias(id_fotografia),
    id_comprador INTEGER REFERENCES comprador(id_comprador),
    id_tipo_pago INTEGER REFERENCES carrito_tipo_pago(id_tipo_pago)
);
