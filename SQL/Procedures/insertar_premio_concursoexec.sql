select clave,nombre from concurso;
accept v_concurso prompt 'ingrese la clave del concurso : ';
accept v_nombre char prompt 'Nombre del premio : ';
accept v_descripcion char prompt 'ingrese la descripcion del premio : ';
accept v_tipo char prompt 'ingrese el tipo de premio : ';
accept v_premioenmoneda prompt 'ingrese el premio en moneda : ';
accept v_posicion prompt 'ingrese la posicion : ';
exec pr_insertar_premio_concurso(&v_concurso,'&v_nombre','&v_descripcion','&v_tipo',&v_premioenmoneda,&v_posicion);