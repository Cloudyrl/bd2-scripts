create or replace PROCEDURE pr_insertar_exportacion_marca
    (v_nombre in Varchar2,
    v_fecha_exportacion in Varchar2,
    v_cantidad_exportacion in Number,
    v_pais in Varchar2)
IS
    v_clave_marca Number;
BEGIN

    Select m.clave into v_clave_marca From Marca m Where m.nombre = v_nombre;    
    insert into the (SELECT exportacionaño from Marca where clave = v_clave_marca) values (
    Distribucion_exp(Tipo_valor(v_fecha_exportacion, v_cantidad_exportacion), v_pais);

END pr_insertar_exportacion_marca;