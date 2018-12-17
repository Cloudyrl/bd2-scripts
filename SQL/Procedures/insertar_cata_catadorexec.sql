select i.clave ,i.fecha_inscripcion, c.nombre NombreConcurso, cat.primer_nombre, cat.primer_apellido from inscripcion i,calendario ca,concurso c, catador_aprendiz cat where i.clave_catador_aprendiz = cat.clave and ca.clave=i.clave_calendario and c.clave = ca.clave_concurso;
accept v_inscripcion prompt 'ingrese la clave de la inscripcion : ';
select mc.* ,m.nombre from inscripcion i, calendario ca, jueces j,muestra_catador mc,marca m where i.clave = &v_inscripcion and i.clave_calendario = ca.clave and j.clave_calendario = ca.clave and mc.clave_jueces = j.clave and mc.clave_marca = m.clave;
accept v_muestra date prompt 'ingrese la anada : '
accept v_fecha date prompt 'ingrese la fecha de la cata : ';
accept v_nombre char prompt 'ingrese el nombre de la cata : ';
accept v_valor prompt 'ingrese la valoracion : ';
accept v_observacion char prompt 'ingrese la observacion : ';
exec pr_insertar_cata_catador('&v_fecha',&v_valor,'&v_nombre','&v_observacion',&v_inscripcion,'&v_muestra');