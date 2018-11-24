/* ------------------------TDA------------------------ */

Create or Replace type Datos_persona_de_contacto as Object(
    Nombre Varchar2(20) Not Null,
    Apellido Varchar2(20) Not Null,
    Cargo Varchar2(20) Not Null,
    Email Varchar2(50)
);

Create or Replace type Datos_telefono as Object(
    Codigo_area Number(5) Not Null,
    Codigo_internacional Number(5) Not Null,
    Numero Number(10) Not Null
);

Create or Replace type Datos_direccion as Object(
    Calle Varchar2(20) Not Null,
    Avenida Varchar2(20) Not Null,
    Codigo_postal Number(10) Not Null,
    Urbanizacion Varchar2(50),
    Ciudad Varchar2(20) Not Null
);

Create or Replace type Lugar as Object(
    Pais Varchar2(20) Not Null,
    Ciudad Varchar2(20) Not Null
);

Create or Replace type Hechos_hist as Object(
    Año Date Not Null,
    Hechos Varchar2(50) Not Null
);

Create or Replace type Tipo_valor as Object(
    Año Date Not Null,
    Valor Number(10) Not Null
);

Create or Replace type Valoracion as Object(
    Nombreelemento Varchar2(20) Not Null,
    Valor Number(10) Not Null,
    Obsercion Varchar2(50)
);

Create or Replace type Costo as Object(
    Cantmuestras Number(10) Not Null,
    Valor Number(10) Not Null,
    Pais Varchar2(20) Not Null
);

Create or Replace type Premio as Object(
    Nombre Varchar2(20) Not Null,
    Descripcion Varchar2(50),
    Tipo Varchar2(20) Not Null,
    Premioenmoneda Number(10) Not Null,
    Posicion Number(10) Not Null
);

Create or Replace type Datos_contacto_telefono_nt as table of Datos_telefono;
Create or Replace type personal_contacto_va as varray(5) of Datos_persona_de_contacto;

Create or Replace type Datos_contacto as Object(
    Direccion Datos_direccion Not Null,
    Correo_electronico Varchar2(50),
    Pagina_web Varchar2(50),
    Telefonos  Datos_contacto_telefono_nt Not Null,
    Pesonal_contacto personal_contacto_va
);

Create or Replace type Distribucion_exp as Object(
    Tipo_valor Tipo_valor Not Null,
    Pais Varchar2(50) Not Null
);

Create or Replace type Calificacion as Object(
    Nombrecritica Varchar2(50) Not Null,
    Tipo_valor Tipo_valor Not Null
);

Create or Replace type Escala as Object(
    Elemento Varchar2(50) Not Null,
    Valorini Number(10) Not Null,
    Valorfin Number(10) Not Null,
    Calificacion Calificacion Not Null
);

Create or Replace type Unidadmonetaria as Object(
    Nombre Varchar2(20) Not Null,
    Simbolo Varchar2(5) Not Null
);

Create or Replace type Superficie_ocupada_vinedo_pais_productor_nt as table of Tipo_valor;
Create or Replace type Produccionanual_pais_productor_nt as table of Tipo_valor;
Create or Replace type Exportacionanual_pais_productor_nt as table of Distribucion_exp;
Create or Replace type Unidadmonetaria_pais_productor_nt as table of Unidadmonetaria;

Create or Replace type Premio_concurso_nt as table of Premio;
Create or Replace type Escala_concurso_nt as table of Escala;

Create or Replace type Hechos_hist_bodega_nt as table of Hechos_hist;
Create or Replace type Tipo_valor_bodega_nt as table of Tipo_valor;
Create or Replace type Distribucion_exp_bodega_nt as table of Distribucion_exp;

Create or Replace type Calificacion_marca_nt as table of Calificacion;
Create or Replace type Tipo_valor_marca_nt as table of Tipo_valor;
Create or Replace type Distribucion_exp_marca_nt as table of Distribucion_exp;

Create or Replace type Porcentaje_vol_clasificacion_va as varray(5) of Number(10);

Create or Replace type Curricula_catador_experto_nt as table of Hechos_hist;
Create or Replace type Publicaciones_catador_experto_va as varray(5) of Varchar2(100);

Create or Replace type Curricula_catador_aprendiz_nt as table of Hechos_hist;
Create or Replace type Publicaciones_catador_aprendiz_va as varray(5) of Varchar2(100);

Create or Replace type Costo_calendario_nt as table of Costo;

Create or Replace type Unidadmonetaria_calendario_nt as table of Unidadmonetaria;

Create or Replace type Valoracion_cata_valoracion_muestra_marca_nt as table of Valoracion;

Create or Replace type Valoracion_cata_valor_aprendiz_nt as table of Valoracion;

Create or Replace type Premio_inscripcion_nt as table of Premio;

Create or Replace type Premio_muestra_compite_nt as table of Premio;

Create or Replace type Nombre_variedad_uva_va as varray(5) of Varchar2(50);

/* ---------------------FIN TDA---------------------- */

