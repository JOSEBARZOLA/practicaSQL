-- https://www.w3schools.com/sql/sql_create_table.asp
USE DATABASE donpucho;

CREATE TABLE `donpucho`.`productos` (
  `id_` INT NOT NULL AUTO_INCREMENT,
  `nombre_producto` VARCHAR(45) NOT NULL,
  `fecha_elaboracion` DATETIME NOT NULL,
  `dias_secado` INT NOT NULL,
  `precio_KG` FLOAT NOT NULL,
  PRIMARY KEY (`id_`));