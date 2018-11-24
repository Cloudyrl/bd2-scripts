/* ----------------------------------------------Alter Foreign Key------------------------------------------------------------------- */

Alter Table Region ADD Constraint fk_region_pais_productor FOREIGN KEY (Id_pais_productor) references Pais_productor (Id) ON DELETE CASCADE;

Alter Table Bodega ADD Constraint fk_bodega_dueño FOREIGN KEY (Id_dueño) references Bodega (Id) ON DELETE CASCADE;
Alter Table Bodega ADD Constraint fk_bodega_pais_productor FOREIGN KEY (Id_pais_productor) references Pais_productor (Id) ON DELETE CASCADE;

Alter Table Marca ADD Constraint fk_marca_bodega FOREIGN KEY (Id_bodega) references Bodega (Id) ON DELETE CASCADE;
Alter Table Marca ADD Constraint fk_marca_clasificacion FOREIGN KEY (Id_clasificacion) references Clasificacion (Id) ON DELETE CASCADE;

Alter Table Clasificacion ADD Constraint fk_clasificacion_clasificacion FOREIGN KEY (Id_clasificacion) references Clasificacion (Id) ON DELETE CASCADE;

Alter Table Catador_experto ADD Constraint fk_catador_experto_pais_productor FOREIGN KEY (Id_pais_productor) references Pais_productor (Id) ON DELETE CASCADE;

Alter Table Catador_aprendiz ADD Constraint fk_catador_aprendiz_pais_productor FOREIGN KEY (Id_pais_productor) references Pais_productor (Id) ON DELETE CASCADE;

Alter Table Organizador_concurso ADD Constraint fk_organizador_concurso_organizador FOREIGN KEY (Id_organizador) references Organizador (Id) ON DELETE CASCADE;
Alter Table Organizador_concurso ADD Constraint fk_organizador_concurso_concurso FOREIGN KEY (Id_concurso) references Concurso (Id) ON DELETE CASCADE;

Alter Table Organizador_pais ADD Constraint fk_organizador_pais_organizador FOREIGN KEY (Id_organizador) references Organizador (Id) ON DELETE CASCADE;
Alter Table Organizador_pais ADD Constraint fk_organizador_pais_pais_productor FOREIGN KEY (Id_pais_productor) references Pais_productor (Id) ON DELETE CASCADE;

Alter Table Presentacion ADD Constraint fk_presentacion_marca FOREIGN KEY (Id_marca) references Marca (Id) ON DELETE CASCADE;

Alter Table Historico_precio ADD Constraint fk_historico_precio_presentacion FOREIGN KEY (Id_presentacion) references Presentacion (Id) ON DELETE CASCADE;
Alter Table Historico_precio ADD Constraint fk_historico_precio_cosecha FOREIGN KEY (Id_cosecha) references Cosecha (Id) ON DELETE CASCADE;

Alter Table Muestra_catador ADD Constraint fk_muestra_catador_marca FOREIGN KEY (Id_marca) references Marca (Id) ON DELETE CASCADE;
Alter Table Muestra_catador ADD Constraint fk_muestra_catador_jueces FOREIGN KEY (Id_jueces) references Jueces (Id) ON DELETE CASCADE;

Alter Table Muestra_compite ADD Constraint fk_muestra_compite_marca FOREIGN KEY (Id_marca) references Marca (Id) ON DELETE CASCADE;
Alter Table Muestra_compite ADD Constraint fk_muestra_compite_inscripcion FOREIGN KEY (Id_inscripcion) references Inscripcion (Id) ON DELETE CASCADE;

Alter Table Calendario ADD Constraint fk_calendario_concurso FOREIGN KEY (Id_concurso) references Concurso (Id) ON DELETE CASCADE;

Alter Table Jueces ADD Constraint fk_jueces_calendario FOREIGN KEY (Id_calendario) references Calendario (Id) ON DELETE CASCADE;
Alter Table Jueces ADD Constraint fk_jueces_catador_experto FOREIGN KEY (Id_catador_experto) references Catador_experto (Id) ON DELETE CASCADE;

