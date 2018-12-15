create or replace PROCEDURE pr_insertar_historia_bodega
    (v_nombre in Varchar2,
    v_fecha_bodega in Varchar2,
    v_hecho_bodega in Varchar)
IS
    v_clave_bodega Number;
BEGIN

    Select b.clave into v_clave_bodega From Bodega b Where b.nombre = v_nombre;    
    insert into the (SELECT Historia from Bodega where clave = v_clave_bodega) values (
    Hechos_hist(v_fecha_bodega, v_hecho_bodega));

END pr_insertar_historia_bodega;