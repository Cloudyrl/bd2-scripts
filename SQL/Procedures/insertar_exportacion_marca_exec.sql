
    accept v_nombre char prompt "Ingrese el nombre del vino: ";
    accept v_fecha_exportacion date prompt "Ingrese la fecha de la exportacion 'dd-mm-yyy': ";
    accept v_cantidad_exportacion prompt "Ingrese la exportacion(Hectolitros): ";
    accept v_pais char prompt "Ingrese pais donde exporta:"

    exec pr_insertar_exportacion_marca('&v_nombre', '&v_fecha_exportacion', &v_cantidad_exportacion, '&v_pais');
    