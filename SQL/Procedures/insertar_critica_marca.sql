create or replace PROCEDURE pr_insertar_critica_marca
    (v_nombre in Varchar2,
    v_nombre_critica in Varchar2,
    v_fecha_critica in Varchar2,
    v_puntos_critica in Number)
IS
    v_clave_marca Number;
BEGIN
        
    Select m.clave into v_clave_marca From Marca m Where m.nombre = v_nombre;    
    insert into the (SELECT criticas from Marca where clave = v_clave_marca) values (
    (Calificacion(v_nombre_critica, Tipo_valor(v_fecha_critica, v_puntos_critica))));

END pr_insertar_critica_marca;