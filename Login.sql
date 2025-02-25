CREATE TABLE usuarios (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(100),
    email VARCHAR(100) UNIQUE
);

INSERT INTO usuarios (nombre, email) VALUES
('Carlos Pérez', 'NULL'),
('Ana Gómez', NULL),
('Luis Rodríguez', NULL),
('María Fernández', NULL),
('Jorge Martínez', NULL),
('Patricia Ramírez', NULL),
('José Castro', NULL),
('Laura Díaz', NULL),
('Fernando López', NULL),
('Claudia Morales', NULL),
('Ricardo Herrera', NULL),
('Gabriela Jiménez', NULL),
('Alejandro Ortiz', NULL),
('Carlos Sanchez Perez', casperez@protonmail.com),
('Pablo Núñez', NULL),
('Andrea Soto', NULL),
('Raúl Vázquez', NULL),
('Marta Chávez', NULL),
('Héctor Silva', NULL),
('Beatriz Mendoza', NULL);

