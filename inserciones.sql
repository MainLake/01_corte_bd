-- Active: 1695907619559@@127.0.0.1@5432@bancofotografias
INSERT INTO clasificacion_fotografias(grupo) 
    VALUES 
        ('abstractas'), 
        ('retratos'), 
        ('paisajes');

    
INSERT INTO fotografo (nombre, sexo, fecha_nacimiento, biografia) VALUES
    ('John Doe', 'M', '1990-05-15', 'Fotógrafo profesional con experiencia en retratos y paisajes.'),
    ('Jane Smith', 'F', '1985-09-22', 'Especializada en fotografía de moda y belleza.'),
    ('Michael Johnson', 'M', '1982-03-10', 'Fotógrafo de bodas con un ojo para los detalles emocionales.'),
    ('Emily White', 'F', '1995-11-28', 'Apasionada por la fotografía de viajes y aventuras.'),
    ('David Brown', 'M', '1978-07-03', 'Fotógrafo de naturaleza y vida silvestre.'),
    ('Sarah Davis', 'F', '1989-02-14', 'Fotógrafa de eventos corporativos y conferencias.'),
    ('Robert Wilson', 'M', '1992-06-08', 'Fotógrafo de arquitectura y paisajes urbanos.'),
    ('Maria Garcia', 'F', '1983-04-19', 'Fotógrafa de retratos con un enfoque en la iluminación natural.'),
    ('Daniel Lee', 'M', '1991-09-01', 'Especializado en fotografía de deportes y acción.'),
    ('Laura Martinez', 'F', '1987-12-07', 'Fotógrafa documentalista con un interés en los derechos humanos.'),
    ('William Turner', 'M', '1980-01-25', 'Fotógrafo de alimentos y gastronomía.'),
    ('Olivia Adams', 'F', '1993-08-12', 'Fotógrafa de moda conocida por su estilo vanguardista.'),
    ('James Hall', 'M', '1975-10-30', 'Fotógrafo de bodas y eventos especiales.'),
    ('Sophia Wilson', 'F', '1990-04-03', 'Especializada en fotografía de paisajes naturales.'),
    ('Charles Brown', 'M', '1986-07-18', 'Fotógrafo de retratos artísticos.'),
    ('Ella Taylor', 'F', '1984-12-15', 'Fotógrafa de deportes extremos y aventuras.'),
    ('Andrew Clark', 'M', '1988-02-09', 'Fotógrafo de arquitectura y diseño interior.'),
    ('Isabella Moore', 'F', '1994-06-21', 'Fotógrafa de moda y belleza con un enfoque en la sostenibilidad.'),
    ('Jacob Smith', 'M', '1981-03-29', 'Fotógrafo de naturaleza y vida silvestre con numerosos premios.'),
    ('Ava Johnson', 'F', '1996-09-14', 'Fotógrafa de bodas con un enfoque en la espontaneidad y emociones.'),
    ('Samuel White', 'M', '1992-08-17', 'Fotógrafo de retratos y fotografía conceptual.'),
    ('Natalie Harris', 'F', '1986-06-05', 'Especializada en fotografía de moda de alta costura.'),
    ('George Miller', 'M', '1984-12-02', 'Fotógrafo de paisajes urbanos y nocturnos.'),
    ('Eva Davis', 'F', '1990-03-25', 'Fotógrafa de eventos corporativos y conferencias.'),
    ('Benjamin Martinez', 'M', '1988-11-19', 'Fotógrafo de arquitectura con un enfoque minimalista.'),
    ('Lily Turner', 'F', '1983-07-12', 'Fotógrafa de retratos con un estilo vintage.'),
    ('Jack Lee', 'M', '1979-09-08', 'Fotógrafo de deportes extremos y aventuras.'),
    ('Sophie Wilson', 'F', '1995-02-14', 'Fotógrafa documentalista enfocada en la cultura urbana.'),
    ('Matthew Clark', 'M', '1981-04-30', 'Fotógrafo de alimentos y gastronomía con experiencia culinaria.'),
    ('Mia Adams', 'F', '1993-10-09', 'Fotógrafa de moda conocida por su estilo ecléctico.'),
    ('Daniel Johnson', 'M', '1980-07-23', 'Fotógrafo de bodas y eventos sociales.'),
    ('Emma Harris', 'F', '1987-01-12', 'Fotógrafa de paisajes naturales y vida silvestre.'),
    ('Christopher Davis', 'M', '1991-05-28', 'Fotógrafo de retratos artísticos y de estudio.'),
    ('Aria Taylor', 'F', '1989-03-03', 'Fotógrafa de deportes acuáticos y actividades al aire libre.'),
    ('William Turner Jr.', 'M', '1996-12-07', 'Fotógrafo de arquitectura y diseño interior.'),
    ('Olivia Smith', 'F', '1985-09-20', 'Fotógrafa de moda sostenible y consciente.'),
    ('James Brown', 'M', '1976-06-14', 'Fotógrafo de naturaleza y vida silvestre con pasión por la conservación.'),
    ('Charlotte White', 'F', '1994-04-19', 'Fotógrafa de bodas con enfoque en el storytelling.'),
    ('Alexander Garcia', 'M', '1982-02-01', 'Fotógrafo de paisajes exóticos y viajes.'),
    ('Avery Johnson', 'F', '1988-11-05', 'Fotógrafa de retratos emocionales y expresivos.');


