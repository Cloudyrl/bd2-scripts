
      select nombre, clave from concurso;
      accept v_concurso prompt "Ingrese el ID del concurso : ";
      select clave, fechai as FechaInicio, fechaf as FechaFin, fechaliminscripcion as FechaLimiteInscripcion from calendario where &v_concurso = clave_concurso;
      accept v_calendario prompt "Ingrese el ID del calendario : ";
      accept v_fecha_de_inscripcion date prompt "Ingrese la fecha de inscripcion : ";
      select nombre, clave from bodega;
      accept v_bodega prompt "Ingrese el ID de la bodega : ";
      exec generar_inscripcion(&v_bodega,null,&v_calendario,'&v_fecha_de_inscripcion');