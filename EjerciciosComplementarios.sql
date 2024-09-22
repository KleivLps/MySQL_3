insert ventas ( producto_id, cliente_id, cantidad, empleado_id)
values ( 1, 1, 2,7 );

insert ventas ( producto_id, cliente_id, cantidad, empleado_id)
values ( 2, 2, 3,8 );

insert ventas ( producto_id, cliente_id, cantidad, empleado_id)
values ( 4, 4, 1,12 );

insert ventas ( producto_id, cliente_id, cantidad, empleado_id)
values ( 3, 1, 1,8 );

insert ventas ( producto_id, cliente_id, cantidad, empleado_id)
values ( 1, 3, 2,11 );

insert ventas ( producto_id, cliente_id, cantidad, empleado_id)
values ( 2, 2, 1,12 );

insert ventas ( producto_id, cliente_id, cantidad, empleado_id)
values ( 4, 4, 2,13 );

select * from ventas;


DELETE FROM ventas
WHERE id in(9,  10, 11, 12, 13, 14, 15);

update ventas
set precio_unitario = 1350.00
where id in (2, 6);

update ventas
set precio_unitario = 480.00
where id in (3, 7);

update ventas
set precio_unitario = 280.00
where id in (4, 8);

update ventas
set precio_unitario = 350.00
where id = 5;

alter table ventas drop column monto_total;

alter table ventas
add column monto_total decimal (10, 2)
generated always as (precio_unitario * cantidad) stored; /*asi se actualiza automaticamente la
columna monto total dependiendo de la cantidad x el precio unitario*/

ALTER TABLE ventas CHANGE COLUMN empleado_id temp_empleado_id INT;
ALTER TABLE ventas CHANGE COLUMN monto_total temp_monto_total DECIMAL(10, 2);


ALTER TABLE ventas CHANGE COLUMN temp_empleado_id empleado_id int;