INSERT INTO lugar (nombre, pais, descripcion) VALUES
    ('Parque Central', 'Estados Unidos', 'Parque céntrico en la ciudad de Nueva York, conocido por su icónica fuente.'),
    ('Torre Eiffel', 'Francia', 'La famosa torre de hierro en París, uno de los monumentos más visitados del mundo.'),
    ('Gran Cañón', 'Estados Unidos', 'Impresionante cañón ubicado en el estado de Arizona, conocido por sus vistas panorámicas.'),
    ('Machu Picchu', 'Perú', 'Antigua ciudad inca en lo alto de los Andes, considerada Patrimonio de la Humanidad.'),
    ('Santorini', 'Grecia', 'Isla en el mar Egeo conocida por sus hermosas vistas y casas blancas con techos azules.'),
    ('Taj Mahal', 'India', 'Monumento de mármol blanco en Agra, famoso por su arquitectura y belleza.'),
    ('Gran Muralla China', 'China', 'La muralla defensiva más larga del mundo, construida a lo largo de siglos.'),
    ('Museo del Louvre', 'Francia', 'Uno de los museos más grandes y famosos del mundo, en París.'),
    ('Cataratas del Niágara', 'Canadá', 'Impresionantes cataratas en la frontera entre Canadá y Estados Unidos.'),
    ('Coliseo Romano', 'Italia', 'Antiguo anfiteatro romano en Roma, conocido por su historia.'),
    ('Monte Everest', 'Nepal', 'La montaña más alta del mundo, un desafío para los alpinistas.'),
    ('Museo Metropolitano de Arte', 'Estados Unidos', 'Importante museo de arte en Nueva York.'),
    ('Pirámides de Egipto', 'Egipto', 'Antiguas tumbas monumentales en el desierto egipcio.'),
    ('Selva Amazónica', 'Brasil', 'La selva tropical más grande del mundo, rica en biodiversidad.'),
    ('Acrópolis de Atenas', 'Grecia', 'Antigua ciudadela en Atenas, con ruinas históricas.'),
    ('Muro de Berlín', 'Alemania', 'Antiguo muro que dividía Berlín durante la Guerra Fría.'),
    ('Monte Fuji', 'Japón', 'Volcán icónico y montaña sagrada en Japón.'),
    ('Museo del Prado', 'España', 'Importante museo de arte en Madrid, conocido por su colección.'),
    ('Gran Barrera de Coral', 'Australia', 'El arrecife de coral más grande del mundo en el Mar del Coral.'),
    ('Pirineos', 'Francia', 'Cordillera montañosa que separa España y Francia, ideal para el senderismo y el esquí.'),
    ('Monte Kilimanjaro', 'Tanzania', 'Volcán y montaña más alta de África, popular entre los excursionistas.'),
    ('Museo del Hermitage', 'Rusia', 'Uno de los museos más grandes y antiguos del mundo, en San Petersburgo.'),
    ('Mesa Verde', 'Estados Unidos', 'Parque nacional en Colorado conocido por sus antiguas moradas de los nativos americanos.'),
    ('Angkor Wat', 'Camboya', 'Templo hindú en Camboya, uno de los sitios arqueológicos más importantes.'),
    ('Monte McKinley', 'Estados Unidos', 'Pico más alto de América del Norte, en Alaska.'),
    ('Capadocia', 'Turquía', 'Región famosa por su paisaje lunar y ciudades subterráneas.'),
    ('Monte Rushmore', 'Estados Unidos', 'Montaña esculpida con caras de presidentes de EE. UU. en Dakota del Sur.'),
    ('Monte Fuji', 'Japón', 'Montaña icónica y punto de referencia en Japón.'),
    ('Pamukkale', 'Turquía', 'Terrazas de travertino blancas y aguas termales en Turquía.'),
    ('Ciudad del Vaticano', 'Ciudad del Vaticano', 'El estado más pequeño del mundo y sede de la Iglesia Católica.'),
    ('Cueva de las Maravillas', 'República Dominicana', 'Sistema de cuevas con impresionantes formaciones de estalactitas y estalagmitas.'),
    ('Monte Aconcagua', 'Argentina', 'La montaña más alta de América del Sur, en la cordillera de los Andes.'),
    ('Valle de la Muerte', 'Estados Unidos', 'Desierto extremadamente caliente en California, conocido por sus paisajes áridos.'),
    ('Catedral de Chartres', 'Francia', 'Catedral gótica en Chartres, famosa por sus vidrieras.'),
    ('Machu Picchu', 'Perú', 'Antigua ciudad inca en lo alto de los Andes, considerada Patrimonio de la Humanidad.'),
    ('Cataratas Victoria', 'Zambia', 'Impresionantes cataratas en el río Zambeze, en la frontera entre Zambia y Zimbabue.'),
    ('Piedra de la Ventana', 'Australia', 'Formación rocosa natural en el Parque Nacional de Tsavo, Kenia.'),
    ('Bora Bora', 'Polinesia Francesa', 'Isla paradisíaca en el Pacífico conocida por sus aguas cristalinas y bungalows sobre el agua.'),
    ('Palacio de Buckingham', 'Reino Unido', 'Residencia oficial de la monarquía británica en Londres.'),
    ('Monte Elbrús', 'Rusia', 'La montaña más alta de Europa, en el Cáucaso.');


