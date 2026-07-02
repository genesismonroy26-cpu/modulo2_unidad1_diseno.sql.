CREATE TABLE clientes (
    id_cliente INT,
    nombre VARCHAR(100),
    perfil_bio VARCHAR(1000),
    fecha_registro DATE
);

CREATE TABLE productos (
    id_producto INT,
    descripcion VARCHAR(255),
    precio DECIMAL(10,2),
    esta_activo SMALLINT
);