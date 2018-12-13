
    accept v_nombre char prompt "Ingrese el nombre del vino: ";
    accept v_fecha_produccion date prompt "Ingrese la fecha de la produccion 'dd-mm-yyy': ";
    accept v_cantidad_produccion prompt "Ingrese la produccion(Hectolitros): ";

    exec pr_insertar_produccion_marca('&v_nombre', '&v_fecha_produccion', &v_cantidad_produccion);
    