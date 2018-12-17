    Select nombre From Bodega;
    /
    accept v_nombre char prompt "Ingrese el nombre de la bodega: ";
    accept v_fecha_exportacion date prompt "Ingrese la fecha de la exportacion 'dd-mm-yyy': ";
    accept v_cantidad_exportacion prompt "Ingrese la exportacion(Hectolitros): ";

    exec pr_insertar_exportacion_bodega('&v_nombre', '&v_fecha_exportacion', &v_cantidad_exportacion);