Create Table Pais_productor (
    Id Raw(25) DEFAULT SYS_GUID(),
    Nombre Varchar2(20) Not Null,
    Superficie_ocupada_vinedo Superficie_ocupada_vinedo_pais_productor_nt Not Null,
    Produccioanual Produccionanual_pais_productor_nt Not Null,
    Exportacionanual Exportacionanual_pais_productor_nt Not Null,
    Unidadmonetaria Unidadmonetaria_pais_productor_nt Not Null,
    Continente Varchar2(20) Not Null,
    Mapasregiones Varchar2(20) Not Null,
    Desscripcion Varchar2(50) Not Null,
    Constraint pk_pais_productor PRIMARY KEY(Id)
);

Create Table Region (
    Id Raw(25) DEFAULT SYS_GUID(),
    Nombre Varchar2(20) Not Null,
    Descripcion Varchar2(100),
    Id_pais_productor Integer Not Null,
    Constraint pk_region PRIMARY KEY(Id)
);

Create Table Denominacion_origen (
    Id Raw(25) DEFAULT SYS_GUID(),
    Nombre Varchar2(20) Not Null,
    Descripcion Varchar2(100),
    Id_region Integer Not Null,
    Id_variedad_uva Integer Not Null,
    Constraint pk_denominacion_origen PRIMARY KEY(Id)
);

Create Table Organizador (
    Id Raw(25) DEFAULT SYS_GUID(),
    Nombre Varchar2(20) Not Null,
    Descripcion Varchar2(100),
    Constraint pk_organizador PRIMARY KEY(Id)
);

Create Table Organizador_concurso (
    Id_propio Raw(25) DEFAULT SYS_GUID(),
    Id_organizador Integer Not Null,
    Id_concurso Integer Not Null,
    Constraint pk_organizador_concurso PRIMARY KEY(Id_propio)
);

Create Table Organizador_pais (
    Id_propio Raw(25) DEFAULT SYS_GUID(),
    Id_organizador Integer Not Null,
    Id_pais_productor Integer Not Null,
    Constraint pk_organizador_pais PRIMARY KEY(Id_propio)
);

Create Table Concurso (
    Id Raw(25) DEFAULT SYS_GUID(),
    Nombre Integer Not Null,
    Tipoconcurso Varchar2(20) Not Null,
    Tipocata Varchar2(20),
    Nacional Varchar2(1) Not Null,
    Caracteristicas Varchar2(50) Not Null,
    Premios Premio_concurso_nt Not Null,
    Escalas Escala_concurso_nt Not Null,
    Constraint pk_organizador_pais PRIMARY KEY(Id_propio)
);

Create Table Bodega (
    Id Raw(25) DEFAULT SYS_GUID(),
    Nombre Varchar2(20) Not Null,
    Historia Hechos_hist_bodega_nt Not Null,
    Fechafundacion Date Not Null,
    Mision Varchar2(50) Not Null,
    Descripcion_vinos Varchar2(100) Not Null,
    Datos_contacto Datos_contacto Not Null,
    Produccioanual Tipo_valor_bodega_nt Not Null,
    Exportacionanual Distribucion_exp_bodega_nt Not Null,
    Id_dueño Integer Not Null,
    Id_pais_productor Integer Not Null,
    Constraint pk_bodega PRIMARY KEY(Id)
);

Create Table Marca (
    Id Raw(25) DEFAULT SYS_GUID(),
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
    Criticas Calificacion_marca_nt Not Null,
    Produccionaño Tipo_valor_marca_nt Not Null,
    Exportacionaño Distribucion_exp_marca_nt Not Null,
    Tiempomaduracionmeses Number(5) Not Null,
    Id_bodega Integer Not Null,
    Id_clasificacion Integer Not Null,
    Constraint pk_marca PRIMARY KEY(Id)
);

Create Table Clasificacion (
    Id Raw(25) DEFAULT SYS_GUID(),
    Nombre Varchar2(20) Not Null,
    Nivel Varchar2(20) Not Null,
    Porcentaje_vol  Porcentaje_vol_clasificacion_va Not Null,
    Id_clasificacion Integer Not Null,
    Constraint pk_clasificacion PRIMARY KEY(Id)
);

Create Table Presentacion (
    Id Raw(25) DEFAULT SYS_GUID(),
    Tipo Varchar2(50) Not Null,
    Unidadesencaja Integer,
    Id_marca Integer Not Null,
    Constraint pk_presentacion PRIMARY KEY(Id)
);

Create Table Historico_precio (
    Id Raw(25) DEFAULT SYS_GUID(),
    Año Date Not Null,
    Precio Float Not Null,
    Id_presentacion Integer Not Null,
    Id_cosecha Integer Not Null,
    Constraint pk_historico_precio PRIMARY KEY(Id)
);

Create Table Cosecha (
    Id Raw(25) DEFAULT SYS_GUID(),
    Año Date Not Null,
    Clasificacion Varchar2(20) Not Null,
    Id_vinedo Integer Not Null,
    Constraint pk_cosecha PRIMARY KEY(Id)
);

