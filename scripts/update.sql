-- https://www.w3schools.com/sql/sql_update.asp
UPDATE productos
SET nombre_producto= "Costillar", fecha_elaboracion= "2022-05-20", dias_secado= "25", precio_KG= "1900"
WHERE id_ = 9;
 
 UPDATE productos
SET nombre_producto= "Bondiola", fecha_elaboracion= "2022-05-28", dias_secado= "15", precio_KG= "1500"
WHERE id_ = 1;

UPDATE productos
SET nombre_producto= "Panceta", fecha_elaboracion= "2022-05-28", dias_secado= "20", precio_KG= "2300"
WHERE id_ = 6;