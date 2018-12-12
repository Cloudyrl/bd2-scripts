    
    variable v_grado_de_alcohol Varchar2(10);
    variable v_acidez_total Varchar2(10);
    variable v_ph Varchar2(10);
    accept v_nombre char prompt "Ingrese el nombre del vino: ";
    accept v_elaboracion char prompt "Ingrese la elaboracion: ";
    accept v_cata_propia char prompt "Ingrese la cata propia: ";
    accept v_maridaje char prompt "Ingrese el maridaje: ";
    accept v_temperatura prompt "Ingrese la temperatura: ";
    accept v_unidad_temperatura char prompt "Ingrese la unidad de temperatura: ";
    accept v_ventana_de_consumo prompt "Ingrese la ventana de consumo: ";
    accept v_grado_de_alcohol prompt "Ingrese el grado de alcohol: ";
    accept v_acidez_total prompt "Ingrese la acidez total: ";
    accept v_ph prompt "Ingrese el ph: ";
    accept v_color char prompt "Ingresar el color: ";
    accept v_contacto_madera char prompt "Ingresar si tiene contacto con madera (Y,N): ";
    accept v_tipo_tapon char prompt "Ingresar el tipo de tapon: ";
    accept v_tiempo_maduracion prompt "Ingresa el tiempo de maduracion: ";
    accept v_bodega char prompt "Ingresa el nombre de la bodega: ";
    accept v_clasificacion char prompt "Ingresa la clasificacion: ";
    accept v_presentacion char prompt "Ingrese el nombre de la presentacion: ";


    exec pr_insertar_marca('&v_nombre', '&v_elaboracion', '&v_cata_propia', '&v_maridaje', &v_temperatura, '&v_unidad_temperatura', &v_ventana_de_consumo, '&v_grado_de_alcohol', '&v_acidez_total', '&v_ph', '&v_color', '&v_contacto_madera', '&v_tipo_tapon', &v_tiempo_maduracion, '&v_bodega', '&v_clasificacion', '&v_presentacion');
    