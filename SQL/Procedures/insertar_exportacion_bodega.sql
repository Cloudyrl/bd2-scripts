create or replace PROCEDURE pr_insertar_exportacion_bodega
    (v_nombre in Varchar2,
    v_fecha_exportacion in Varchar2,
    v_cantidad_exportacion in Number)
IS
    v_clave_bodega Number;
BEGIN

    Select b.clave into v_clave_bodega From Bodega b Where b.nombre = v_nombre;    
    insert into the (SELECT Exportacionanual from Bodega where clave = v_clave_bodega) values (
    Distribucion_exp(Tipo_valor(v_fecha_exportacion, v_cantidad_exportacion), Null));

END pr_insertar_exportacion_bodega;