INSERT INTO modelo (agencias, biografia, fecha_nacimiento, sexo, nombre) VALUES
    ('Model Agency A', 'Modelo profesional con experiencia en pasarelas y sesiones de fotos.', '1995-07-10', 'F', 'Emily Johnson'),
    ('Model Agency B', 'Especializado en modelaje de moda y publicidad.', '1992-04-15', 'M', 'Daniel Smith'),
    ('Model Agency C', 'Modelo versátil con experiencia en catálogos y campañas publicitarias.', '1990-11-20', 'F', 'Michael Brown'),
    ('Model Agency D', 'Modelo de alta costura con un enfoque en la moda de lujo.', '1998-01-25', 'M', 'Sophia Davis'),
    ('Model Agency E', 'Modelo de belleza con experiencia en desfiles y sesiones de fotos.', '1993-09-12', 'F', 'Benjamin Wilson'),
    ('Model Agency F', 'Especializado en modelaje de ropa deportiva y activewear.', '1996-06-18', 'M', 'Olivia Martinez'),
    ('Model Agency G', 'Modelo de pasarela con una fuerte presencia en las redes sociales.', '1991-03-08', 'F', 'William Turner'),
    ('Model Agency H', 'Modelo internacional con experiencia en diferentes mercados.', '1989-08-30', 'M', 'Isabella Moore'),
    ('Model Agency I', 'Modelo curvy y defensor de la positividad corporal.', '1994-12-04', 'F', 'James Hall'),
    ('Model Agency J', 'Modelo de moda masculina con estilo único y vanguardista.', '1987-02-28', 'M', 'Ella Taylor'),
    ('Model Agency K', 'Modelo de origen étnico con experiencia en campañas de diversidad.', '1990-10-22', 'F', 'Charles Smith'),
    ('Model Agency L', 'Modelo andrógino con una presencia única en la industria de la moda.', '1997-07-17', 'M', 'Ava Johnson'),
    ('Model Agency M', 'Modelo de moda sostenible comprometido con la ecoconciencia.', '1992-05-07', 'F', 'David White'),
    ('Model Agency N', 'Modelo versátil con una amplia gama de habilidades en pasarela y editorial.', '1985-08-14', 'M', 'Natalie Adams'),
    ('Model Agency O', 'Modelo de pasarela con una carrera internacional.', '1988-11-28', 'F', 'Jack Lee'),
    ('Model Agency P', 'Modelo masculino de alto perfil con un estilo único.', '1983-06-02', 'M', 'Mia Garcia'),
    ('Model Agency Q', 'Modelo de moda urbana y streetwear con presencia en redes sociales.', '1995-04-19', 'F', 'Samuel Clark'),
    ('Model Agency R', 'Modelo de pasarela y editorial con experiencia en revistas de moda.', '1993-03-31', 'M', 'Emma Taylor'),
    ('Model Agency S', 'Modelo de moda infantil con un futuro prometedor en la industria.', '2000-02-11', 'F', 'Liam Johnson'),
    ('Model Agency T', 'Modelo masculino de cabello largo con un look distintivo.', '1986-09-07', 'M', 'Lily Anderson'),
    ('Model Agency A', 'Modelo internacional con un enfoque versátil en la moda.', '1993-07-08', 'M', 'Sophia Adams'),
    ('Model Agency B', 'Modelo femenino con experiencia en desfiles de alta costura.', '1990-04-18', 'F', 'Liam Brown'),
    ('Model Agency C', 'Modelo de pasarela con un estilo único y carismático.', '1995-12-29', 'M', 'Aria Smith'),
    ('Model Agency D', 'Modelo versátil con una fuerte presencia en campañas publicitarias.', '1992-09-25', 'F', 'Ethan Wilson'),
    ('Model Agency E', 'Modelo masculino con una apariencia distintiva en el modelaje.', '1989-02-14', 'M', 'Mia Davis'),
    ('Model Agency F', 'Modelo de alta costura con un enfoque en la moda europea.', '1991-06-07', 'F', 'Lucas Turner'),
    ('Model Agency G', 'Modelo andrógino con un estilo vanguardista en la moda.', '1988-03-19', 'M', 'Zoe Smith'),
    ('Model Agency H', 'Modelo de pasarela con experiencia en desfiles de diseñador.', '1994-10-12', 'F', 'Caleb Clark'),
    ('Model Agency I', 'Modelo versátil con habilidades en fotografía editorial.', '1997-08-29', 'M', 'Sophie Miller'),
    ('Model Agency J', 'Modelo de alta costura con una fuerte presencia internacional.', '1990-11-04', 'F', 'Ava Turner'),
    ('Model Agency A', 'Modelo masculino con experiencia en campañas de moda.', '1987-07-22', 'M', 'Ella Davis'),
    ('Model Agency B', 'Modelo de pasarela con una apariencia andrógina y versátil.', '1993-04-03', 'M', 'Nina Martinez'),
    ('Model Agency C', 'Modelo de origen étnico con un enfoque en la diversidad en la moda.', '1996-12-15', 'F', 'Aiden Turner'),
    ('Model Agency D', 'Modelo de alta costura con una apariencia distintiva.', '1992-05-06', 'M', 'Sofia Clark'),
    ('Model Agency E', 'Modelo femenino con una presencia carismática en las pasarelas.', '1995-02-18', 'F', 'Ezra Smith'),
    ('Model Agency F', 'Modelo de moda urbana y streetwear con un gran seguimiento en redes sociales.', '1989-09-11', 'M', 'Avery Davis'),
    ('Model Agency G', 'Modelo versátil con experiencia en modelaje de trajes de baño y lencería.', '1990-06-25', 'F', 'Noah Johnson'),
    ('Model Agency H', 'Modelo de alta costura con una carrera en ascenso en la moda europea.', '1994-11-29', 'M', 'Aria Wilson'),
    ('Model Agency I', 'Modelo masculino con un estilo único y ecléctico en la moda.', '1988-07-14', 'M', 'Sophie Martinez'),
    ('Model Agency J', 'Modelo femenino con experiencia en desfiles de moda de lujo.', '1993-03-10', 'F', 'Ethan Turner');


