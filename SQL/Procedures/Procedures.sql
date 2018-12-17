
set verify off;

create or replace procedure generar_inscripcion(
    v_clave_bodega in number := null,
    v_clave_catador in number := null,
    v_clave_concurso in number,
    v_fecha in date
)is 
begin
--   select sysdate into v_fecha from dual;
  if (v_clave_bodega is null) then
  insert into inscripcion values (
      (select count(*)+1 from inscripcion),
      v_fecha,
       premio_inscripcion_nt(premio(null,null,null,null,null)),
      null,
      v_clave_catador,
      v_clave_concurso
  );
    else
    insert into inscripcion values (
      (select count(*)+1 from inscripcion),
      v_fecha,
      premio_inscripcion_nt(premio(null,null,null,null,null)),
      v_clave_bodega,
      null,
      v_clave_concurso
  );
    end if;
    
    EXCEPTION
    WHEN OTHERS THEN
      raise_application_error(-20001,'An error was encountered - '||SQLCODE||' -ERROR- '||SQLERRM);
end generar_inscripcion;
/

create or replace procedure pr_insertar_muestra_bodega(
    v_anada in date,
    v_clave_marca in number,
    v_clave_inscripcion in number
    ) is 
begin
  insert into muestra_compite values (
     (select count(*)+1 from muestra_compite),
     v_anada,
     premio_muestra_compite_nt(premio(null,null,null,null,null)),
     v_clave_marca,
     v_clave_inscripcion
  );
end pr_insertar_muestra_bodega;

/

create or replace procedure pr_insertar_muestra_catador(
    v_anada in date,
    v_sumatoriaexperto in number,
    v_clave_marca in number,
    v_clave_jueces in number
    ) is 
begin
  insert into muestra_catador values (
     v_anada,
     v_sumatoriaexperto,
     v_clave_marca,
     v_clave_jueces
  );
end pr_insertar_muestra_catador;

/


create or replace Procedure pr_inscripcionapr (
    v_nombre  in Varchar2,
    v_segundo in Varchar2,
    v_primer_apellido in Varchar2,
    v_segundo_apellido in Varchar2,
    v_fecha_nacimiento in Varchar2,
    v_genero in varchar2,
    v_pais in Varchar2,
    v_ciudad in varchar,
    v_calle in Varchar2,
    v_codigo_postal in Number,
    v_telefono in number,
    v_email in varchar2
)
is
    v_clave_pais number(38);
    begin
            select p.clave  into v_clave_pais from pais_productor p where p.nombre = v_pais;
            insert into catador_aprendiz values  (
                              (select count(*)+1 from catador_aprendiz),
                              v_nombre,
                              v_segundo,
                              v_primer_apellido,
                              v_segundo_apellido,
                              v_fecha_nacimiento,
                              Lugar(v_pais,v_ciudad),
                              v_genero,
                              Datos_Contacto(Datos_direccion(v_calle,v_calle,v_codigo_postal,v_calle,v_ciudad),
                              v_email,
                              NULL,
                              Datos_contacto_telefono_va(Datos_telefono(00,33,v_telefono)),
                              NULL
                              ),
                              NULL,
                              NULL,
                               v_clave_pais);
                               exception
                                 when no_data_found then
                                 raise_application_error(-20000, 'Pais invalido');
                                   
end pr_inscripcionapr;

/

create or replace procedure pr_actualizar_premio_bodega(
         v_premio in varchar2,
         v_muestra in number
)is 
 v_nombre varchar2(50);
 v_descripcion varchar2(500);
 v_tipo varchar2(50);
 v_premioenmoneda number;
 v_posicion number;
 v_inscripcion number;
begin
    select p.nombre, p.descripcion, p.tipo, p.premioenmoneda, p.posicion into v_nombre,v_descripcion,v_tipo,v_premioenmoneda,v_posicion from muestra_compite m, inscripcion i , calendario ca , concurso c , table (c.premios) p where m.clave = v_muestra and i.clave = m.clave_inscripcion and ca.clave = i.clave_calendario and ca.clave_concurso = c.clave and v_premio in p.nombre;
       insert into the (select premio from muestra_compite where clave = v_muestra) values (
         Premio(v_nombre,v_descripcion,v_tipo,v_premioenmoneda,v_posicion)
       );
      select clave_inscripcion into v_inscripcion from muestra_compite where clave = v_muestra;
      insert into the (select premio from inscripcion where clave = v_inscripcion) values (
         Premio(v_nombre,v_descripcion,v_tipo,v_premioenmoneda,v_posicion)
       );
     exception
     when no_data_found then
     raise_application_error(-20000, 'El premio ingresado no existe');
end pr_actualizar_premio_bodega;
/


create or replace procedure pr_actualizar_preinscripcion(
         v_premio in varchar2,
         v_inscripcion in number
)is 
 v_nombre varchar2(50);
 v_descripcion varchar2(500);
 v_tipo varchar2(50);
 v_premioenmoneda number;
 v_posicion number;
