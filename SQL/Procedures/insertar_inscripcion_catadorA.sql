      select nombre, clave from concurso;
      accept v_concurso prompt "Ingrese el ID del concurso : ";
      select clave, fechai as FechaInicio, fechaf as FechaFin, fechaliminscripcion as FechaLimiteInscripcion from calendario where &v_concurso = clave_concurso;
      accept v_calendario prompt "Ingrese el ID del calendario : ";
      accept v_fecha_de_inscripcion date prompt "Ingrese la fecha de inscripcion : ";
      select primer_nombre, clave from catador_aprendiz;
      accept v_catador prompt "Ingrese el ID del catador: ";
      exec generar_inscripcion(null,&v_catador,&v_calendario,'&v_fecha_de_inscripcion');