INSERT INTO comprador (login, nombre, rfc, domicilio, claveSecreta) VALUES
    ('comprador1', 'Juan Pérez', 'XHJK891011AB0', 'Calle 123, Colonia Centro, Ciudad', 'clave123'),
    ('comprador2', 'Ana García', 'OPQR345678CD9', 'Avenida Principal, Colonia Residencial, Ciudad', 'contraseña456'),
    ('comprador3', 'Carlos Rodríguez', 'LMNO678901EF1', 'Calle 456, Colonia Norte, Ciudad', 'secreto789'),
    ('comprador4', 'Laura Torres', 'STUV234567GH2', 'Avenida Central, Colonia Oeste, Ciudad', 'acceso567'),
    ('comprador5', 'Pedro Sánchez', 'WXYZ456789IJ3', 'Calle 789, Colonia Este, Ciudad', 'contraseña432'),
    ('comprador6', 'Isabel López', 'ABCD123456KL4', 'Avenida Sur, Colonia Residencial, Ciudad', 'secreto987'),
    ('comprador7', 'Luisa Martínez', 'EFGH345678MN5', 'Calle 1011, Colonia Centro, Ciudad', 'clave876'),
    ('comprador8', 'Javier González', 'IJKL234567OP6', 'Avenida 1213, Colonia Norte, Ciudad', 'acceso567'),
    ('comprador9', 'María Rodríguez', 'QRST345678UV7', 'Calle 1415, Colonia Este, Ciudad', 'contraseña987'),
    ('comprador10', 'Manuel López', 'WXYZ123456AB8', 'Avenida 1617, Colonia Oeste, Ciudad', 'secreto345'),
    ('comprador11', 'Paula Torres', 'CDEF234567GH9', 'Calle 1819, Colonia Residencial, Ciudad', 'clave654'),
    ('comprador12', 'Ricardo García', 'IJKL345678MN0', 'Avenida 2021, Colonia Centro, Ciudad', 'acceso123'),
    ('comprador13', 'Sofía Pérez', 'OPQR123456ST1', 'Calle 2223, Colonia Norte, Ciudad', 'contraseña789'),
    ('comprador14', 'Diego Sánchez', 'UVWX234567YZ2', 'Avenida 2425, Colonia Este, Ciudad', 'secreto543'),
    ('comprador15', 'Andrea Martínez', 'ABCD345678EF3', 'Calle 2627, Colonia Oeste, Ciudad', 'clave987'),
    ('comprador16', 'Antonio López', 'GHIJ234567KL4', 'Avenida 2829, Colonia Residencial, Ciudad', 'acceso123'),
    ('comprador17', 'Valentina Rodríguez', 'MNOP345678QR5', 'Calle 3031, Colonia Centro, Ciudad', 'secreto789'),
    ('comprador18', 'Miguel González', 'STUV234567WX6', 'Avenida 3233, Colonia Norte, Ciudad', 'clave567'),
    ('comprador19', 'Carmen Sánchez', 'YZAB123456CD7', 'Calle 3435, Colonia Este, Ciudad', 'acceso987'),
    ('comprador20', 'Juan Carlos Torres', 'EFGH234567IJ8', 'Avenida 3637, Colonia Oeste, Ciudad', 'contraseña123'),
    ('comprador21', 'Marcela Pérez', 'XHJK567890AB0', 'Calle 3839, Colonia Sur, Ciudad', 'clave789'),
    ('comprador22', 'Pablo Rodríguez', 'OPQR678901CD1', 'Avenida 4041, Colonia Centro, Ciudad', 'secreto654'),
    ('comprador23', 'Valeria López', 'LMNO789012EF2', 'Calle 4243, Colonia Norte, Ciudad', 'contraseña987'),
    ('comprador24', 'Fernando Sánchez', 'STUV890123GH3', 'Avenida 4445, Colonia Este, Ciudad', 'acceso321'),
    ('comprador25', 'Lorena García', 'WXYZ901234IJ4', 'Calle 4647, Colonia Residencial, Ciudad', 'clave234'),
    ('comprador26', 'Roberto Torres', 'ABCD012345KL5', 'Avenida 4849, Colonia Oeste, Ciudad', 'secreto765'),
    ('comprador27', 'Marta Martínez', 'EFGH123456MN6', 'Calle 5051, Colonia Sur, Ciudad', 'contraseña456'),
    ('comprador28', 'Raul González', 'IJKL234567OP7', 'Avenida 5253, Colonia Centro, Ciudad', 'acceso987'),
    ('comprador29', 'Natalia López', 'QRST345678UV8', 'Calle 5455, Colonia Norte, Ciudad', 'clave543'),
    ('comprador30', 'Jorge Sánchez', 'UVWX456789YZ9', 'Avenida 5657, Colonia Este, Ciudad', 'secreto123'),
    ('comprador31', 'Daniela Rodríguez', 'ABCD567890EF0', 'Calle 5859, Colonia Residencial, Ciudad', 'contraseña987'),
    ('comprador32', 'Alejandro Torres', 'IJKL678901MN1', 'Avenida 6061, Colonia Oeste, Ciudad', 'acceso321'),
    ('comprador33', 'Isabella García', 'QRST012345UV2', 'Calle 6263, Colonia Sur, Ciudad', 'secreto987'),
    ('comprador34', 'Felipe González', 'WXYZ234567YZ3', 'Avenida 6465, Colonia Centro, Ciudad', 'clave234'),
    ('comprador35', 'Ana Paula López', 'ABCD345678CD4', 'Calle 6667, Colonia Norte, Ciudad', 'secreto765'),
    ('comprador36', 'Diego Martínez', 'EFGH456789MN5', 'Avenida 6869, Colonia Este, Ciudad', 'contraseña456'),
    ('comprador37', 'Carolina Sánchez', 'OPQR567890YZ6', 'Calle 7071, Colonia Residencial, Ciudad', 'acceso987'),
    ('comprador38', 'Mateo Rodríguez', 'STUV012345YZ7', 'Avenida 7273, Colonia Sur, Ciudad', 'clave543'),
    ('comprador39', 'Luis Torres', 'IJKL234567YZ8', 'Calle 7475, Colonia Centro, Ciudad', 'secreto123'),
    ('comprador40', 'Sara López', 'ABCD345678YZ9', 'Avenida 7677, Colonia Norte, Ciudad', 'contraseña987');


