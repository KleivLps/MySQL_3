insert productos (id, nombre, precio) values 
(2, 'Telefono', 450.00);

insert clientes (id, nombre, direccion) values 
(2, 'Maria Garcia', 'Constitucon 456, Lujan');

alter table empleados drop column correo_electronico;

alter table empleados
add column correo_electronico varchar(255)
generated always as (concat(nombre, '_', apellido, '@mail.com')) stored;

show create table empleados;

insert empleados (id, nombre, apellido, edad, salario, departamento_id)
values (11, 'Luis', 'Fernandez', 28, 2800.00, 7);

show create table ventas;

update empleados
set departamento_id = 6
where id = 11;

update productos
set precio = 1350.00
where id = 1;

update clientes
set direccion = 'Alberti 1789, Mar de plata'
where id = 1; 

update empleados set salario = salario * 1.05 ;

SET SQL_SAFE_UPDATES = 0;

insert clientes (id, nombre, direccion) values 
(3, 'Ana Lopez', 'Beltran 1452, Godoy Cruz');

insert productos (id, nombre, precio) values 
(3, 'Tablet', 350.00);

insert empleados (id, nombre, apellido, edad, salario, departamento_id)
values (12, 'Martha', 'Ramirez', 32, 3100.00, 6);

update productos
set precio = 480.00
where nombre = 'Telefono';

update clientes
set direccion = 'Avenida 789, Ciudad del este'
where nombre = 'Maria Garcia'; 

update empleados set salario = salario *1.07 where departamento_id = 
(select id from departamentos where nombre = 'ventas');

insert productos (id, nombre, precio) values 
(4, 'Impresora', 280.00);

insert clientes ( nombre, direccion) values 
( 'Carlos Sanchez', 'Saavedra 206, Las Heras');

insert empleados ( nombre, apellido, edad, salario, departamento_id)
values ( 'Lorena', 'Guzman', 26, 2600.00, 6);

select * from empleados;

select * from clientes;

select * from productos;



