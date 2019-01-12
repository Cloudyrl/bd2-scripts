create table Hechos_vinos_catados(
    top3denominacionorigen_criticas_posicion1 varchar2 (50),
    top3denominacionorigen_criticas_posicion2 varchar2 (50),
    top3denominacionorigen_criticas_posicion3 varchar2 (50),
    top3productoresmundiales_posicion1 varchar2 (50),
    top3productoresmundiales_posicion2 varchar2 (50),
    top3productoresmundiales_posicion3 varchar2 (50),
    top3exportadoresmundiales_posicion1 varchar2(50),
    top3exportadoresmundiales_posicion2 varchar2(50),
    top3exportadoresmundiales_posicion3 varchar2(50),
    top3marcasporpais_premios_posicion1 varchar2(50),
    top3marcasporpais_premios_posicion2 varchar2(50),
    top3marcasporpais_premios_posicion3 varchar2(50),
    top5marcasporpais_posicion1 varchar2(50),
    top5marcasporpais_posicion2 varchar2(50),
    top5marcasporpais_posicion3 varchar2(50),
    top5marcasporpais_posicion4 varchar2(50),
    top5marcasporpais_posicion5 varchar2(50),
    top5marcasporcontinente_posicion1 varchar2(50),
    top5marcasporcontinente_posicion2 varchar2(50),
    top5marcasporcontinente_posicion3 varchar2(50),
    top5marcasporcontinente_posicion4 varchar2(50),
    top5marcasporcontinente_posicion5 varchar2(50),
    top2bodegas_posicion1 varchar2(50),
    top2bodegas_posicion2 varchar2(50),
    %crecimientoproduccionpais float,
    %crecimientoportipodeconcurso float,
    id_tiempo number,
    id_pais number,
    id_tipo_concurso number
);

create table Tiempo(
    id number,
    año date,
    bienio date,
    Constraint pk_tiempo PRIMARY KEY(id)
);

create table Pais(
    id number,
    nombre varchar2(50),
    continente varchar2(50),
    fechacreacion date,
    Constraint pk_pais PRIMARY KEY(id)
);

create table Tipo_concurso(
    id number,
    nombre varchar(50),
    fechacreacion date,
    Constraint pk_tipo_concurso PRIMARY KEY(id)
);

Alter Table Hechos_vinos_catados ADD FOREIGN KEY (Clave_tiempo) references Tiempo (id) ON DELETE CASCADE;
Alter Table Hechos_vinos_catados ADD FOREIGN KEY (Clave_pais) references Pais (id) ON DELETE CASCADE;
Alter Table Hechos_vinos_catados ADD FOREIGN KEY (Clave_tipo_concurso) references Tipo_concurso (id) ON DELETE CASCADE;
