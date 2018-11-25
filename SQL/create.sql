/* ------------------------TDA------------------------ */

Create or Replace type Datos_persona_de_contacto as Object(
    Nombre Varchar2(20),
    Apellido Varchar2(20),
    Cargo Varchar2(20),
    Email Varchar2(50)
);

Create or Replace type Datos_telefono as Object(
    Codigo_area Number(5),
    Codigo_internacional Number(5),
    Numero Number(10)
);

Create or Replace type Datos_direccion as Object(
    Calle Varchar2(20),
    Avenida Varchar2(20),
    Codigo_postal Number(10),
    Urbanizacion Varchar2(50),
    Ciudad Varchar2(20)
);

Create or Replace type Lugar as Object(
    Pais Varchar2(20),
    Ciudad Varchar2(20)
);

Create or Replace type Hechos_hist as Object(
    Año Date,
    Hechos Varchar2(50)
);

Create or Replace type Tipo_valor as Object(
    Año Date,
    Valor Number(10)
);

Create or Replace type Valoracion as Object(
    Nombreelemento Varchar2(20),
    Valor Number(10),
    Obsercion Varchar2(50)
);

Create or Replace type Costo as Object(
    Cantmuestras Number(10),
    Valor Number(10),
    Pais Varchar2(20)
);

Create or Replace type Premio as Object(
    Nombre Varchar2(20),
    Descripcion Varchar2(50),
    Tipo Varchar2(20),
    Premioenmoneda Number(10),
    Posicion Number(10)
);

Create or Replace type Datos_contacto_telefono_nt as table of Datos_telefono;
Create or Replace type personal_contacto_va as varray(5) of Datos_persona_de_contacto;

Create or Replace type Datos_contacto as Object(
    Direccion Datos_direccion,
    Correo_electronico Varchar2(50),
    Pagina_web Varchar2(50),
    Telefonos Datos_contacto_telefono_nt,
    Pesonal_contacto personal_contacto_va
);

Create or Replace type Distribucion_exp as Object(
    Tipovalor Tipo_valor,
    Pais Varchar2(50)
);

Create or Replace type Calificacion as Object(
    Nombrecritica Varchar2(50),
    Tipovalor Tipo_valor
);

Create or Replace type Escala as Object(
    Elemento Varchar2(50),
    Valorini Number(10),
    Valorfin Number(10),
    Calificacion_escala Calificacion
);

Create or Replace type Unidadmonetaria as Object(
    Nombre Varchar2(20),
    Simbolo Varchar2(5)
);

Create or Replace type Superficie_ocupada_pais_nt as table of Tipo_valor;
Create or Replace type Produccionanual_pais_nt as table of Tipo_valor;
Create or Replace type Exportacionanual_pais_nt as table of Distribucion_exp;
Create or Replace type Unidadmonetaria_pais_nt as table of Unidadmonetaria;

Create or Replace type Premio_concurso_nt as table of Premio;
Create or Replace type Escala_concurso_nt as table of Escala;

Create or Replace type Hechos_hist_bodega_nt as table of Hechos_hist;
Create or Replace type Tipo_valor_bodega_nt as table of Tipo_valor;
Create or Replace type Distribucion_exp_bodega_nt as table of Distribucion_exp;

Create or Replace type Calificacion_marca_nt as table of Calificacion;
Create or Replace type Tipo_valor_marca_nt as table of Tipo_valor;
Create or Replace type Distribucion_exp_marca_nt as table of Distribucion_exp;

Create or Replace type Porcentajevol_clasificacion_va as varray(5) of Number(10);

Create or Replace type Curricula_catador_experto_nt as table of Hechos_hist;
Create or Replace type Publicaciones_catador_exp_va as varray(5) of Varchar2(100);

Create or Replace type Curricula_catador_aprendiz_nt as table of Hechos_hist;
Create or Replace type Publicaciones_catador_apr_va as varray(5) of Varchar2(100);

Create or Replace type Costo_calendario_nt as table of Costo;

Create or Replace type Unidadmonetaria_calendario_nt as table of Unidadmonetaria;

Create or Replace type Valor_cata_valor_muestra_m_nt as table of Valoracion;

Create or Replace type Valoracion_cata_valor_apr_nt as table of Valoracion;

