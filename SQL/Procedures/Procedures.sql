
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

create or replace procedure pr_insertar_muestra_catador(
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

