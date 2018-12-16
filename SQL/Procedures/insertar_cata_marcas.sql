select clave,nombre from bodega;
accept v_bodega prompt 'ingrese la clave de la bodega : ';
select i.clave,c.nombre,i.fecha_inscripcion from inscripcion i, calendario ca , concurso c where i.clave_bodega = &v_bodega and ca.clave = i.clave_calendario and ca.clave_concurso = c.clave;
accept v_inscripcion prompt 'ingrese la clave de la inscripcion : ';
select mc.clave,m.nombre from muestra_compite mc, marca m where mc.clave_inscripcion = &v_inscripcion and mc.clave_marca = m.clave;
accept v_muestra prompt 'ingrese la clave de la muestra : '
select j.clave,cat.primer_nombre from catador_experto cat,calendario ca,inscripcion i, jueces j where i.clave = &v_inscripcion and ca.clave = i.clave_calendario and j.clave_calendario = ca.clave and cat.clave = j.clave_catador_experto;
accept v_juez prompt 'ingrese la clave del juez : ';
accept v_fecha date prompt 'ingrese la fecha de la cata : ';
accept v_nombre char prompt 'ingrese el nombre de la cata : ';
accept v_valor prompt 'ingrese la valoracion : ';
accept v_observacion char prompt 'ingrese la observacion : ';
exec pr_insertar_cata_marcas('&v_fecha',&v_valor,'&v_nombre','&v_observacion',&v_juez,&v_muestra);
