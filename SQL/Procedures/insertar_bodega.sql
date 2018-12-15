create or replace PROCEDURE pr_insertar_bodega
    (v_nombre in Varchar2,
    v_año_historia in Varchar2,
    v_historia in Varchar2,
    v_fecha_fundacion in Varchar2,
    v_mision in Varchar2,
    v_descripcion_vinos in Varchar2,
    v_calle in Varchar2,
    v_avenida in Varchar2,
    v_codigo_postal in Number,
    v_urbanizacion in Varchar2,
    v_ciudad in Varchar2,
    v_correo in Varchar2,
    v_web in Varchar2,
    v_codigo_pais in Number,
    v_codigo_area in Number,
    v_numero_telefono in Number,
    v_nombre_pc in Varchar2,
    v_apellido_pc in Varchar2,
    v_cargo_pc in Varchar2,
    v_correo_pc in Varchar2,
    v_año_produccion in Varchar2,
    v_produccion in Number,
    v_año_exportacion in Varchar2,
    v_exportacion in Number,
    v_pais in Varchar2)
IS
    v_clave_pais Number;
BEGIN
    
    Select p.clave  into v_clave_pais From Pais_productor p Where p.nombre = v_pais;
    Insert into Bodega values (
        (Select count(*)+1 From Bodega),
        v_nombre,
        Hechos_hist_bodega_nt(Hechos_hist(v_año_historia, v_historia)),
        v_fecha_fundacion,
        v_mision,
        v_descripcion_vinos,
        Datos_contacto(Datos_direccion(v_calle,v_avenida,v_codigo_postal,v_urbanizacion,v_ciudad), v_correo, v_web,Datos_contacto_telefono_va(Datos_telefono(v_codigo_pais,v_codigo_area,v_numero_telefono)),Personal_contacto_va(Datos_persona_de_contacto(v_nombre_pc, v_apellido_pc, v_cargo_pc, v_correo_pc))),
        Tipo_valor_bodega_nt(Tipo_valor(v_año_produccion, v_produccion)),
        Distribucion_exp_bodega_nt(Distribucion_exp(Tipo_valor(v_año_exportacion, v_exportacion), Null)),
        NULL,
        v_clave_pais 
    );

END pr_insertar_bodega;