Create Table Catador_experto (
    Id Raw(25) DEFAULT SYS_GUID(),
    Primer_nombre Varchar2(20) Not Null,
    Segundo_nombre Varchar2(20) Not Null,
    Primer_apellido Varchar2(20) Not Null,
    Segundo_apellido Varchar2(20) Not Null,
    Fecha_nacimiento Date Not Null,
    Lugar_realizada Lugar Not Null,
    Genero Varchar2(10) Not Null,
    Datos_contacto Datos_contacto Not Null,
    Curricula Curricula_catador_experto_nt,
    Publicacion Publicaciones_catador_experto_va,
    Id_pais_productor Integer Not Null,
    Constraint pk_catador_experto PRIMARY KEY(Id)
);

Create Table Catador_aprendiz (
    Id Raw(25) DEFAULT SYS_GUID(),
    Primer_nombre Varchar2(20) Not Null,
    Segundo_nombre Varchar2(20) Not Null,
    Primer_apellido Varchar2(20) Not Null,
    Segundo_apellido Varchar2(20) Not Null,
    Fecha_nacimiento Date Not Null,
    Lugar_realizada Lugar Not Null,
    Genero Varchar2(10) Not Null,
    Datos_contacto Datos_contacto Not Null,
    Curricula Curricula_catador_aprendiz_nt,
    Publicacion Publicaciones_catador_aprendiz_va,
    Id_pais_productor Integer Not Null,
    Constraint pk_catador_aprendiz PRIMARY KEY(Id)
);

Create Table Calendario (
    Id Raw(25) DEFAULT SYS_GUID(),
    Fechai Date Not Null,
    Fechaf Date Not Null,
    Fechaliminscripcion Date Not Null,
    Fechalimmuestra Date Not Null,
    Emailenvioinscripcion Varchar2(50) Not Null,
    Direcionenviomuestras Datos_direccion Not Null,
    Lugar_realizada Lugar Not Null,
    Costo Costo_calendario_nt Not Null,
    Condiciondepago Varchar2(20),
    Unidadmonetaria Unidadmonetaria_calendario_nt Not Null,
    Id_concurso Integer Not Null,
    Constraint pk_calendario PRIMARY KEY(Id)
);

Create Table Jueces (
    Id Raw(25) DEFAULT SYS_GUID(),
    Id_calendario Integer Not Null,
    Id_catador_experto Integer Not Null,
    Constraint pk_jueces PRIMARY KEY(Id)
);

Create Table Cata_valoracion_muestra_marca (
    Id Raw(25) DEFAULT SYS_GUID(),
    Fecha Date Not Null,
    Valoracion Valoracion_cata_valoracion_muestra_marca_nt Not Null,
    Sumatoria Number(10) Not Null,
    Id_jueces Integer Not Null,
    Id_muestra_compite Integer Not Null,
    Constraint pk_cata_valoracion_muestra_marca PRIMARY KEY(Id)
);

Create Table Cata_valor_aprendiz (
    Id Raw(25) DEFAULT SYS_GUID(),
    Fecha Date Not Null,
    Valoracion Valoracion_cata_valor_aprendiz_nt Not Null,
    Sumatoria Number(10) Not Null,
    Id_inscripcion Integer Not Null,
    Id_muestra_catador Integer Not Null,
    Constraint pk_cata_valor_aprediz PRIMARY KEY(Id)
);

Create Table Inscripcion (
    Id Raw(25) DEFAULT SYS_GUID(),
    Fecha_inscripcion Date Not Null,
    Premio Premio_inscripcion_nt,
    Id_bodega Integer Not Null,
    Id_catador_aprendiz Integer Not Null,
    Id_calendario Integer Not Null,
    Constraint pk_inscripcion PRIMARY KEY(Id)
);

Create Table Muestra_compite (
    Id Raw(25) DEFAULT SYS_GUID(),
    Añada Date Not Null,
    Premio Premio_muestra_compite_nt,
    Id_marca Integer Not Null,
    Id_inscripcion Integer Not Null,
    Constraint pk_muestra_compite PRIMARY KEY(Id)
);

Create Table Muestra_catador (
    Añada Date Not Null,
    Sumatoriaexperto Integer Not Null,
    Id_marca Integer Not Null,
    Id_jueces Integer Not Null,
    Constraint pk_muestra_catador PRIMARY KEY(Añada)
);

Create Table Variedad_uva (
    Id Raw(25) DEFAULT SYS_GUID(),
    Nombre Nombre_variedad_uva_va Not Null,
    Descripcion Varchar2(50) Not Null,
    Tipodeuva Varchar2(50) Not Null,
    Id_vinedo Integer Not Null,
    Constraint pk_variedad_uva PRIMARY KEY(Id)
);

Create Table Vinedo (
    Id_propio Raw(25) DEFAULT SYS_GUID(),
    Id_denominacion_origen Integer Not Null,
    Id_bodega Integer Not Null,
    Constraint pk_vinedo PRIMARY KEY(Id_propio)
); 