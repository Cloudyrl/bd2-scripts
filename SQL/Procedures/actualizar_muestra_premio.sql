      select nombre, clave from bodega;

      accept v_bodega prompt "ingrese la clave de la bodega : ";

      select distinct i.clave as ClaveInscripcion,c.nombre as NombreConcurso, ca.fechai as FechaInicial, ca.fechaf as FechaFinal, i.fecha_inscripcion as FechaInscipcion from bodega b, concurso c, calendario ca, inscripcion i where &v_bodega = i.clave_bodega and i.clave_calendario = ca.clave and c.clave = ca.clave_concurso order by i.clave asc;
      accept v_inscripcion prompt "Ingrese el ID de la inscripcion : ";
      select  mu.clave,m.nombre from  muestra_compite mu, marca m where mu.clave_inscripcion = &v_inscripcion and mu.clave_marca = m.clave order by mu.clave asc;
      accept v_muestra prompt "Ingrese el ID de la muestra : ";      
      select p.nombre as Premios from inscripcion i , calendario ca , concurso c , table (c.premios) p where i.clave = &v_inscripcion and ca.clave = i.clave_calendario and ca.clave_concurso = c.clave;    
      accept v_premio char prompt "Ingrese el nombre del premio : ";                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
      exec pr_actualizar_premio_bodega('&v_premio',&v_muestra);