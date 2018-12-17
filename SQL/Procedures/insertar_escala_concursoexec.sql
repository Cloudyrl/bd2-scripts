select clave,nombre from concurso;
accept v_concurso prompt 'ingrese la clave del concurso : ';
accept v_elemento char prompt 'Ingrese el elemento : ';
accept v_valori number prompt 'ingrese el valor inicial : ';
accept v_valorf number prompt 'ingrese el valor final : ';
accept v_clasificacion char prompt 'ingrese la clasificacion : ';
exec pr_insertar_escala_concurso(&v_concurso,'&v_elemento',&v_valori,&v_valorf,'&v_clasificacion');