INSERT INTO fotografias (tipo_color, fecha_toma, tipo_filme, velocidad_obturador, precio, derechos_autor, comentario_artista, id_fotografo, id_modelo, id_lugar, id_grupo)
VALUES
    ('Color', '2022-08-15', '35mm', 1/250, 100.00, '© Artista 1', 'Fotografía de un retrato en exteriores.', 1, 1, 2, 2),
    ('Blanco y Negro', '2022-07-20', '35mm', 1/500, 80.00, '© Artista 2', 'Fotografía de un paisaje montañoso.', 2, 2, 3, 3),
    ('Color', '2022-06-10', 'Digital', 1/1000, 120.00, '© Artista 3', 'Fotografía de moda en estudio.', 3, 3, 1, 2),
    ('Color', '2022-05-05', '35mm', 1/125, 90.00, '© Artista 4', 'Fotografía de un retrato en interiores.', 4, 4, 4, 2),
    ('Blanco y Negro', '2022-04-01', 'Digital', 1/200, 110.00, '© Artista 5', 'Fotografía de un paisaje urbano.', 5, 5, 5, 3),
    ('Color', '2022-03-15', '35mm', 1/800, 95.00, '© Artista 6', 'Fotografía de moda en exteriores.', 6, 6, 6, 1),
    ('Blanco y Negro', '2022-02-10', 'Digital', 1/250, 75.00, '© Artista 7', 'Fotografía de un retrato en blanco y negro.', 7, 7, 7, 2),
    ('Color', '2022-01-05', '35mm', 1/500, 130.00, '© Artista 8', 'Fotografía de un paisaje natural.', 8, 8, 8, 3),
    ('Color', '2021-12-01', 'Digital', 1/1000, 70.00, '© Artista 9', 'Fotografía de moda en estudio.', 9, 9, 9, 1),
    ('Blanco y Negro', '2021-11-15', '35mm', 1/125, 110.00, '© Artista 10', 'Fotografía de un retrato artístico.', 10, 10, 10, 2),
    ('Color', '2021-10-10', 'Digital', 1/2000, 85.00, '© Artista 11', 'Fotografía de un paisaje montañoso.', 11, 11, 11, 3),
    ('Color', '2021-09-05', '35mm', 1/250, 120.00, '© Artista 12', 'Fotografía de moda en exteriores.', 12, 12, 12, 1),
    ('Blanco y Negro', '2021-08-01', 'Digital', 1/500, 100.00, '© Artista 13', 'Fotografía de un retrato en exteriores.', 13, 13, 13, 2),
    ('Color', '2021-07-20', '35mm', 1/1000, 95.00, '© Artista 14', 'Fotografía de un paisaje natural.', 14, 14, 14, 3),
    ('Color', '2021-06-15', 'Digital', 1/125, 75.00, '© Artista 15', 'Fotografía de moda en estudio.', 15, 15, 15, 1),
    ('Blanco y Negro', '2021-05-10', '35mm', 1/250, 110.00, '© Artista 16', 'Fotografía de un retrato artístico.', 16, 16, 16, 2),
    ('Color', '2021-04-05', 'Digital', 1/500, 130.00, '© Artista 17', 'Fotografía de un paisaje urbano.', 17, 17, 17, 3),
    ('Color', '2021-03-01', '35mm', 1/1000, 70.00, '© Artista 18', 'Fotografía de moda en exteriores.', 18, 18, 18, 1),
    ('Blanco y Negro', '2021-02-15', 'Digital', 1/125, 120.00, '© Artista 19', 'Fotografía de un retrato en blanco y negro.', 19, 19, 19, 2),
    ('Color', '2021-01-10', '35mm', 1/250, 85.00, '© Artista 20', 'Fotografía de un paisaje montañoso.', 20, 20, 20, 3),
    ('Color', '2022-10-20', 'Digital', 1/200, 120.00, '© Artista 21', 'Fotografía de moda en exteriores.', 1, 21, 1, 1),
    ('Blanco y Negro', '2022-09-15', '35mm', 1/250, 90.00, '© Artista 22', 'Fotografía de un retrato en interiores.', 2, 22, 2, 2),
    ('Color', '2022-08-10', 'Digital', 1/1000, 110.00, '© Artista 23', 'Fotografía de moda en estudio.', 3, 23, 3, 3),
    ('Color', '2022-07-05', '35mm', 1/125, 80.00, '© Artista 24', 'Fotografía de un paisaje urbano.', 4, 24, 4, 1),
    ('Blanco y Negro', '2022-06-01', 'Digital', 1/500, 95.00, '© Artista 25', 'Fotografía de un retrato artístico.', 5, 25, 5, 2),
    ('Color', '2022-05-15', '35mm', 1/800, 70.00, '© Artista 26', 'Fotografía de un paisaje natural.', 6, 26, 6, 3),
    ('Color', '2022-04-10', 'Digital', 1/250, 130.00, '© Artista 27', 'Fotografía de moda en exteriores.', 7, 27, 7, 1),
    ('Blanco y Negro', '2022-03-05', '35mm', 1/125, 100.00, '© Artista 28', 'Fotografía de un retrato en exteriores.', 8, 28, 8, 2),
    ('Color', '2022-02-01', 'Digital', 1/2000, 85.00, '© Artista 29', 'Fotografía de moda en estudio.', 9, 29, 9, 3),
    ('Blanco y Negro', '2022-01-15', '35mm', 1/500, 110.00, '© Artista 30', 'Fotografía de un paisaje montañoso.', 10, 30, 10, 1),
    ('Color', '2021-12-10', 'Digital', 1/1000, 75.00, '© Artista 31', 'Fotografía de moda en exteriores.', 11, 31, 11, 2),
    ('Color', '2021-11-05', '35mm', 1/250, 120.00, '© Artista 32', 'Fotografía de un retrato en blanco y negro.', 12, 32, 12, 3),
    ('Blanco y Negro', '2021-10-01', 'Digital', 1/500, 95.00, '© Artista 33', 'Fotografía de un paisaje natural.', 13, 33, 13, 1),
    ('Color', '2021-09-15', '35mm', 1/800, 110.00, '© Artista 34', 'Fotografía de moda en estudio.', 14, 34, 14, 2),
    ('Blanco y Negro', '2021-08-10', 'Digital', 1/125, 70.00, '© Artista 35', 'Fotografía de un retrato en interiores.', 15, 35, 15, 3),
    ('Color', '2021-07-05', '35mm', 1/250, 130.00, '© Artista 36', 'Fotografía de un paisaje urbano.', 16, 36, 16, 1),
    ('Color', '2021-06-01', 'Digital', 1/200, 100.00, '© Artista 37', 'Fotografía de moda en exteriores.', 17, 37, 17, 2),
    ('Blanco y Negro', '2021-05-15', '35mm', 1/800, 85.00, '© Artista 38', 'Fotografía de un retrato artístico.', 18, 38, 18, 3),
    ('Color', '2021-04-10', 'Digital', 1/250, 95.00, '© Artista 39', 'Fotografía de moda en estudio.', 19, 39, 19, 1),
    ('Blanco y Negro', '2021-03-05', '35mm', 1/1000, 110.00, '© Artista 40', 'Fotografía de un paisaje natural.', 20, 40, 20, 2);


