accept v_nombre char prompt "Ingrese el nombre del concurso: ";
accept v_cant_muestras date prompt "Ingrese la cantidad de muestras: ";
accept v_valor char prompt "Ingrese el costo de la muestra: ";
accept v_pais char prompt "Ingrese el pais: ";

exec pr_insertar_costo_concurso('&v_nombre', '&v_cant_muestras', '&v_valor', '&v_pais');