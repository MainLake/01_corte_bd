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

INSERT INTO modelo (agencias, biografia, fecha_nacimiento, sexo, nombre)
VALUES
    ('Elite Models', 'Modelo experimentado en pasarelas y sesiones de fotos.', '1990-03-25', 'M', 'John Smith'),
    ('Ford Models', 'Modelo internacional con experiencia en campañas publicitarias.', '1988-07-15', 'F', 'Maria García'),
    ('IMG Models', 'Modelo versátil con experiencia en moda y comerciales.', '1992-11-02', 'M', 'Ana Rodriguez'),
    ('Wilhelmina Models', 'Modelo especializado en belleza y cuidado de la piel.', '1995-04-18', 'F', 'Carlos Martinez'),
    ('Storm Model Management', 'Modelo con un estilo único y pasión por la moda de alta costura.', '1989-09-08', 'M', 'Laura Fernandez'),
    ('Next Models', 'Modelo internacional con experiencia en desfiles de moda.', '1993-12-10', 'F', 'Daniel Perez'),
    ('DNA Model Management', 'Modelo joven y prometedor con un carisma impresionante.', '1996-06-30', 'M', 'Luisa Gomez'),
    ('Elite Paris', 'Modelo versátil con experiencia en moda y comerciales.', '1991-02-14', 'F', 'Javier Rodriguez'),
    ('Supreme Management', 'Modelo con una presencia imponente en la pasarela.', '1987-08-23', 'M', 'Sofia Lopez'),
    ('The Society Management', 'Modelo internacional con una larga lista de trabajos destacados.', '1984-05-06', 'F', 'Eduardo Torres'),
    ('VIVA Model Management', 'Modelo versátil con experiencia en moda y comerciales.', '1990-10-12', 'M', 'Carolina Sanchez'),
    ('Select Model Management', 'Modelo con un estilo único y pasión por la moda de alta costura.', '1988-03-17', 'F', 'Martin Diaz'),
    ('Women Management', 'Modelo joven y prometedor con un carisma impresionante.', '1995-07-29', 'M', 'Andrea Ramirez'),
    ('Elite London', 'Modelo versátil con experiencia en moda y comerciales.', '1993-01-09', 'F', 'Alejandro Gomez'),
    ('Fashion Model Management', 'Modelo con una presencia imponente en la pasarela.', '1989-04-02', 'M', 'Natalia Morales'),
    ('Marilyn Agency', 'Modelo internacional con una larga lista de trabajos destacados.', '1986-11-19', 'F', 'Felipe Perez'),
    ('New York Model Management', 'Modelo con un estilo único y pasión por la moda de alta costura.', '1992-08-05', 'M', 'Valentina Rios'),
    ('Joy Model Management', 'Modelo joven y prometedor con un carisma impresionante.', '1997-03-12', 'F', 'Gabriel Ruiz'),
    ('Select Model Management', 'Modelo versátil con experiencia en moda y comerciales.', '1985-09-28', 'M', 'Camila Jimenez'),
    ('Elite Models', 'Modelo con una presencia imponente en la pasarela.', '1994-12-22', 'F', 'Hector Vargas'),
    ('Fashion Model Management', 'Modelo internacional con una larga lista de trabajos destacados.', '1990-02-02', 'M', 'Sara Herrera'),
    ('Marilyn Agency', 'Modelo con un estilo único y pasión por la moda de alta costura.', '1988-06-07', 'F', 'Ricardo Gomez'),
    ('New York Model Management', 'Modelo joven y prometedor con un carisma impresionante.', '1996-07-16', 'M', 'Isabella Silva'),
    ('Joy Model Management', 'Modelo versátil con experiencia en moda y comerciales.', '1992-04-14', 'F', 'Jorge Molina'),
    ('Elite Models', 'Modelo experimentado en pasarelas y sesiones de fotos.', '1990-03-25', 'M', 'John Smith'),
    ('Ford Models', 'Modelo internacional con experiencia en campañas publicitarias.', '1988-07-15', 'F', 'Maria García'),
    ('IMG Models', 'Modelo versátil con experiencia en moda y comerciales.', '1992-11-02', 'M', 'Ana Rodriguez'),
    ('Wilhelmina Models', 'Modelo especializado en belleza y cuidado de la piel.', '1995-04-18', 'F', 'Carlos Martinez'),
    ('Storm Model Management', 'Modelo con un estilo único y pasión por la moda de alta costura.', '1989-09-08', 'M', 'Laura Fernandez'),
    ('Next Models', 'Modelo internacional con experiencia en desfiles de moda.', '1993-12-10', 'F', 'Daniel Perez'),
    ('DNA Model Management', 'Modelo joven y prometedor con un carisma impresionante.', '1996-06-30', 'M', 'Luisa Gomez'),
    ('Elite Paris', 'Modelo versátil con experiencia en moda y comerciales.', '1991-02-14', 'F', 'Javier Rodriguez'),
    ('Supreme Management', 'Modelo con una presencia imponente en la pasarela.', '1987-08-23', 'M', 'Sofia Lopez'),
    ('The Society Management', 'Modelo internacional con una larga lista de trabajos destacados.', '1984-05-06', 'F', 'Eduardo Torres'),
    ('VIVA Model Management', 'Modelo versátil con experiencia en moda y comerciales.', '1990-10-12', 'M', 'Carolina Sanchez'),
    ('Select Model Management', 'Modelo con un estilo único y pasión por la moda de alta costura.', '1988-03-17', 'F', 'Martin Diaz'),
    ('Women Management', 'Modelo joven y prometedor con un carisma impresionante.', '1995-07-29', 'M', 'Andrea Ramirez'),
    ('Elite London', 'Modelo versátil con experiencia en moda y comerciales.', '1993-01-09', 'F', 'Alejandro Gomez'),
    ('Fashion Model Management', 'Modelo con una presencia imponente en la pasarela.', '1989-04-02', 'M', 'Natalia Morales'),
    ('Marilyn Agency', 'Modelo internacional con una larga lista de trabajos destacados.', '1986-11-19', 'F', 'Felipe Perez');


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

