create or replace Procedure pr_inscripcionapr (
    v_nombre  in Varchar2,
    v_segundo in Varchar2,
    v_primer_apellido in Varchar2,
    v_segundo_apellido in Varchar2,
    v_fecha_nacimiento in date,
    v_genero in varchar2,
    v_Pais in Varchar2,
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
end pr_inscripcionapr;
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
end pr_inscripcionapr;