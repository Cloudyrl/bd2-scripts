create or replace PROCEDURE pr_insertar_marca
    (v_nombre in Varchar2,
    v_elaboracion in Varchar2,
    v_cata_propia in Varchar2,
    v_maridaje in Varchar2,
    v_temperatura in Number,
    v_unidad_temperatura in Varchar2,
    v_ventana_de_consumo in Number,
    v_grado_de_alcohol in Varchar2,
    v_acidez_total in Varchar2,
    v_ph in Varchar2,
    v_color in Varchar2,
    v_contacto_madera in Varchar2,
    v_tipo_tapon in Varchar2,
    v_nombre_critica in Varchar2,
    v_fecha_critica in Varchar2,
    v_puntos_critica in Number,
    v_fecha_produccion in Varchar2,
    v_cantidad_produccion in Number,
    v_fecha_exportacion in Varchar2,
    v_cantidad_exportacion in Number,
    v_pais_exportacion in Varchar2,
    v_tiempo_maduracion in Number,
    v_bodega in Varchar2,
    v_clasificacion in Varchar2,
    v_presentacion in Varchar2)
IS
    v_clave_bodega Number;
    v_clave_clasificacion Number;
    v_clave_marca Number;
BEGIN
    
    Select b.clave  into v_clave_bodega From Bodega b Where b.nombre = v_bodega;
    Select c.clave into v_clave_clasificacion From Clasificacion c Where c.nombre = v_clasificacion;
    Insert into marca values (
        (select count(*)+1 from marca), 
        v_nombre, 
        v_elaboracion,
        v_cata_propia, 
        v_maridaje, 
        v_temperatura, 
        v_unidad_temperatura, 
        v_ventana_de_consumo, 
        TO_NUMBER(v_grado_de_alcohol), 
        TO_NUMBER(v_acidez_total), 
        TO_NUMBER(v_ph), 
        v_color, 
        empty_blob(),
        v_contacto_madera,
        v_tipo_tapon,
        Calificacion_marca_nt(Calificacion(v_nombre_critica, Tipo_valor(v_fecha_critica, v_puntos_critica))),
        Tipo_valor_marca_nt(Tipo_valor(v_fecha_produccion, v_cantidad_produccion)),
        Distribucion_exp_marca_nt(Distribucion_exp(Tipo_valor(v_fecha_exportacion, v_cantidad_exportacion), v_pais_exportacion)),
        v_tiempo_maduracion,
        v_clave_bodega,
        v_clave_clasificacion);
        
    Select m.clave into v_clave_marca From Marca m Where m.nombre = v_nombre;    
    Insert into presentacion values (
        (select count(*)+1 from presentacion),
        v_presentacion,
        NULL,
        v_clave_marca);

END pr_insertar_marca;