create table denominacion_criticas(
   nombre varchar2 (50) not null,
   cantidad float,
   Fecha date   
);

create table productores_mundiales(
   nombre varchar2 (20) not null,
   cantidad int,
   Fecha date   
);

create table exportadores_mundiales(
   nombre varchar2 (20) not null,
   cantidad int,
   Fecha date   
);

create table marcasporpais_criticas(
   nombre_marca varchar2 (50) not null,
   nombre_pais varchar2 (20) not null,
   promedio_critica float,
   Fecha date   
);

create table marcasporpais_premios(
   nombre_marca varchar2 (50) not null,
   nombre_pais varchar2 (20) not null,
   premios integer,
   Fecha date   
);

create table marcasporpais_produccion(
   marca varchar2 (50) not null,
   pais varchar2 (20) not null,
   continente varchar2(20),
   cantidad integer,
   Fecha date   
);

create table marcasporcontinente_produccion(
   marca varchar2 (50) not null,
   pais varchar(20) not null,
   continente varchar2(20) not null,
   cantidad integer,
   Fecha date   
);

create table Bodegas_aporte_produccion(
   nombre varchar2(50) not null,
   pais varchar2 (50) not null,
   cantidad integer,
   Fecha date   
);

create table crecimiento_pais(
    nombre varchar2(50) not null,
    cantidad float,
    Fecha date
);

create table crecimiento_pais_bienio(
    nombre varchar2(50) not null,
    cantidad float,
    Fecha date
);

create table crecimiento_concurso(
    nombre varchar2(50) not null,
    cantidad float,
    Fecha date
);

create table crecimiento_concurso_bienio(
    nombre varchar2(50) not null,
    cantidad float,
    Fecha date
);

create table Hechos_vinos_catados_inter(
    top3do_criticas_p1 varchar2 (100),
    top3do_criticas_p2 varchar2 (100),
    top3do_criticas_p3 varchar2 (100),
    top3marcasporpais_criticas_p1 varchar2(100),
    top3marcasporpais_criticas_p2 varchar2(100),
    top3marcasporpais_criticas_p3 varchar2(100),
    top3productoresmundiales_p1 varchar2 (100),
    top3productoresmundiales_p2 varchar2 (100),
    top3productoresmundiales_p3 varchar2 (100),
    top3exportadoresmundiales_p1 varchar2(100),
    top3exportadoresmundiales_p2 varchar2(100),
    top3exportadoresmundiales_p3 varchar2(100),
    top3marcasporpais_premios_p1 varchar2(100),
    top3marcasporpais_premios_p2 varchar2(100),
    top3marcasporpais_premios_p3 varchar2(100),
    top5marcasporpais_p1 varchar2(100),
    top5marcasporpais_p2 varchar2(100),
    top5marcasporpais_p3 varchar2(100),
    top5marcasporpais_p4 varchar2(100),
    top5marcasporpais_p5 varchar2(100),
    top5marcasporcontinente_p1 varchar2(100),
    top5marcasporcontinente_p2 varchar2(100),
    top5marcasporcontinente_p3 varchar2(100),
    top5marcasporcontinente_p4 varchar2(100),
    top5marcasporcontinente_p5 varchar2(100),
    top2bodegas_p1 varchar2(100),
    top2bodegas_p2 varchar2(100),
    crecimientoproduccionpais float,
    crecimientoportipodeconcurso float,
    id_tiempo integer,
    id_pais integer,
    id_tipo_concurso integer
);

create table Tiempo_intermedia(
    id integer not null,
    año date not null,
    bienio date,
    Constraint pk_tiempo_intermedia PRIMARY KEY(id)
);

create table Pais_intermedia(
    id integer not null,
    nombre varchar2(50) not null,
    continente varchar2(50) not null,
    fechacreacion date,
    Constraint pk_pais_intermedia PRIMARY KEY(id)
);

create table Tipo_concurso_intermedia(
    id integer not null,
    nombre varchar(50) not null,
    fechacreacion date,
    Constraint pk_tipo_concurso_intermedia PRIMARY KEY(id)
);

Alter Table Hechos_vinos_catados_inter ADD FOREIGN KEY (id_tiempo) references Tiempo_intermedia (id) ON DELETE CASCADE;
Alter Table Hechos_vinos_catados_inter ADD FOREIGN KEY (id_pais) references Pais_intermedia (id) ON DELETE CASCADE;
Alter Table Hechos_vinos_catados_inter ADD FOREIGN KEY (id_tipo_concurso) references Tipo_concurso_intermedia (id) ON DELETE CASCADE;