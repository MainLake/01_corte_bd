-- Active: 1695907619559@@127.0.0.1@5432@bancofotografias

SELECT * FROM fotografo;

SELECT * FROM lugar;

SELECT * FROM modelo;

SELECT * FROM clasificacion_fotografias;

SELECT * FROM fotografias;

SELECT * FROM deposito_bancario;

SELECT * FROM tarjeta_credito;

SELECT * FROM carrito_tipo_pago;

SELECT * FROM comprador;

SELECT * FROM carrito_compra
WHERE id = 42;

-- TOTAL DE VENTAS DEL MES

SELECT
    COUNT(*) as numero_ventas,
    SUM(total_pago) as total_ventas
FROM carrito_compra
WHERE
    fecha_compra BETWEEN '2023-10-01' AND '2023-10-30';


-- CLIENTE QUE MAS FOTOGRAFIAS A COMPRADO EN EL ANIO
SELECT
    comprador.id_comprador,
    comprador.nombre,
    COUNT(*)
FROM carrito_compra
    INNER JOIN comprador ON comprador.id_comprador = carrito_compra.id_comprador
GROUP BY
    comprador.id_comprador
HAVING
    COUNT(*) = (
        SELECT
            COUNT(*)
        FROM carrito_compra
        INNER JOIN comprador ON comprador.id_comprador = carrito_compra.id_comprador
        WHERE
            carrito_compra.fecha_compra BETWEEN '2023-01-01' AND '2023-12-31'
        GROUP BY
            comprador.id_comprador
        ORDER BY comprador.id_comprador DESC
        LIMIT 1
    ) 
ORDER BY comprador.id_comprador ASC;

-- CATEGORIA DE FOTOGRAFIAS QUE MAS SE VENDE
SELECT
    clasificacion_fotografias.id_grupo,
    clasificacion_fotografias.grupo
FROM 
    carrito_compra
INNER JOIN fotografias ON carrito_compra.id_fotografia = carrito_compra.id_fotografia
INNER JOIN clasificacion_fotografias ON clasificacion_fotografias.id_grupo = fotografias.id_grupo
GROUP BY
    clasificacion_fotografias.id_grupo
HAVING
    COUNT(*) = (
        SELECT
            COUNT(*)
        FROM carrito_compra
        INNER JOIN fotografias ON carrito_compra.id_fotografia = carrito_compra.id_fotografia
        INNER JOIN clasificacion_fotografias ON clasificacion_fotografias.id_grupo = fotografias.id_grupo
        GROUP BY
            clasificacion_fotografias.id_grupo
        ORDER BY clasificacion_fotografias.id_grupo DESC
        LIMIT 1
    )
ORDER BY clasificacion_fotografias.id_grupo ASC;


-- FOTOGRAFIA CON MAS DE 10 ANIOS QUE NO SE VENDE
SELECT
    fotografias.id_fotografia,
    fotografias.fecha_toma,
    fotografias.precio,
    fotografias.derechos_autor,
    fotografias.comentario_artista,
    fotografias.id_fotografo,
    fotografias.id_modelo,
    fotografias.id_lugar,
    fotografias.id_grupo
FROM fotografias
WHERE
    fotografias.fecha_toma < '2013-01-01'
    AND fotografias.id_fotografia NOT IN (
        SELECT
            carrito_compra.id_fotografia
        FROM carrito_compra
    )
ORDER BY fotografias.id_fotografia ASC;

-- LISTA DE FOTOGRAFIAS QUE YA NO PERTENCEN AL BANCO DE FOTOGRAFIAS YA QUE FUERON VENDIDAS
SELECT
    fotografias.id_fotografia,
    fotografias.tipo_color,
    fotografias.fecha_toma,
    fotografias.tipo_filme,
    fotografias.velocidad_obturador,
    fotografias.precio,
    fotografias.derechos_autor,
    fotografias.comentario_artista,
    fotografias.id_fotografo,
    fotografias.id_modelo,
    fotografias.id_lugar,
    fotografias.id_grupo