Create or Replace type Premio_inscripcion_nt as table of Premio;

Create or Replace type Premio_muestra_compite_nt as table of Premio;

Create or Replace type Nombre_variedad_uva_va as varray(5) of Varchar2(50);

/* ---------------------FIN TDA---------------------- */

Create Table Pais_productor (
    Clave Raw(25) DEFAULT SYS_GUID(),
    Nombre Varchar2(20) Not Null,
    Superficie_ocupada_vinedo Superficie_ocupada_pais_nt ,
    Produccioanual Produccionanual_pais_nt ,
    Exportacionanual Exportacionanual_pais_nt ,
    Unidadmonetaria Unidadmonetaria_pais_nt ,
    Continente Varchar2(20) Not Null,
    Mapasregiones Varchar2(20) Not Null,
    Descripcion Varchar2(50) Not Null,
    Constraint pk_pais_productor PRIMARY KEY(Clave)
)
    Nested Table Superficie_ocupada_vinedo store as Sup_ocupada_pais_nt
    Nested Table Produccioanual store as Producanual_pais_nt
    Nested Table Exportacionanual store as Expanual_pais_nt
    Nested Table Unidadmonetaria store as Unidmonetaria_pais_nt
;

Create Table Region (
    Clave Raw(25) DEFAULT SYS_GUID(),
    Nombre Varchar2(20) Not Null,
    Descripcion Varchar2(100),
    Clave_pais_productor Raw(25) Not Null,
    Constraint pk_region PRIMARY KEY(Clave)
);

Create Table Denominacion_origen (
    Clave Raw(25) DEFAULT SYS_GUID(),
    Nombre Varchar2(20) Not Null,
    Descripcion Varchar2(100),
    Clave_region Raw(25) Not Null,
    Clave_variedad_uva Raw(25) Not Null,
    Constraint pk_denominacion_origen PRIMARY KEY(Clave)
);

Create Table Organizador (
    Clave Raw(25) DEFAULT SYS_GUID(),
    Nombre Varchar2(20) Not Null,
    Descripcion Varchar2(100),
    Constraint pk_organizador PRIMARY KEY(Clave)
);

Create Table Organizador_concurso (
    Clave_propio Raw(25) DEFAULT SYS_GUID(),
    Clave_organizador Raw(25) Not Null,
    Clave_concurso Raw(25) Not Null,
    Constraint pk_organizador_concurso PRIMARY KEY(Clave_propio)
);

Create Table Organizador_pais (
    Clave_propio Raw(25) DEFAULT SYS_GUID(),
    Clave_organizador Raw(25) Not Null,
    Clave_pais_productor Raw(25) Not Null,
    Constraint pk_organizador_pais PRIMARY KEY(Clave_propio)
);

Create Table Concurso (
    Clave Raw(25) DEFAULT SYS_GUID(),
    Nombre Varchar2(20) Not Null,
    Tipoconcurso Varchar2(20) Not Null,
    Tipocata Varchar2(20),
    Nacional Varchar2(1) Not Null,
    Caracteristicas Varchar2(50) Not Null,
    Premios Premio_concurso_nt ,
    Escalas Escala_concurso_nt ,
    Constraint pk_concurso PRIMARY KEY(Clave)
)
    Nested Table Premios store as Premios_concurso_nt
    Nested Table Escalas store as Escalas_concurso_nt
;

Create Table Bodega (
    Clave Raw(25) DEFAULT SYS_GUID(),
    Nombre Varchar2(20) Not Null,
    Historia Hechos_hist_bodega_nt,
    Fechafundacion Date Not Null,
    Mision Varchar2(50) Not Null,
    Descripcion_vinos Varchar2(100) Not Null,
    Datoscontacto Datos_contacto ,
    Produccioanual Tipo_valor_bodega_nt ,
    Exportacionanual Distribucion_exp_bodega_nt ,
    Clave_dueño Raw(25) Not Null,
    Clave_pais_productor Raw(25) Not Null,
    Constraint pk_bodega PRIMARY KEY(Clave)
)
    Nested Table Historia store as Hechos_hist_bodegas_nt
    Nested Table Produccioanual store as Tipo_valor_bodegas_nt
    Nested Table Exportacionanual store as Distribucion_exp_bodegas_nt