INSERT INTO fotografias (tipo_color, fecha_toma, tipo_filme, velocidad_obturador, precio, derechos_autor, id_fotografo, id_modelo, id_lugar, id_grupo, comentario_artista)
VALUES
    ('Color', '2023-09-20', '35mm', 0.008, 150.0, '© Juan Pérez', 1, 1, 2, 1, 'Hermosa vista de la playa'),
    ('Blanco y Negro', '2023-09-19', 'Digital', 0.004, 200.0, '© Ana Gómez', 2, 2, 1, 2, 'Retrato en blanco y negro'),
    ('Color', '2023-09-18', 'Digital', 0.01, 180.0, '© Carlos Rodríguez', 3, 3, 3, 3, 'Paisaje natural impresionante'),
    ('Blanco y Negro', '2023-09-17', '35mm', 0.016666666666667, 250.0, '© María Sánchez', 4, 4, 4, 1, 'Retrato artístico en blanco y negro'),
    ('Color', '2023-09-16', 'Digital', 0.005, 220.0, '© Pedro González', 5, 5, 5, 2, 'Moda de alta costura en color'),
    ('Blanco y Negro', '2023-09-15', '35mm', 0.008, 150.0, '© Laura Martínez', 6, 6, 6, 3, 'Retrato en blanco y negro con estilo'),
    ('Color', '2023-09-14', 'Digital', 0.004, 200.0, '© Javier Fernández', 7, 7, 7, 1, 'Captura de la ciudad al atardecer'),
    ('Blanco y Negro', '2023-09-13', '35mm', 0.01, 180.0, '© Carmen Ruiz', 8, 8, 8, 2, 'Retrato artístico en blanco y negro'),
    ('Color', '2023-09-12', 'Digital', 0.016666666666667, 250.0, '© Miguel López', 9, 9, 9, 3, 'Moda de alta costura en color'),
    ('Blanco y Negro', '2023-09-11', '35mm', 0.005, 220.0, '© Elena García', 10, 10, 10, 1, 'Retrato en blanco y negro con estilo'),
    ('Color', '2023-09-10', 'Digital', 0.012, 160.0, '© Laura Pérez', 11, 11, 11, 2, 'Retrato de moda en color'),
    ('Blanco y Negro', '2023-09-09', '35mm', 0.006, 230.0, '© José Ramírez', 12, 12, 12, 1, 'Retrato artístico en blanco y negro'),
    ('Color', '2023-09-08', 'Digital', 0.009, 190.0, '© Patricia Torres', 13, 13, 13, 3, 'Paisaje urbano en color'),
    ('Blanco y Negro', '2023-09-07', '35mm', 0.014, 170.0, '© Raúl Soto', 14, 14, 14, 1, 'Retrato en blanco y negro con estilo'),
    ('Color', '2023-09-06', 'Digital', 0.007, 210.0, '© Isabel Martín', 15, 15, 15, 2, 'Moda de alta costura en color'),
    ('Blanco y Negro', '2023-09-05', '35mm', 0.013, 180.0, '© Andrés López', 16, 16, 16, 1, 'Retrato artístico en blanco y negro'),
    ('Color', '2023-09-04', 'Digital', 0.008, 240.0, '© Carla Ruiz', 17, 17, 17, 3, 'Escena de la naturaleza en color'),
    ('Blanco y Negro', '2023-09-03', '35mm', 0.015, 200.0, '© Sergio Fernández', 18, 18, 18, 1, 'Retrato en blanco y negro con estilo'),
    ('Color', '2023-09-02', 'Digital', 0.007, 220.0, '© Laura Sánchez', 19, 19, 19, 2, 'Moda de alta costura en color'),
    ('Blanco y Negro', '2023-09-01', '35mm', 0.014, 190.0, '© Juan González', 20, 20, 20, 1, 'Retrato artístico en blanco y negro'),
    ('Color', '2023-08-31', 'Digital', 0.01, 170.0, '© Andrea Pérez', 21, 21, 21, 3, 'Paisaje natural en color'),
    ('Blanco y Negro', '2023-08-30', '35mm', 0.005, 250.0, '© Carlos Ramírez', 22, 22, 22, 1, 'Retrato artístico en blanco y negro'),
    ('Color', '2023-08-29', 'Digital', 0.008, 180.0, '© Laura Torres', 23, 23, 23, 2, 'Moda de alta costura en color'),
    ('Blanco y Negro', '2023-08-28', '35mm', 0.014, 190.0, '© David López', 24, 24, 24, 1, 'Retrato en blanco y negro con estilo'),
    ('Color', '2023-08-27', 'Digital', 0.007, 210.0, '© María Pérez', 25, 25, 25, 3, 'Escena urbana en color'),
    ('Blanco y Negro', '2023-08-26', '35mm', 0.013, 180.0, '© Ana Sánchez', 26, 26, 26, 1, 'Retrato artístico en blanco y negro'),
    ('Color', '2023-08-25', 'Digital', 0.008, 240.0, '© Jorge Ramírez', 27, 27, 27, 2, 'Moda de alta costura en color'),
    ('Blanco y Negro', '2023-08-24', '35mm', 0.015, 200.0, '© Carla Fernández', 28, 28, 28, 1, 'Retrato en blanco y negro con estilo'),
    ('Color', '2023-08-23', 'Digital', 0.007, 220.0, '© Luis Soto', 29, 29, 29, 3, 'Escena de la naturaleza en color'),
    ('Blanco y Negro', '2023-08-22', '35mm', 0.014, 190.0, '© Marta Ramírez', 30, 30, 30, 1, 'Retrato artístico en blanco y negro'),
    ('Color', '2023-08-21', 'Digital', 0.009, 160.0, '© Juan Pérez', 1, 31, 31, 2, 'Retrato de moda en color'),
    ('Blanco y Negro', '2023-08-20', '35mm', 0.006, 230.0, '© Ana Gómez', 2, 32, 32, 1, 'Retrato en blanco y negro con estilo'),
    ('Color', '2023-08-19', 'Digital', 0.007, 210.0, '© Carlos Rodríguez', 3, 33, 33, 3, 'Escena urbana en color'),
    ('Blanco y Negro', '2023-08-18', '35mm', 0.012, 180.0, '© María Sánchez', 4, 34, 34, 1, 'Retrato artístico en blanco y negro'),
    ('Color', '2023-08-17', 'Digital', 0.006, 240.0, '© Pedro González', 5, 35, 35, 2, 'Moda de alta costura en color'),
    ('Blanco y Negro', '2023-08-16', '35mm', 0.011, 190.0, '© Laura Martínez', 6, 36, 36, 1, 'Retrato en blanco y negro con estilo'),
    ('Color', '2023-08-15', 'Digital', 0.009, 160.0, '© Javier Fernández', 7, 37, 37, 3, 'Paisaje urbano en color'),
    ('Blanco y Negro', '2023-08-14', '35mm', 0.013, 180.0, '© Carmen Ruiz', 8, 38, 38, 1, 'Retrato artístico en blanco y negro'),
    ('Color', '2023-08-13', 'Digital', 0.007, 220.0, '© Miguel López', 9, 39, 39, 2, 'Moda de alta costura en color'),
    ('Blanco y Negro', '2023-08-12', '35mm', 0.011, 190.0, '© Elena García', 10, 40, 40, 1, 'Retrato en blanco y negro con estilo');

CREATE TABLE carrito_compra(
    id_carrito SERIAL PRIMARY KEY,
    total_pago FLOAT,
    id_fotografia INTEGER REFERENCES fotografias(id_fotografia),
    id_comprador INTEGER REFERENCES comprador(id_comprador),
    id_tipo_pago INTEGER REFERENCES carrito_tipo_pago(id_tipo_pago)
);


create table carrito_tipo_pago(
    id_tipo_pago SERIAL PRIMARY KEY,
    id_pago_tarjeta INTEGER REFERENCES tarjeta_credito(id_tarjeta_credito),
    id_pago_deposito INTEGER REFERENCES deposito_bancario(id_deposito)
);

create table tarjeta_credito(
    id_tarjeta_credito SERIAL PRIMARY KEY,
    fecha_vencimiento DATE,
    numero_cuenta VARCHAR(18)
);

create table deposito_bancario(
    id_deposito SERIAL PRIMARY KEY,
    numero_cheque VARCHAR(20),
    numero_cuenta VARCHAR(16),
    fecha_deposito DATE
);

