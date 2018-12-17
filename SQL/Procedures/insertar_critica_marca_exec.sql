    Select nombre From Marca;
    /
    accept v_nombre char prompt "Ingrese el nombre del vino: ";
    accept v_nombre_critica char prompt "Ingrese el nombre de la critica: ";
    accept v_fecha_critica date prompt "Ingrese la fecha de la critica 'dd-mm-yyy': ";
    accept v_puntos_critica prompt "Ingrese el puntaje de la critica: ";

    exec pr_insertar_critica_marca('&v_nombre', '&v_nombre_critica', '&v_fecha_critica', &v_puntos_critica);