select primer_nombre, clave from catador_aprendiz;

      accept v_catador prompt "ingrese la clave de la catador : ";

      select distinct i.clave as ClaveInscripcion,c.nombre as NombreConcurso, ca.fechai as FechaInicial, ca.fechaf as FechaFinal, i.fecha_inscripcion as FechaInscipcion from catador_aprendiz cat, concurso c, calendario ca, inscripcion i where &v_catador = i.clave_catador_aprendiz and i.clave_calendario = ca.clave and c.clave = ca.clave_concurso order by i.clave asc;
      accept v_inscripcion prompt "Ingrese el ID de la inscripcion : ";  
      select p.nombre as Premios from inscripcion i , calendario ca , concurso c , table (c.premios) p where i.clave = &v_inscripcion and ca.clave = i.clave_calendario and ca.clave_concurso = c.clave;    
      accept v_premio char prompt "Ingrese el nombre del premio : ";                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
      exec pr_actualizar_preinscripcion('&v_premio',&v_inscripcion);