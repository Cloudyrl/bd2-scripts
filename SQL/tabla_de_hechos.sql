create table Hechos_vinos_catados(
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

create table Tiempo(
    id integer not null,
    año date,
    bienio date,
    Constraint pk_tiempo PRIMARY KEY(id)
);

create table Pais(
    id integer not null,
    nombre varchar2(50) not null,
    continente varchar2(50) not null,
    fechacreacion date,
    Constraint pk_pais PRIMARY KEY(id)
);

create table Tipo_concurso(
    id integer not null,
    nombre varchar(50) not null,
    fechacreacion date,
    Constraint pk_tipo_concurso PRIMARY KEY(id)
);

Alter Table Hechos_vinos_catados ADD FOREIGN KEY (id_tiempo) references Tiempo (id) ON DELETE CASCADE;
Alter Table Hechos_vinos_catados ADD FOREIGN KEY (id_pais) references Pais (id) ON DELETE CASCADE;
Alter Table Hechos_vinos_catados ADD FOREIGN KEY (id_tipo_concurso) references Tipo_concurso (id) ON DELETE CASCADE;
