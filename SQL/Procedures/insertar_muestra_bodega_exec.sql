
      select nombre, clave from bodega;
      accept v_bodega prompt "Ingrese el ID de la bodega : ";
      select distinct i.clave as ClaveInscripcion,c.nombre as NombreConcurso, ca.fechai as FechaInicial, ca.fechaf as FechaFinal, i.fecha_inscripcion as FechaInscipcion from bodega b, concurso c, calendario ca, inscripcion i where &v_bodega = i.clave_bodega and i.clave_calendario = ca.clave and c.clave = ca.clave_concurso;
      accept v_inscripcion prompt "Ingrese el ID de la inscripcion : ";
      select distinct m.clave,m.nombre from marca m , bodega b where m.clave_bodega = &v_bodega order by m.clave asc;
      accept v_marca prompt "Ingrese el ID de la marca : ";
      accept v_anada date prompt "Ingrese la añada : ";                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
      exec pr_insertar_muestra_bodega('&v_anada',&v_marca,&v_inscripcion);