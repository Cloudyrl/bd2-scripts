
      select nombre, clave from bodega;
      accept v_bodega prompt "ingrese la clave de la bodega : ";
      select distinct i.clave as ClaveInscripcion,c.nombre as NombreConcurso, ca.fechai as FechaInicial, ca.fechaf as FechaFinal, i.fecha_inscripcion as FechaInscipcion from bodega b, concurso c, calendario ca, inscripcion i where &v_bodega = i.clave_bodega and i.clave_calendario = ca.clave and c.clave = ca.clave_concurso;
      accept v_inscripcion prompt "ingrese el id de la inscripcion : ";
      select distinct m.clave,m.nombre from marca m , bodega b where m.clave_bodega = &v_bodega order by m.clave asc;
      accept v_marca prompt "ingrese el id de la marca : ";
      accept v_anada date prompt "ingrese la anada : ";                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
      exec pr_insertar_muestra('&v_anada',&v_marca,&v_inscripcion);