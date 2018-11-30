/* ----------------------------------------------Alter Foreign Key------------------------------------------------------------------- */

Alter Table Region ADD FOREIGN KEY (Clave_pais_productor) references Pais_productor (Clave) ON DELETE CASCADE;

Alter Table Bodega ADD Constraint fk_bodega_dueño FOREIGN KEY (Clave_dueño) references Bodega (Clave) ON DELETE CASCADE;
Alter Table Bodega ADD Constraint fk_bodega_pais_productor FOREIGN KEY (Clave_pais_productor) references Pais_productor (Clave) ON DELETE CASCADE;

Alter Table Marca ADD Constraint fk_marca_bodega FOREIGN KEY (Clave_bodega) references Bodega (Clave) ON DELETE CASCADE;
Alter Table Marca ADD Constraint fk_marca_clasificacion FOREIGN KEY (Clave_clasificacion) references Clasificacion (Clave) ON DELETE CASCADE;

Alter Table Clasificacion ADD Constraint fk_clasificacion_clasificacion FOREIGN KEY (Clave_clasificacion) references Clasificacion (Clave) ON DELETE CASCADE;

Alter Table Catador_experto ADD Constraint fk_catador_e_pais FOREIGN KEY (Clave_pais_productor) references Pais_productor (Clave) ON DELETE CASCADE;

Alter Table Catador_aprendiz ADD Constraint fk_catador_a_pais FOREIGN KEY (Clave_pais_productor) references Pais_productor (Clave) ON DELETE CASCADE;

Alter Table Organizador_concurso ADD Constraint fk_organizador_concurso_organi FOREIGN KEY (Clave_organizador) references Organizador (Clave) ON DELETE CASCADE;
Alter Table Organizador_concurso ADD Constraint fk_organizador_concurso_concur FOREIGN KEY (Clave_concurso) references Concurso (Clave) ON DELETE CASCADE;

Alter Table Organizador_pais ADD Constraint fk_organizador_pais_organi FOREIGN KEY (Clave_organizador) references Organizador (Clave) ON DELETE CASCADE;
Alter Table Organizador_pais ADD Constraint fk_organizador_pais_pais FOREIGN KEY (Clave_pais_productor) references Pais_productor (Clave) ON DELETE CASCADE;

Alter Table Presentacion ADD Constraint fk_presentacion_marca FOREIGN KEY (Clave_marca) references Marca (Clave) ON DELETE CASCADE;

Alter Table Historico_precio ADD Constraint fk_historico_precio_presenta FOREIGN KEY (Clave_presentacion) references Presentacion (Clave) ON DELETE CASCADE;
Alter Table Historico_precio ADD Constraint fk_historico_precio_cosecha FOREIGN KEY (Clave_cosecha) references Cosecha (Clave) ON DELETE CASCADE;

Alter Table Muestra_catador ADD Constraint fk_muestra_catador_marca FOREIGN KEY (Clave_marca) references Marca (Clave) ON DELETE CASCADE;
Alter Table Muestra_catador ADD Constraint fk_muestra_catador_jueces FOREIGN KEY (Clave_jueces) references Jueces (Clave) ON DELETE CASCADE;

Alter Table Muestra_compite ADD Constraint fk_muestra_compite_marca FOREIGN KEY (Clave_marca) references Marca (Clave) ON DELETE CASCADE;
Alter Table Muestra_compite ADD Constraint fk_muestra_compite_inscripcion FOREIGN KEY (Clave_inscripcion) references Inscripcion (Clave) ON DELETE CASCADE;

Alter Table Calendario ADD Constraint fk_calendario_concurso FOREIGN KEY (Clave_concurso) references Concurso (Clave) ON DELETE CASCADE;

Alter Table Jueces ADD Constraint fk_jueces_calendario FOREIGN KEY (Clave_calendario) references Calendario (Clave) ON DELETE CASCADE;
Alter Table Jueces ADD Constraint fk_jueces_catador_experto FOREIGN KEY (Clave_catador_experto) references Catador_experto (Clave) ON DELETE CASCADE;

