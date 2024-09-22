SELECT * FROM mi_bd.departamentos;

insert departamentos(id, nombre) values
(1, 'Ventas_1');

insert departamentos(id, nombre) values
(2, 'Recursos Humanos1');

insert departamentos(id, nombre) values
(3, 'Contabilidad 2');

update empleados
set departamento_id = 1
where departamento_id =6;

update empleados
set departamento_id = 2
where departamento_id =7;

update empleados
set departamento_id = 2
where id =10;