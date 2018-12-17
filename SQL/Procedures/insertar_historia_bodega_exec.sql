    Select nombre From Bodega;
    /
    accept v_nombre char prompt "Ingrese el nombre de la bodega: ";
    accept v_fecha_historia date prompt "Ingrese la fecha del hecho historico: ";
    accept v_hecho_bodega char prompt "Ingrese el hecho historico: ";

    exec pr_insertar_historia_bodega('&v_nombre', '&v_fecha_historia', '&v_hecho_bodega');