INSERT INTO deposito_bancario (numero_cheque, numero_cuenta, fecha_deposito)
VALUES
    ('C12345', '1234567890', '2023-10-01'),
    ('C23456', '2345678901', '2023-10-02'),
    ('C34567', '3456789012', '2023-10-03'),
    ('C45678', '4567890123', '2023-10-04'),
    ('C56789', '5678901234', '2023-10-05'),
    ('C67890', '6789012345', '2023-10-06'),
    ('C78901', '7890123456', '2023-10-07'),
    ('C89012', '8901234567', '2023-10-08'),
    ('C90123', '9012345678', '2023-10-09'),
    ('C01234', '0123456789', '2023-10-10'),
    ('C12345', '1234567890', '2023-10-11'),
    ('C23456', '2345678901', '2023-10-12'),
    ('C34567', '3456789012', '2023-10-13'),
    ('C45678', '4567890123', '2023-10-14'),
    ('C56789', '5678901234', '2023-10-15'),
    ('C67890', '6789012345', '2023-10-16'),
    ('C78901', '7890123456', '2023-10-17'),
    ('C89012', '8901234567', '2023-10-18'),
    ('C90123', '9012345678', '2023-10-19'),
    ('C01234', '0123456789', '2023-10-20');


INSERT INTO tarjeta_credito (fecha_vencimiento, numero_cuenta)
VALUES
    ('2023-11-30', '123456789012345678'),
    ('2023-12-31', '234567890123456789'),
    ('2024-01-31', '345678901234567890'),
    ('2024-02-29', '456789012345678901'),
    ('2024-03-31', '567890123456789012'),
    ('2024-04-30', '678901234567890123'),
    ('2024-05-31', '789012345678901234'),
    ('2024-06-30', '890123456789012345'),
    ('2024-07-31', '901234567890123456'),
    ('2024-08-31', '012345678901234567'),
    ('2024-09-30', '123456789012345678'),
    ('2024-10-31', '234567890123456789'),
    ('2024-11-30', '345678901234567890'),
    ('2024-12-31', '456789012345678901'),
    ('2025-01-31', '567890123456789012'),
    ('2025-02-28', '678901234567890123'),
    ('2025-03-31', '789012345678901234'),
    ('2025-04-30', '890123456789012345'),
    ('2025-05-31', '901234567890123456'),
    ('2025-06-30', '012345678901234567'),
    ('2025-06-30', '012345678901234567'),
    ('2025-06-30', '012345678901234567');



INSERT INTO carrito_tipo_pago (id_pago_tarjeta, id_pago_deposito)
VALUES
    (1, NULL),
    (2, NULL),
    (3, NULL),
    (4, NULL),
    (5, NULL),
    (6, NULL),
    (7, NULL),
    (8, NULL),
    (9, NULL),
    (10, NULL),
    (11, NULL),
    (12, NULL),
    (13, NULL),
    (14, NULL),
    (15, NULL),
    (16, NULL),
    (17, NULL),
    (18, NULL),
    (19, NULL),
    (20, NULL),
    (21, NULL),
    (22, NULL);


INSERT INTO carrito_tipo_pago (id_pago_tarjeta, id_pago_deposito)
VALUES
    (NULL, 1),
    (NULL, 2),
    (NULL, 3),
    (NULL, 4),
    (NULL, 5),
    (NULL, 6),
    (NULL, 7),
    (NULL, 8),
    (NULL, 9),
    (NULL, 10),
    (NULL, 11),
    (NULL, 12),
    (NULL, 13),
    (NULL, 14),
    (NULL, 15),
    (NULL, 16),
    (NULL, 17),
    (NULL, 18),
    (NULL, 19),
    (NULL, 20);


