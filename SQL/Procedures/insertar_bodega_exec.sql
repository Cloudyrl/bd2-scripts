    
    variable v_fecha_fundacion Varchar2(20);
    accept v_nombre char prompt "Ingrese el nombre de la bodega: ";
    accept v_fecha_fundacion date prompt "Ingrese la fecha de fundacion 'dd-mm-yyyy': ";
    accept v_mision char prompt "Ingrese la mision de la bodega: ";
    accept v_descripcion_vinos char prompt "Ingrese el descripcion de los vinos: ";
    accept v_pais char prompt "Ingrese el pais de donde es: ";
    
    exec pr_insertar_bodega('&v_nombre', '&v_fecha_fundacion', '&v_mision', '&v_descripcion_vinos', '&v_pais');
    