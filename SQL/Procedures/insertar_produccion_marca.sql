create or replace PROCEDURE pr_insertar_produccion_marca
    (v_nombre in Varchar2,
    v_fecha_produccion in Varchar2,
    v_cantidad_produccion in Number)
IS
    v_clave_marca Number;
BEGIN

    Select m.clave into v_clave_marca From Marca m Where m.nombre = v_nombre;    
    insert into the (SELECT produccionaño from Marca where clave = v_clave_marca) values (
    Tipo_valor(v_fecha_produccion, v_cantidad_produccion));

END pr_insertar_produccion_marca;