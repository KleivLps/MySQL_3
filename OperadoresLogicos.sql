/*muestra los nombres de los empleados que trabajan en el departamento 1
y tienen un salario superior a 3000*/

select nombre, apellido
from empleados
where departamento_id = 1 AND salario > 3000;

/*mostrando los empleados que tengan 32 años de edad y que trabajen en el dep 3*/

select nombre, apellido
from empleados
where edad = 32 or departamento_id > 3;

/*Mostrando las ventas en donde el producto sea el id1 y la cantidad sea mayor o igual que 2*/

select* from ventas
where producto_id = 1 and cantidad >= 2;

/*muestra la lista de ventas en donde el cliente sea el id1 o el empleado sea el id2*/

select* from ventas
where cliente_id = 1 or empleado_id = 2;

/*Obteniendo la listo en donde el cliente sea el id 2 y la cantidad sea mayo que 2*/

select * from ventas
where cliente_id = 2 and cantidad >2;

/*muestra las ventas ralizadas por el empleado con el id 1 y en donde el monto sea mayor que 2000*/

select * from ventas
where empleado_id = 1 and monto_total > 2000.00;

