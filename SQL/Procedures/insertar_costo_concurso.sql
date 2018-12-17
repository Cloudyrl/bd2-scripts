create or replace PROCEDURE pr_insertar_costo_concurso
    (v_nombre in Varchar2,
    v_cant_muestras in Number,
    v_valor in Float,
    v_pais in Varchar2)
IS
    v_clave_concurso Number;
    v_clave_calendario Number;
BEGIN

    Select c.clave into v_clave_concurso From Concurso c Where c.nombre = v_nombre; 
    Select ca.clave into v_clave_calendario From Calendario ca Where ca.clave_concurso = v_clave_concurso;

    insert into the (SELECT Costo from Calendario where clave = v_clave_calendario) values (
    Costo(v_cant_muestras, v_valor, v_pais));

END pr_insertar_costo_concurso;