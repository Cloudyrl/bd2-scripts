create table productores_mundiales(
   nombre varchar2 (20),
   cantidad int,
   Fecha date   
);
create table exportadores_mundiales(
   nombre varchar2 (20),
   cantidad int,
   Fecha date   
);

create or replace procedure pr_productores_mundiales(v_fecha in date) is 
v_cantidad float;
 begin
     FOR x IN (SELECT nombre FROM pais_productor)
    LOOP
        select c.valor into v_cantidad from pais_productor p, table (p.produccioanual) c where c.año =v_fecha and p.nombre = x.nombre;
        INSERT INTO prodoductores_mundiales (nombre,cantidad,fecha)
        VALUES (x.nombre,v_cantidad,v_fecha);
    END LOOP;
end pr_productores_mundiales;

create or replace procedure pr_exportadores_mundiales(v_fecha in date) is 
v_cantidad float;
 begin
     FOR x IN (SELECT nombre FROM pais_productor)
    LOOP
        select sum(c.tipovalor.valor) into v_cantidad from pais_productor p, table (p.exportacionanual) c where c.tipovalor.año =v_fecha and p.nombre = x.nombre;
        INSERT INTO exportadores_mundiales (nombre,cantidad,fecha)
        VALUES (x.nombre,v_cantidad,v_fecha);
    END LOOP;
end pr_exportadores_mundiales;