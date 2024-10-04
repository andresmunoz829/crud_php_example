CREATE DATABASE libreria;

USE libreria;
CREATE TABLE libros (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    autor VARCHAR(255) NOT NULL,
    descripcion TEXT,
    precio DECIMAL(10, 2) NOT NULL,
    stock INT NOT NULL
);

INSERT INTO libros (nombre, autor, descripcion, precio, stock) VALUES
('Cien años de soledad', 'Gabriel García Márquez', 'Una obra maestra del realismo mágico.', 10.99, 30),
('El amor en los tiempos del cólera', 'Gabriel García Márquez', 'Una historia de amor duradera.', 9.99, 25),
('1984', 'George Orwell', 'Una novela distópica sobre un futuro totalitario.', 8.49, 50),
('Don Quijote de la Mancha', 'Miguel de Cervantes', 'La historia de un caballero loco y su fiel escudero.', 12.99, 15),
('El guardián entre el cemento', 'J.D. Salinger', 'La vida de un joven rebelde en Nueva York.', 11.49, 40);