create or replace PROCEDURE pr_insertar_produccion_bodega
    (v_nombre in Varchar2,
    v_fecha_produccion in Varchar2,
    v_cantidad_produccion in Number)
IS
    v_clave_bodega Number;
BEGIN

    Select b.clave into v_clave_bodega From Bodega b Where b.nombre = v_nombre;    
    insert into the (SELECT Produccioanual from Bodega where clave = v_clave_bodega) values (
    Tipo_valor(v_fecha_produccion, v_cantidad_produccion));

END pr_insertar_produccion_bodega;