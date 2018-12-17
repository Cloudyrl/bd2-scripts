    
    variable v_grado_de_alcohol Varchar2(10);
    variable v_acidez_total Varchar2(10);
    variable v_ph Varchar2(10);
    accept v_nombre char prompt "Ingrese el nombre del vino: ";
    accept v_elaboracion char prompt "Ingrese la elaboracion: ";
    accept v_cata_propia char prompt "Ingrese la cata propia: ";
    accept v_maridaje char prompt "Ingrese el maridaje: ";
    accept v_temperatura prompt "Ingrese la temperatura: ";
    accept v_unidad_temperatura char prompt "Ingrese la unidad de temperatura(C,F): ";
    accept v_ventana_de_consumo prompt "Ingrese la ventana de consumo(meses mayor a 12): ";
    accept v_grado_de_alcohol prompt "Ingrese el grado de alcohol: ";
    accept v_acidez_total prompt "Ingrese la acidez total: ";
    accept v_ph prompt "Ingrese el ph: ";
    accept v_color char prompt "Ingrese el color(Blanco,Tinto,Rosado): ";
    accept v_contacto_madera char prompt "Ingrese si tiene contacto con madera (Y,N): ";
    accept v_tipo_tapon char prompt "Ingrese el tipo de tapon(Corcho,Plastico,Aluminio): ";
    accept v_nombre_critica char prompt "Ingrese el nombre de la critica: ";
    accept v_fecha_critica date prompt "Ingrese la fecha de la critica 'dd-mm-yyy': ";
    accept v_puntos_critica prompt "Ingrese el puntaje de la critica: ";
    accept v_fecha_produccion date prompt "Ingrese la fecha de la produccion 'dd-mm-yyy': ";
    accept v_cantidad_produccion prompt "Ingrese la produccion(Hectolitros): ";
    accept v_fecha_exportacion date prompt "Ingrese la fecha de la exportacion 'dd-mm-yyy': ";
    accept v_cantidad_exportacion prompt "Ingrese la exportacion(Hectolitros): ";
    accept v_pais char prompt "Ingrese pais donde exporta:"
    accept v_tiempo_maduracion prompt "Ingrese el tiempo de maduracion(meses): ";
    Select nombre From Bodega;
    /
    accept v_bodega char prompt "Ingrese el nombre de la bodega: ";
    Select nombre From Clasificacion;
    /
    accept v_clasificacion char prompt "Ingrese la clasificacion: ";
    accept v_presentacion char prompt "Ingrese el nombre de la presentacion (Botella,Caja): ";


    exec pr_insertar_marca('&v_nombre', '&v_elaboracion', '&v_cata_propia', '&v_maridaje', &v_temperatura, '&v_unidad_temperatura', &v_ventana_de_consumo, '&v_grado_de_alcohol', '&v_acidez_total', '&v_ph', '&v_color', '&v_contacto_madera', '&v_tipo_tapon', '&v_nombre_critica', '&v_fecha_critica', &v_puntos_critica, '&v_fecha_produccion', &v_cantidad_produccion, '&v_fecha_exportacion', &v_cantidad_exportacion, '&v_pais',  &v_tiempo_maduracion, '&v_bodega', '&v_clasificacion', '&v_presentacion');
    