begin
    select p.nombre, p.descripcion, p.tipo, p.premioenmoneda, p.posicion into v_nombre,v_descripcion,v_tipo,v_premioenmoneda,v_posicion from inscripcion i , calendario ca , concurso c , table (c.premios) p where i.clave = v_inscripcion and ca.clave = i.clave_calendario and ca.clave_concurso = c.clave and v_premio in p.nombre;
       insert into the (select premio from inscripcion where clave = v_inscripcion) values (
         Premio(v_nombre,v_descripcion,v_tipo,v_premioenmoneda,v_posicion)
       );
  exception
     when no_data_found then
     raise_application_error(-20000, 'El premio ingresado no existe');
end pr_actualizar_preinscripcion;
/

create or replace procedure pr_insertar_historico_precio(
  v_fecha in date,
  v_precio in float,
  v_cosecha in number,
  v_presentacion number
)is 
begin
  INSERT INTO historico_precio values (
     (select count(*)+1 from historico_precio),
     v_fecha,
     v_precio,
     v_presentacion,
     v_cosecha
  );
end pr_insertar_historico_precio;
/

create or replace procedure pr_insertar_cata_marcas(
     v_fecha in date,
     v_valor in number,
     v_nombre in varchar2,
     v_observacion in varchar2,
     v_juez in number,
     v_muestra in number
)is 
begin
   insert into cata_valoracion_muestra_marca values(
         (select count(*)+1 from cata_valoracion_muestra_marca),
         v_fecha,
         valor_cata_valor_muestra_m_nt(valoracion(v_nombre,v_valor,v_observacion)),
         v_valor,
         v_juez,
         v_muestra
   );
end pr_insertar_cata_marcas;
/

create or replace procedure pr_insertar_valoracion_cata_m(
    v_cata in number,
    v_nombre in varchar2,
    v_valor in number,
    v_observacion in varchar2
)is 
begin
   insert into the (select valoracion from cata_valoracion_muestra_marca where clave = v_cata) values (
      valoracion(v_nombre,v_valor,v_observacion)
   );
   update cata_valoracion_muestra_marca set sumatoria = sumatoria + v_valor where clave = v_cata;
end pr_insertar_valoracion_cata_m;
/

create or replace procedure pr_insertar_cata_catador(
     v_fecha in date,
     v_valor in number,
     v_nombre in varchar2,
     v_observacion in varchar2,
     v_inscripcion in number,
     v_muestra_catador in date
)is 
begin
   insert into cata_valor_aprendiz values(
         (select count(*)+1 from cata_valor_aprendiz),
         v_fecha,
         valoracion_cata_valor_apr_nt(valoracion(v_nombre,v_valor,v_observacion)),
         v_valor,
         v_inscripcion,
         v_muestra_catador
   );
end pr_insertar_cata_catador;
/

create or replace procedure pr_insertar_valoracion_cata_c(
    v_cata in number,
    v_nombre in varchar2,
    v_valor in number,
    v_observacion in varchar2
)is 
begin
   insert into the (select valoracion from cata_valor_aprendiz where clave = v_cata) values (
      valoracion(v_nombre,v_valor,v_observacion)
   );
   update cata_valor_aprendiz set sumatoria = sumatoria + v_valor where clave = v_cata;
end pr_insertar_valoracion_cata_c;
/

create or replace procedure pr_insertar_concurso(
   v_nombre in varchar2,
   v_tipo_concurso in varchar2,
   v_tipo_cata in varchar2,
   v_nacional in varchar2,
   v_caracteristicas in varchar2
)is
begin
  insert into concurso values (
    (select count(*)+1 from concurso),
    v_nombre,
    v_tipo_concurso,
    v_tipo_cata,
    v_nacional,
    v_caracteristicas,
    premio_concurso_nt(premio(null,null,null,null,null)),
    escala_concurso_nt(escala(null,null,null,null))
  );
end pr_insertar_concurso;
/

create or replace procedure pr_insertar_premio_concurso(
  v_concurso in number,
  v_nombre in varchar2,
  v_descripcion in varchar2,
  v_tipo in varchar2,
  v_premioenmoneda in number,
  v_posicion in number
)is 
begin
       insert into the (select premios from concurso where clave = v_concurso) values (
         Premio(v_nombre,v_descripcion,v_tipo,v_premioenmoneda,v_posicion)
       );
end pr_insertar_premio_concurso;
/

create or replace procedure pr_insertar_escala_concurso(
  v_concurso in number,
  v_elemento in varchar2,
  v_valori in number,
  v_valorf in number,
  v_clasificacion in varchar2
)is 
begin
       insert into the (select escalas from concurso where clave = v_concurso) values (
         Escala(v_elemento,v_valori,v_valorf,v_clasificacion)
       );
end pr_insertar_escala_concurso;
/