-- Registro 1
INSERT INTO carrito_compra (total_pago, id_fotografia, id_comprador, id_tipo_pago)
VALUES (50.0, 1, 1, 1);

-- Registro 2
INSERT INTO carrito_compra (total_pago, id_fotografia, id_comprador, id_tipo_pago)
VALUES (75.0, 2, 2, 2);

-- Registro 3
INSERT INTO carrito_compra (total_pago, id_fotografia, id_comprador, id_tipo_pago)
VALUES (30.0, 3, 3, 3);

-- Registro 4
INSERT INTO carrito_compra (total_pago, id_fotografia, id_comprador, id_tipo_pago)
VALUES (45.0, 4, 4, 4);

-- Registro 5
INSERT INTO carrito_compra (total_pago, id_fotografia, id_comprador, id_tipo_pago)
VALUES (60.0, 5, 5, 5);

-- Registro 6
INSERT INTO carrito_compra (total_pago, id_fotografia, id_comprador, id_tipo_pago)
VALUES (55.0, 6, 6, 6);

-- Registro 7
INSERT INTO carrito_compra (total_pago, id_fotografia, id_comprador, id_tipo_pago)
VALUES (70.0, 7, 7, 7);

-- Registro 8
INSERT INTO carrito_compra (total_pago, id_fotografia, id_comprador, id_tipo_pago)
VALUES (80.0, 8, 8, 8);

-- Registro 9
INSERT INTO carrito_compra (total_pago, id_fotografia, id_comprador, id_tipo_pago)
VALUES (65.0, 9, 9, 9);

-- Registro 10
INSERT INTO carrito_compra (total_pago, id_fotografia, id_comprador, id_tipo_pago)
VALUES (40.0, 10, 10, 10);

-- Registro 11
INSERT INTO carrito_compra (total_pago, id_fotografia, id_comprador, id_tipo_pago)
VALUES (45.0, 11, 11, 11);

-- Registro 12
INSERT INTO carrito_compra (total_pago, id_fotografia, id_comprador, id_tipo_pago)
VALUES (70.0, 12, 12, 12);

-- Registro 13
INSERT INTO carrito_compra (total_pago, id_fotografia, id_comprador, id_tipo_pago)
VALUES (85.0, 13, 13, 13);

-- Registro 14
INSERT INTO carrito_compra (total_pago, id_fotografia, id_comprador, id_tipo_pago)
VALUES (90.0, 14, 14, 14);

-- Registro 15
INSERT INTO carrito_compra (total_pago, id_fotografia, id_comprador, id_tipo_pago)
VALUES (75.0, 15, 15, 15);

-- Registro 16
INSERT INTO carrito_compra (total_pago, id_fotografia, id_comprador, id_tipo_pago)
VALUES (60.0, 16, 16, 16);

-- Registro 17
INSERT INTO carrito_compra (total_pago, id_fotografia, id_comprador, id_tipo_pago)
VALUES (55.0, 17, 17, 17);

-- Registro 18
INSERT INTO carrito_compra (total_pago, id_fotografia, id_comprador, id_tipo_pago)
VALUES (40.0, 18, 18, 18);

-- Registro 19
INSERT INTO carrito_compra (total_pago, id_fotografia, id_comprador, id_tipo_pago)
VALUES (30.0, 19, 19, 19);

-- Registro 20
INSERT INTO carrito_compra (total_pago, id_fotografia, id_comprador, id_tipo_pago)
VALUES (50.0, 20, 20, 20);



-- Registro 21 (Comprador 1)
INSERT INTO carrito_compra (total_pago, id_fotografia, id_comprador, id_tipo_pago)
VALUES (75.0, 21, 1, 1);

-- Registro 22 (Comprador 2)
INSERT INTO carrito_compra (total_pago, id_fotografia, id_comprador, id_tipo_pago)
VALUES (40.0, 22, 2, 2);

-- Registro 23 (Comprador 3)
INSERT INTO carrito_compra (total_pago, id_fotografia, id_comprador, id_tipo_pago)
VALUES (55.0, 23, 3, 3);

-- Registro 24 (Comprador 4)
INSERT INTO carrito_compra (total_pago, id_fotografia, id_comprador, id_tipo_pago)
VALUES (70.0, 24, 4, 4);

-- Registro 25 (Comprador 5)
INSERT INTO carrito_compra (total_pago, id_fotografia, id_comprador, id_tipo_pago)
VALUES (85.0, 25, 5, 5);

-- Registro 26 (Comprador 6)
INSERT INTO carrito_compra (total_pago, id_fotografia, id_comprador, id_tipo_pago)
VALUES (90.0, 26, 6, 6);

-- Registro 27 (Comprador 7)
INSERT INTO carrito_compra (total_pago, id_fotografia, id_comprador, id_tipo_pago)
VALUES (75.0, 27, 7, 7);

-- Registro 28 (Comprador 8)
INSERT INTO carrito_compra (total_pago, id_fotografia, id_comprador, id_tipo_pago)
VALUES (60.0, 28, 8, 8);

-- Registro 29 (Comprador 9)
INSERT INTO carrito_compra (total_pago, id_fotografia, id_comprador, id_tipo_pago)
VALUES (55.0, 29, 9, 9);

-- Registro 30 (Comprador 10)
INSERT INTO carrito_compra (total_pago, id_fotografia, id_comprador, id_tipo_pago)
VALUES (40.0, 30, 10, 10);

