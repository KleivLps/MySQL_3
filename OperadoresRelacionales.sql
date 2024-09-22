/*muestra los nombres de los empleados con un salario superior a 3200*/

SELECT NOMBRE, apellido
from empleados
where salario > 3200;

/*obtiene una lista de empleados que tienen 28 años de edad*/

select nombre, apellido
from empleados
where edad = 28;

/*obtiene una lista de empleados que ganan menos de 2700*/

select nombre, apellido
from empleados
where salario < 2700;

/*muestra todas las ventas en donde se vendan mas de 2 productos*/

select * from ventas
where cantidad > 2;

/*muestra las ventas donde el precio unitario sea igual a 480*/

select *
from ventas
where precio_unitario = 480.00;

/*obtiene una lista de ventas en donde el monto total sea menor que 1000*/

select *
from ventas
where monto_total < 1000.00;

/*Encuentra las ventas realizadas por el empleado con el id 1*/

select * 
from ventas 
where empleado_id = 1;