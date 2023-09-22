CREATE TABLE fotografo (
    id_fotografo SERIAL PRIMARY KEY,
    nombre VARCHAR(100),
    sexo VARCHAR(1),
    fecha_nacimiento DATE,
    biografia TEXT,
    agenda VARCHAR(100)
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
    claveSecreta VARCHAR(10) 
);


CREATE TABLE clasificacion_fotografias(
    id_grupo SERIAL PRIMARY KEY ,
    grupo VARCHAR(15)
);

INSERT INTO clasificacion_fotografias(grupo) 
    VALUES 
        ('abstractas'), 
        ('retratos'), 
        ('paisajes');

/* este tiene foranea */


-- Tablas que son dependientes
create table fotografias (
    id_fotografia SERIAL PRIMARY KEY,
    tipo_color VARCHAR(5) NOT NULL,
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

CREATE TABLE carrito_compra(
    id_carrito SERIAL PRIMARY KEY,
    total_pago FLOAT,
    id_fotografia INTEGER REFERENCES fotografia(id_fotografia),
    id_comprador INTEGER REFERENCES comprador(id_comprador),
    
);



create table carrito_tipo_pago(
    id_carrito primary key UNIQUE,
    tipo_pago primary key UNIQUE, 
);

create table Tarjeta_credito(
    fecha_vencimiento DATE not null,
    numero_cuenta VACHAR(16),
    id carrito SERIAL PRIMARY KEY,
    tipo_pago SERIAL PRIMARY KEY,
);

create table Deposito_bancario(
    numero_cheque VACHAR(20),
    numero_cuenta VACHAR(16),
    fecha_deposito DATE not null,
    id_carrito SERIAL PRIMARY KEY,
    tipo_pago SERIAL PRIMARY KEY,
);

