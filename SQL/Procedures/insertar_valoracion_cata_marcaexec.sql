select c.clave ,cat.primer_nombre,cat.primer_apellido, c.fecha, m.nombre ,co.nombre as NombreConcurso, ca.fechai from  cata_valoracion_muestra_marca c ,jueces j,catador_experto cat, muestra_compite mc, marca m,concurso co , calendario ca where c.clave_jueces = j.clave and j.clave_calendario = ca.clave and ca.clave_concurso = co.clave and j.clave_catador_experto = cat.clave and c.clave_muestra_compite = mc.clave and m.clave = mc.clave_marca order by c.clave asc;
accept v_cata prompt  'ingrese la clave de la cata: ';
accept v_nombre char prompt 'ingrese el nombre de la cata : ';
accept v_valor prompt 'ingrese la valoracion : ';
accept v_observacion char prompt 'ingrese la observacion : ';
exec pr_insertar_valoracion_cata_m(&v_cata,'&v_nombre',&v_valor,'&v_observacion');