-- Registro 31 (Comprador 11)
INSERT INTO carrito_compra (total_pago, id_fotografia, id_comprador, id_tipo_pago)
VALUES (45.0, 31, 11, 11);

-- Registro 32 (Comprador 12)
INSERT INTO carrito_compra (total_pago, id_fotografia, id_comprador, id_tipo_pago)
VALUES (70.0, 32, 12, 12);

-- Registro 33 (Comprador 13)
INSERT INTO carrito_compra (total_pago, id_fotografia, id_comprador, id_tipo_pago)
VALUES (85.0, 33, 13, 13);

-- Registro 34 (Comprador 14)
INSERT INTO carrito_compra (total_pago, id_fotografia, id_comprador, id_tipo_pago)
VALUES (90.0, 34, 14, 14);

-- Registro 35 (Comprador 15)
INSERT INTO carrito_compra (total_pago, id_fotografia, id_comprador, id_tipo_pago)
VALUES (75.0, 35, 15, 15);

-- Registro 36 (Comprador 16)
INSERT INTO carrito_compra (total_pago, id_fotografia, id_comprador, id_tipo_pago)
VALUES (60.0, 36, 16, 16);

-- Registro 37 (Comprador 17)
INSERT INTO carrito_compra (total_pago, id_fotografia, id_comprador, id_tipo_pago)
VALUES (55.0, 37, 17, 17);

-- Registro 38 (Comprador 18)
INSERT INTO carrito_compra (total_pago, id_fotografia, id_comprador, id_tipo_pago)
VALUES (40.0, 38, 18, 18);

-- Registro 39 (Comprador 19)
INSERT INTO carrito_compra (total_pago, id_fotografia, id_comprador, id_tipo_pago)
VALUES (30.0, 39, 19, 19);

-- Registro 40 (Comprador 20)
INSERT INTO carrito_compra (total_pago, id_fotografia, id_comprador, id_tipo_pago)
VALUES (50.0, 40, 20, 20);




-- Fotografias que aun no se habrian comprado
-- Registro 41
-- Registro 41
INSERT INTO fotografias (tipo_color, fecha_toma, tipo_filme, velocidad_obturador, precio, derechos_autor, comentario_artista, id_fotografo, id_modelo, id_lugar, id_grupo)
VALUES ('Color', '2023-10-01', 'Digital', 1/250, 50.0, 'Derechos Autor 41', 'Comentario Artista 41', 1, 1, 1, 1);

-- Registro 42
INSERT INTO fotografias (tipo_color, fecha_toma, tipo_filme, velocidad_obturador, precio, derechos_autor, comentario_artista, id_fotografo, id_modelo, id_lugar, id_grupo)
VALUES ('Blanco y Negro', '2023-10-02', 'Digital', 1/500, 45.0, 'Derechos Autor 42', 'Comentario Artista 42', 2, 2, 2, 2);

-- Registro 43
INSERT INTO fotografias (tipo_color, fecha_toma, tipo_filme, velocidad_obturador, precio, derechos_autor, comentario_artista, id_fotografo, id_modelo, id_lugar, id_grupo)
VALUES ('Color', '2023-10-03', 'Analógico', 1/125, 60.0, 'Derechos Autor 43', 'Comentario Artista 43', 3, 3, 3, 3);

-- Registro 44
INSERT INTO fotografias (tipo_color, fecha_toma, tipo_filme, velocidad_obturador, precio, derechos_autor, comentario_artista, id_fotografo, id_modelo, id_lugar, id_grupo)
VALUES ('Blanco y Negro', '2023-10-04', 'Analógico', 1/1000, 55.0, 'Derechos Autor 44', 'Comentario Artista 44', 4, 4, 4, 1);

-- Registro 45
INSERT INTO fotografias (tipo_color, fecha_toma, tipo_filme, velocidad_obturador, precio, derechos_autor, comentario_artista, id_fotografo, id_modelo, id_lugar, id_grupo)
VALUES ('Color', '2023-10-05', 'Digital', 1/200, 70.0, 'Derechos Autor 45', 'Comentario Artista 45', 5, 5, 5, 2);

-- Registro 46
INSERT INTO fotografias (tipo_color, fecha_toma, tipo_filme, velocidad_obturador, precio, derechos_autor, comentario_artista, id_fotografo, id_modelo, id_lugar, id_grupo)
VALUES ('Color', '2023-10-06', 'Analógico', 1/500, 65.0, 'Derechos Autor 46', 'Comentario Artista 46', 6, 6, 6, 3);


-- Agregando campo fecha_compra a carrito_compra

ALTER TABLE carrito_compra
ADD fecha_compra DATE;

UPDATE carrito_compra
SET fecha_compra = 
  CASE 
    WHEN id_carrito BETWEEN 6 AND 15 THEN
      DATE '2023-01-01' + (floor(random() * 15)::integer || ' days')::interval
    WHEN id_carrito = 16 THEN
      DATE '2023-02-01' + (floor(random() * 1)::integer || ' days')::interval
    WHEN id_carrito BETWEEN 17 AND 40 THEN
      DATE '2023-03-01' + (floor(random() * 14)::integer || ' days')::interval
    WHEN id_carrito BETWEEN 1 AND 5 THEN
      DATE '2023-10-01' + (id_carrito - 1) * interval '1 day'
  END;

-- Compras extra
SELECT * FROM carrito_tipo_pago;
SELECT * FROM fotografias;

INSERT INTO carrito_compra (total_pago, id_fotografia, id_comprador, id_tipo_pago)
VALUES (50.0, 49, 20, 41);

INSERT INTO carrito_compra (total_pago, id_fotografia, id_comprador, id_tipo_pago)
VALUES (50.0, 50, 20, 42);