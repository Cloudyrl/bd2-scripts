    
    accept v_nombre char prompt "Ingrese el nombre de la bodega: ";
    accept v_año_historia date prompt "Ingrese la fecha de la historia 'dd-mm-yy': ";
    accept v_historia char prompt "Ingrese el hecho historico: ";
    accept v_fecha_fundacion date prompt "Ingrese la fecha de fundacion 'dd-mm-yyyy': ";
    accept v_mision char prompt "Ingrese la mision de la bodega: ";
    accept v_descripcion_vinos char prompt "Ingrese el descripcion de los vinos: ";
    accept v_calle char prompt "Ingrese la calle: ";
    accept v_avenida char prompt "Ingrese la avenida: ";
    accept v_codigo_postal prompt "Ingrese el codigo postal: ";
    accept v_urbanizacion char prompt "Ingrese la urbanizacion: ";
    accept v_ciudad char prompt "Ingrese la ciudad: ";
    accept v_correo char prompt "Ingrese el correo electronico: ";
    accept v_web char prompt "Ingrese el sitio web: ";
    accept v_codigo_pais  prompt "Ingrese el telefono(codigo de pais): ";
    accept v_codigo_area  prompt "Ingrese el telefono(codigo de area): ";
    accept v_numero_telefono  prompt "Ingrese el telefono(numero): ";
    accept v_nombre_pc char prompt "Ingrese el nombre de la persona de contacto: ";
    accept v_apellido_pc char prompt "Ingrese el apellido de la persona de contacto: ";
    accept v_cargo_pc char prompt "Ingrese el cargo de la persona de contacto: ";
    accept v_correo_pc char prompt "Ingrese el correo electronico de la persona de contacto: ";
    accept v_año_produccion date prompt "Ingrese la fecha de produccion 'dd-mm-yy': ";
    accept v_produccion prompt "Ingrese valor de produccion: ";
    accept v_año_exportacion date prompt "Ingrese la fecha de exportacion 'dd-mm-yy': ";
    accept v_exportacion prompt "Ingrese valor de exportacion: ";
    accept v_pais char prompt "Ingrese el pais de donde es la bodega: ";
    accept v_region char prompt "Ingrese la Region: ";
    accept v_variedad_uva char prompt "Ingrese la variedad de uva: ";
    accept v_tipo_uva char prompt "Ingrese el tipo de uva (Tinto o Blanco): ";
    accept v_nombre_denomina char prompt "Ingrese la denominacion de origen: ";
    
    exec pr_insertar_bodega('&v_nombre', '&v_año_historia', '&v_historia', '&v_fecha_fundacion', '&v_mision', '&v_descripcion_vinos', '&v_calle', '&v_avenida', &v_codigo_postal, '&v_urbanizacion', '&v_ciudad', '&v_correo', '&v_web', &v_codigo_pais, &v_codigo_area, &v_numero_telefono, '&v_nombre_pc', '&v_apellido_pc', '&v_cargo_pc', '&v_correo_pc', '&v_año_produccion', &v_produccion, '&v_año_exportacion', &v_exportacion, '&v_pais', '&v_region', 'v_variedad_uva', '&v_tipo_uva', '&v_nombre_denomina');
    