Alter Table Cata_valoracion_muestra_marca ADD Constraint fk_cata_valor_muest_m_muest_c FOREIGN KEY (Clave_muestra_compite) references Muestra_compite (Clave) ON DELETE CASCADE;
Alter Table Cata_valoracion_muestra_marca ADD Constraint fk_cata_valor_muestra_m_jueces FOREIGN KEY (Clave_jueces) references Jueces (Clave) ON DELETE CASCADE;

Alter Table Cata_valor_aprendiz ADD Constraint fk_cata_valor_a_inscripcion FOREIGN KEY (Clave_inscripcion) references Inscripcion (Clave) ON DELETE CASCADE;
Alter Table Cata_valor_aprendiz ADD Constraint fk_cata_valor_a_muestra_c FOREIGN KEY (Clave_muestra_catador) references Muestra_catador (Añada) ON DELETE CASCADE;

Alter Table Inscripcion ADD Constraint fk_inscripcion_bodega FOREIGN KEY (Clave_bodega) references Bodega (Clave) ON DELETE CASCADE;
Alter Table Inscripcion ADD Constraint fk_inscripcion_catador_a FOREIGN KEY (Clave_catador_aprendiz) references Catador_aprendiz (Clave) ON DELETE CASCADE;
Alter Table Inscripcion ADD Constraint fk_inscripcion_calendario FOREIGN KEY (Clave_calendario) references Calendario (Clave) ON DELETE CASCADE;

Alter Table Variedad_uva ADD Constraint fk_variedad_uva_vinedo FOREIGN KEY (Clave_vinedo) references Vinedo (Clave_propio) ON DELETE CASCADE;

Alter Table Cosecha ADD Constraint fk_cosecha_vinedo FOREIGN KEY (Clave_vinedo) references Vinedo (Clave_propio) ON DELETE CASCADE;

Alter Table Denominacion_origen ADD Constraint fk_denom_origen_region FOREIGN KEY (Clave_region) references Region (Clave) ON DELETE CASCADE;
Alter Table Denominacion_origen ADD Constraint fk_denom_origen_variedad_uva FOREIGN KEY (Clave_variedad_uva) references Variedad_uva (Clave) ON DELETE CASCADE;
Alter Table Denominacion_origen ADD Constraint fk_denom_origen_vinedo FOREIGN KEY (Clave_vinedo) references Vinedo (Clave_propio) ON DELETE CASCADE;

Alter Table Vinedo ADD Constraint fk_vinedo_bodega FOREIGN KEY (Clave_bodega) references Bodega (Clave) ON DELETE CASCADE;

/* ----------------------------------------------Alter Foreign Key Fin----------------------------------------------------------------- */

/* ---------------------------------------------------Alter Checks--------------------------------------------------------------------- */

Alter Table Pais_productor ADD Constraint ck_pais_productor_continente CHECK (Continente in('America', 'Africa', 'Europa', 'Oceania', 'Asia'));

Alter Table Concurso ADD Constraint ck_concurso_nacional CHECK (Nacional in('Y', 'N'));

Alter Table Catador_aprendiz ADD Constraint ck_catador_aprendiz_genero CHECK (Genero in('Masculino', 'Femenino'));
Alter Table Catador_experto ADD Constraint ck_catador_experto_genero CHECK (Genero in('Masculino', 'Femenino'));

Alter Table Cosecha ADD Constraint ck_cosecha_clasificacion CHECK (Clasificacion in('E', 'MB', 'B', 'R', 'O'));

Alter Table Marca ADD Constraint ck_marca_color CHECK (Color in('Blanco', 'Tinto', 'Rosado'));
Alter Table Marca ADD Constraint ck_marca_tipo_tapon CHECK (Tipo_tapon in('Corcho', 'Plastico', 'Aluminio'));
Alter Table Marca ADD Constraint ck_marca_contacto_madera CHECK (Contacto_madera in('Y', 'N'));

Alter Table Presentacion ADD Constraint ck_presentacion_tipo CHECK (Tipo in ('Botella', 'Caja'));