Alter Table Cata_valoracion_muestra_marca ADD Constraint fk_cata_valoracion_muestra_marca_muestra_compite FOREIGN KEY (Id_muestra_compite) references Muestra_compite (Id) ON DELETE CASCADE;
Alter Table Cata_valoracion_muestra_marca ADD Constraint fk_cata_valoracion_muestra_marca_jueces FOREIGN KEY (Id_jueces) references Jueces (Id) ON DELETE CASCADE;

Alter Table Cata_valor_aprendiz ADD Constraint fk_cata_valor_aprendiz_inscripcion FOREIGN KEY (Id_inscripcion) references Inscripcion (Id) ON DELETE CASCADE;
Alter Table Cata_valor_aprendiz ADD Constraint fk_cata_valor_aprendiz_muestra_catador FOREIGN KEY (Id_muestra_catador) references Muestra_catador (Id) ON DELETE CASCADE;

Alter Table Inscripcion ADD Constraint fk_inscripcion_bodega FOREIGN KEY (Id_bodega) references Bodega (Id) ON DELETE CASCADE;
Alter Table Inscripcion ADD Constraint fk_inscripcion_catador_aprendiz FOREIGN KEY (Id_catador_aprendiz) references Catador_aprendiz (Id) ON DELETE CASCADE;
Alter Table Inscripcion ADD Constraint fk_inscripcion_calendario FOREIGN KEY (Id_calendario) references Calendario (Id) ON DELETE CASCADE;

Alter Table Variedad_uva ADD Constraint fk_variedad_uva_vinedo FOREIGN KEY (Id_vinedo) references Vinedo (Id_propio) ON DELETE CASCADE;

Alter Table Cosecha ADD Constraint fk_cosecha_vinedo FOREIGN KEY (Id_vinedo) references Vinedo (Id_propio) ON DELETE CASCADE;

Alter Table Denominacion_origen ADD Constraint fk__denominacion_origen_region FOREIGN KEY (Id_region) references Region (Id) ON DELETE CASCADE;
Alter Table Denominacion_origen ADD Constraint fk__denominacion_origen_variedad_uva FOREIGN KEY (Id_variedad_uva) references Variedad_uva (Id) ON DELETE CASCADE;

Alter Table Vinedo ADD Constraint fk_vinedo_bodega FOREIGN KEY (Id_bodega) references Bodega (Id) ON DELETE CASCADE;
Alter Table Vinedo ADD Constraint fk_vinedo_denominacion_origen FOREIGN KEY (Id_denominacion_origen) references Denominacion_origen (Id) ON DELETE CASCADE;

/* ----------------------------------------------Alter Foreign Key Fin----------------------------------------------------------------- */

/* ---------------------------------------------------Alter Checks--------------------------------------------------------------------- */

Alter Table Pais_productor ADD Constraint ck_pais_productor_continente CHECK (Continente in('America', 'Africa', 'Europa', 'Oceania', 'Asia'));

Alter Table Concurso ADD Constraint ck_concurso_nacional CHECK (Nacional in('Y', 'N'));

Alter Table Catador_aprendiz ADD Constraint ck_catador_aprendiz_genero CHECK (Genero in('Masculino', 'Femenino'));
Alter Table Catador_experto ADD Constraint ck_catador_experto_genero CHECK (Genero in('Masculino', 'Femenino'));

Alter Table Cosecha ADD Constraint ck_cosecha_clasificacion CHECK (Clasificacion in('E', 'MB', 'B', 'R', 'O'));

Alter Table Clasificacion ADD Constraint ck_clasificacion_nivel CHECK (Nivel in());

Alter Table Marca ADD Constraint ck_marca_color CHECK (Color in('Blanco', 'Tinto', 'Rosado'));
Alter Table Marca ADD Constraint ck_marca_tipo_tapon CHECK (Tipo_tapon in('Corcho', 'Plastico', 'Aluminio'));
Alter Table Marca ADD Constraint ck_marca_contacto_madera CHECK (Contacto_madera in('Y', 'N'));

Alter Presentacion ADD Constraint ck_presentacion_tipo CHECK (Tipo in ('Botella', 'Caja'));