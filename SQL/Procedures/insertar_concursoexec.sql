accept v_nombre char prompt 'ingrese el nombre del concurso : ';
accept v_tipo_concurso char prompt 'ingrese el tipo de concurso "Catadores" o "Vino" : ';
accept v_tipo_cata char prompt 'ingrese el tipo de cata "Comparativa" o "Vertica"';
accept v_nacional char prompt 'concurso nacional si "Y" no "N" : ';
accept v_caracteristicas char prompt 'ingrese la descripcion del concurso: ';
exec pr_insertar_concurso('&v_nombre','&v_tipo_concurso','&v_tipo_cata','&v_nacional','&v_caracteristicas');