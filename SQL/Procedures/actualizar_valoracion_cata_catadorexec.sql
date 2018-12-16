select i.clave ,i.fecha_inscripcion, c.nombre NombreConcurso, cat.primer_nombre, cat.primer_apellido from inscripcion i,calendario ca,concurso c, catador_aprendiz cat where i.clave_catador_aprendiz = cat.clave and ca.clave=i.clave_calendario and c.clave = ca.clave_concurso;
accept v_inscripcion prompt  'ingrese la clave de la inscripcion: ';
select ca.*from cata_valor_aprendiz ca where ca.clave_inscripcion = &v_inscripcion;
accept v_cata prompt  'ingrese la clave de la cata: ';
accept v_nombre char prompt 'ingrese el nombre de la cata : ';
accept v_valor prompt 'ingrese la valoracion : ';
accept v_observacion char prompt 'ingrese la observacion : ';
exec pr_insertar_valoracion_cata_c(&v_cata,'&v_nombre',&v_valor,'&v_observacion');