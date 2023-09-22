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


Create table Clasificacion_fotografias(
    id_grupo SERIAL PRIMARY KEY ,
    grupo VARCHAR(15)
);

/* este tiene foranea */


-- Tablas que son dependientes
create table fotografias (
    tipo_color varchar(5) not null,
    fecha_toma: date not null,
    tipo_filme varchar(10) not null
    velocidad_obturador float not null,
    precio float not null,
    derechos_autor varchar(100) not null,
    id_foto serial primary key,
    comentario_artista text not null,
    id_fotografo references fotografo(id_fotografo),
    id_modelo references modelo(id_modelo),
    id_lugar references lugar(id_lugar)
)

create table grupo_foto (
    id_grupo serial not null,
    id_foto references fotografias(id_foto)
)

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

CREATE TABLE carrito_compra(
    id_carrito VARCHAR(10) SERIAL PRIMARY KEY,
    total_pago FLOAT,
    id_foto REFERENCES grupo_foto(id_foto),
    id_comprador REFERENCES comprador(id_comprador),

);
