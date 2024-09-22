/*Muestra los empleados con edad entre 29 y 33 años (nombre y edad)*/

select nombre, edad
from empleados
where edad between 29 and 33;

/*Muestra las ventas en donde la cantidad de productos vendidos estra en tre 2 y 3*/

select *
from ventas
where cantidad between 2 and 3;

/*Muestra las ventas en donde el precio unitario esta entre 300 y 500 */

select * 
from ventas
where precio_unitario between 300.00 and 500.00;