;   

Create Table Marca (
    Clave Raw(25) DEFAULT SYS_GUID(),
    Nombre Varchar2(20) Not Null,
    Elaboracion Varchar2(100) Not Null,
    Cata_propia Varchar2(100) Not Null,
    Maridaje Varchar2(100) Not Null,
    Temperatura Number(10) Not Null,
    Unidad_temperatura Varchar2(5) Not Null,
    Ventana_de_cosumo Number(10) Not Null,
    Grado_de_alcohol Number(5) Not Null,
    Acidez_total Number(5) Not Null,
    Ph Number(5) Not Null,
    Color Varchar2(20) Not Null,
    Imagen Blob,
    Contacto_madera Varchar2(1) Not Null,
    Tipo_tapon Varchar2(20) Not Null,
    Criticas Calificacion_marca_nt ,
    Produccionaño Tipo_valor_marca_nt ,
    Exportacionaño Distribucion_exp_marca_nt ,
    Tiempomaduracionmeses Number(5) Not Null,
    Clave_bodega Raw(25) Not Null,
    Clave_clasificacion Raw(25) Not Null,
    Constraint pk_marca PRIMARY KEY(Clave)
)
    Nested Table Criticas store as Calificacion_marcas_nt
    Nested Table Produccionaño store as Tipo_valor_marcas_nt  
    Nested Table Exportacionaño store as Distribucion_exp_marcas_nt 
;

Create Table Clasificacion (
    Clave Raw(25) DEFAULT SYS_GUID(),
    Nombre Varchar2(20) Not Null,
    Nivel Varchar2(20) Not Null,
    Porcentaje_vol  Porcentajevol_clasificacion_va ,
    Clave_clasificacion Raw(25) Not Null,
    Constraint pk_clasificacion PRIMARY KEY(Clave)
);

Create Table Presentacion (
    Clave Raw(25) DEFAULT SYS_GUID(),
    Tipo Varchar2(50) Not Null,
    Unidadesencaja Number(10),
    Clave_marca Raw(25) Not Null,
    Constraint pk_presentacion PRIMARY KEY(Clave)
);

Create Table Historico_precio (
    Clave Raw(25) DEFAULT SYS_GUID(),
    Año Date Not Null,
    Precio Float Not Null,
    Clave_presentacion Raw(25) Not Null,
    Clave_cosecha Raw(25) Not Null,
    Constraint pk_historico_precio PRIMARY KEY(Clave)
);

Create Table Cosecha (
    Clave Raw(25) DEFAULT SYS_GUID(),
    Año Date Not Null,
    Clasificacion Varchar2(20) Not Null,
    Clave_vinedo Raw(25) Not Null,
    Constraint pk_cosecha PRIMARY KEY(Clave)
);

Create Table Catador_experto (
    Clave Raw(25) DEFAULT SYS_GUID(),
    Primer_nombre Varchar2(20) Not Null,
    Segundo_nombre Varchar2(20) Not Null,
    Primer_apellido Varchar2(20) Not Null,
    Segundo_apellido Varchar2(20) Not Null,
    Fecha_nacimiento Date Not Null,
    Lugar_realizada Lugar,
    Genero Varchar2(10) Not Null,
    Datoscontacto Datos_contacto,
    Publicacion Publicaciones_catador_exp_va,
    Clave_pais_productor Raw(25) Not Null,
    Constraint pk_catador_experto PRIMARY KEY(Clave)
);

Create Table Catador_aprendiz (
    Clave Raw(25) DEFAULT SYS_GUID(),
    Primer_nombre Varchar2(20) Not Null,
    Segundo_nombre Varchar2(20) Not Null,
    Primer_apellido Varchar2(20) Not Null,
    Segundo_apellido Varchar2(20) Not Null,
    Fecha_nacimiento Date Not Null,
    Lugar_realizada Lugar ,
    Genero Varchar2(10) Not Null,
    Datoscontacto Datos_contacto ,
    Curricula Curricula_catador_aprendiz_nt,
    Publicacion Publicaciones_catador_apr_va,
    Clave_pais_productor Raw(25) Not Null,
    Constraint pk_catador_aprendiz PRIMARY KEY(Clave)
)
    Nested Table Curricula store as Curriculas_catador_aprendiz_nt
