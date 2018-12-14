
      select nombre, clave from concurso;
      accept v_concurso prompt "ingrese el id del concurso : ";
      select clave, fechai as FechaInicio, fechaf as FechaFin, fechaliminscripcion as FechaLimiteInscripcion from calendario where &v_concurso = clave_concurso;
      accept v_calendario prompt "ingrese el id del calendario : ";
      accept v_fecha_de_inscripcion date prompt "ingrese la fecha de inscripcion : ";
      select nombre, clave from bodega;
      accept v_bodega prompt "ingrese el id de la bodega : ";
      exec generar_inscripcion(&v_bodega,null,&v_calendario,'&v_fecha_de_inscripcion');