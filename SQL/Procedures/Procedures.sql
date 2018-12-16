
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
      null,
      null,
      v_clave_catador,
      v_clave_concurso
  );
    else
    insert into inscripcion values (
      (select count(*)+1 from inscripcion),
      v_fecha,
      null,
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
     null,
     v_clave_marca,
     v_clave_inscripcion
  );
end pr_insertar_muestra_bodega;

/

-- create or replace procedure pr_insertar_muestra_catador(
--     v_anada in date,
--     v_clave_marca in number,
--     v_clave_inscripcion in number
--     ) is 
-- begin
--   insert into muestra_compite values (
--      (select count(*)+1 from muestra_compite),
--      v_anada,
--      null,
--      v_clave_marca,
--      v_clave_inscripcion
--   );
-- end pr_insertar_muestra_catador;

-- -- 


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
 v_x number;
begin
    select p.nombre, p.descripcion, p.tipo, p.premioenmoneda, p.posicion into v_nombre,v_descripcion,v_tipo,v_premioenmoneda,v_posicion from muestra_compite m, inscripcion i , calendario ca , concurso c , table (c.premios) p where m.clave = v_muestra and i.clave = m.clave_inscripcion and ca.clave = i.clave_calendario and ca.clave_concurso = c.clave and v_premio in p.nombre;
     select count(p.nombre) into v_x from muestra_compite m, table (m.premio) p where m.clave = v_muestra;
    if(v_x = 0) then  
     update muestra_compite  
     set premio = premio_muestra_compite_nt(Premio(v_nombre,v_descripcion,v_tipo,v_premioenmoneda,v_posicion)) where clave = v_muestra;
     else
     update muestra_compite  
     set premio = premio
                  MULTISET UNION ALL 
                  premio_muestra_compite_nt(Premio(v_nombre,v_descripcion,v_tipo,v_premioenmoneda,v_posicion)) where clave = v_muestra;
     end if;
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
 v_x number;
begin
    select p.nombre, p.descripcion, p.tipo, p.premioenmoneda, p.posicion into v_nombre,v_descripcion,v_tipo,v_premioenmoneda,v_posicion from inscripcion i , calendario ca , concurso c , table (c.premios) p where i.clave = v_inscripcion and ca.clave = i.clave_calendario and ca.clave_concurso = c.clave and v_premio in p.nombre;
     select count(p.nombre) into v_x from inscripcion i, table (i.premio) p where i.clave = v_inscripcion;
    if(v_x = 0) then  
     update inscripcion  
     set premio = Premio_inscripcion_nt(Premio(v_nombre,v_descripcion,v_tipo,v_premioenmoneda,v_posicion)) where clave = v_inscripcion;
     else
     update inscripcion 
     set premio = premio
                  MULTISET UNION ALL 
                  Premio_inscripcion_nt(Premio(v_nombre,v_descripcion,v_tipo,v_premioenmoneda,v_posicion)) where clave = v_inscripcion;
     end if;
     exception
     when no_data_found then
     raise_application_error(-20000, 'El premio ingresado no existe');
end pr_actualizar_preinscripcion;
/