;

Create Table Calendario (
    Clave Raw(25) DEFAULT SYS_GUID(),
    Fechai Date Not Null,
    Fechaf Date Not Null,
    Fechaliminscripcion Date Not Null,
    Fechalimmuestra Date Not Null,
    Emailenvioinscripcion Varchar2(50) Not Null,
    Direcionenviomuestras Datos_direccion ,
    Lugar_realizada Lugar ,
    Costo Costo_calendario_nt ,
    Condiciondepago Varchar2(20),
    Unidadmonetaria Unidadmonetaria_calendario_nt ,
    Clave_concurso Raw(25) Not Null,
    Constraint pk_calendario PRIMARY KEY(Clave)
)
    Nested Table Costo store as Costo_calendarios_nt
    Nested Table Unidadmonetaria store as Unidadmonetaria_calendarios_nt
;

Create Table Jueces (
    Clave Raw(25) DEFAULT SYS_GUID(),
    Clave_calendario Raw(25) Not Null,
    Clave_catador_experto Raw(25) Not Null,
    Constraint pk_jueces PRIMARY KEY(Clave)
);

Create Table Cata_valoracion_muestra_marca (
    Clave Raw(25) DEFAULT SYS_GUID(),
    Fecha Date Not Null,
    Valoracion Valor_cata_valor_muestra_m_nt ,
    Sumatoria Number(10) Not Null,
    Clave_jueces Raw(25) Not Null,
    Clave_muestra_compite Raw(25) Not Null,
    Constraint pk_cata_valor_muestra_m PRIMARY KEY(Clave)
)
    Nested Table Valoracion store as Valor_cata_valor_muestra_ms_nt
;

Create Table Cata_valor_aprendiz (
    Clave Raw(25) DEFAULT SYS_GUID(),
    Fecha Date Not Null,
    Valoracion Valoracion_cata_valor_apr_nt ,
    Sumatoria Number(10) Not Null,
    Clave_inscripcion Raw(25) Not Null,
    Clave_muestra_catador Raw(25) Not Null,
    Constraint pk_cata_valor_aprediz PRIMARY KEY(Clave)
)
    Nested Table Valoracion store as Valoracion_cata_valor_aprs_nt
;

Create Table Inscripcion (
    Clave Raw(25) DEFAULT SYS_GUID(),
    Fecha_inscripcion Date Not Null,
    Premio Premio_inscripcion_nt,
    Clave_bodega Raw(25) Not Null,
    Clave_catador_aprendiz Raw(25) Not Null,
    Clave_calendario Raw(25) Not Null,
    Constraint pk_inscripcion PRIMARY KEY(Clave)
)
    Nested Table Premio store as Premio_inscripciones_nt
;

Create Table Muestra_compite (
    Clave Raw(25) DEFAULT SYS_GUID(),
    Añada Date Not Null,
    Premio Premio_muestra_compite_nt,
    Clave_marca Raw(25) Not Null,
    Clave_inscripcion Raw(25) Not Null,
    Constraint pk_muestra_compite PRIMARY KEY(Clave)
)
    Nested Table Premio store as Premio_muestra_compites_nt
;

Create Table Muestra_catador (
    Añada Date Not Null,
    Sumatoriaexperto Number(10) Not Null,
    Clave_marca Raw(25) Not Null,
    Clave_jueces Raw(25) Not Null,
    Constraint pk_muestra_catador PRIMARY KEY(Añada)
);

Create Table Variedad_uva (
    Clave Raw(25) DEFAULT SYS_GUID(),
    Nombre Nombre_variedad_uva_va ,
    Descripcion Varchar2(50) Not Null,
    Tipodeuva Varchar2(50) Not Null,
    Clave_vinedo Raw(25) Not Null,
    Constraint pk_variedad_uva PRIMARY KEY(Clave)
);

Create Table Vinedo (
    Clave_propio Raw(25) DEFAULT SYS_GUID(),
    Clave_denominacion_origen Raw(25) Not Null,
    Clave_bodega Raw(25) Not Null,
    Constraint pk_vinedo PRIMARY KEY(Clave_propio)
); 