FROM fotografias
WHERE
    fotografias.id_fotografia NOT IN (
        SELECT
            carrito_compra.id_fotografia
        FROM carrito_compra
    )
ORDER BY fotografias.id_fotografia ASC;

-- MODELO CON LA MAYOR CANTIDAD DE RETRATOS EN LAS FOTOGRAFIAS
SELECT
    modelo.id_modelo,
    modelo.agencias,
    modelo.biografia,
    modelo.fecha_nacimiento,
    modelo.sexo,
    modelo.nombre,
    COUNT(*) AS total
FROM
    fotografias
INNER JOIN modelo ON fotografias.id_modelo = modelo.id_modelo
GROUP BY
    modelo.id_modelo
HAVING
    COUNT(*) = (
        SELECT
            COUNT(*)
        FROM fotografias
        INNER JOIN modelo ON fotografias.id_modelo = modelo.id_modelo
        GROUP BY
            modelo.id_modelo
        ORDER BY modelo.id_modelo DESC
        LIMIT 1
    )
ORDER BY modelo.id_modelo ASC;

-- AGENCIA CON LA MAYOR CANTIDAD DE MODELOS RETRATADOS
SELECT
    modelo.agencias,
    COUNT(*) AS total
FROM
    fotografias
    INNER JOIN modelo ON fotografias.id_modelo = modelo.id_modelo
GROUP BY modelo.agencias
ORDER BY total DESC
LIMIT 1;

-- FOTOGRAFOS CON LA MAYOR VENTA DEL ANIO
SELECT
    fotografo.id_fotografo,
    fotografo.nombre,
    fotografo.sexo,
    fotografo.fecha_nacimiento,
    fotografo.biografia,
    SUM(fotografias.precio) AS total
FROM
    fotografo
    INNER JOIN fotografias ON fotografo.id_fotografo = fotografias.id_fotografo
    INNER JOIN carrito_compra ON fotografias.id_fotografia = carrito_compra.id_fotografia
WHERE
    carrito_compra.id_tipo_pago IN (
        SELECT
            carrito_tipo_pago.id_tipo_pago
        FROM carrito_tipo_pago
        WHERE
            carrito_tipo_pago.id_pago_tarjeta IN (
                SELECT
                    tarjeta_credito.id_tarjeta_credito
                FROM tarjeta_credito
                WHERE
                    tarjeta_credito.fecha_vencimiento > '2013-01-01'
            )
            OR carrito_tipo_pago.id_pago_deposito IN (
                SELECT
                    deposito_bancario.id_deposito
                FROM deposito_bancario
                WHERE
                    deposito_bancario.fecha_deposito > '2013-01-01'
            )
    )
GROUP BY
    fotografo.id_fotografo
HAVING
    SUM(fotografias.precio) = (
        SELECT
            MAX(total)
        FROM (
            SELECT
                fotografo.id_fotografo,
                fotografo.nombre,
                fotografo.sexo,
                fotografo.fecha_nacimiento,
                fotografo.biografia,
                SUM(fotografias.precio) AS total
            FROM
                fotografo
                INNER JOIN fotografias ON fotografo.id_fotografo = fotografias.id_fotografo
                INNER JOIN carrito_compra ON fotografias.id_fotografia = carrito_compra.id_fotografia
            WHERE
                carrito_compra.id_tipo_pago IN (
                    SELECT
                        carrito_tipo_pago.id_tipo_pago
                    FROM carrito_tipo_pago
                    WHERE
                        carrito_tipo_pago.id_pago_tarjeta IN (
                            SELECT
                                tarjeta_credito.id_tarjeta_credito
                            FROM tarjeta_credito
                            WHERE
                                tarjeta_credito.fecha_vencimiento > '2013-01-01'
                        )
                        OR carrito_tipo_pago.id_pago_deposito IN (
                            SELECT
                                deposito_bancario.id_deposito
                            FROM deposito_bancario
                            WHERE
                                deposito_bancario.fecha_deposito > '2013-01-01'
                        )
                )
            GROUP BY
                fotografo.id_fotografo
        ) AS tabla
    )
ORDER BY
    fotografo.id_fotografo ASC;
    