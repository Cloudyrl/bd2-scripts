create table denominacion_criticas(
   nombre varchar2 (20),
   cantidad float,
   Fecha date   
);

create table productores_mundiales(
   nombre varchar2 (20),
   cantidad int,
   Fecha date   
);

create table exportadores_mundiales(
   nombre varchar2 (20),
   cantidad int,
   Fecha date   
);

create table marcasporpais_criticas(
   nombre_marca varchar2 (50),
   nombre_pais varchar2 (20),
   promedio_critica float,
   Fecha date   
);

create table marcasporpais_premios(
   nombre_marca varchar2 (50),
   nombre_pais varchar2 (20),
   premios integer,
   Fecha date   
);

create table marcasporpais_produccion(
   marca varchar2 (50),
   pais varchar2 (20),
   continente varchar2(20),
   cantidad integer,
   Fecha date   
);

create table Bodegas_produccion(
   nombre varchar2(20),
   pais varchar2 (20),
   cantidad integer,
   Fecha date   
);

create or replace procedure pr_productores_mundiales(v_fecha in date) is 
 begin
     FOR x IN (select p.nombre,c.valor from pais_productor p, table (p.produccioanual) c where EXTRACT(year from c.año) =EXTRACT(year from v_fecha))
    LOOP
        INSERT INTO prodoductores_mundiales (nombre,cantidad,fecha)
        VALUES (x.nombre,x.valor,v_fecha);
    END LOOP;
end pr_productores_mundiales;

create or replace procedure pr_exportadores_mundiales(v_fecha in date) is 
 begin
     FOR x IN (SELECT p.nombre, sum(c.tipovalor.valor) as suma FROM pais_productor  p, table (p.exportacionanual) c where  EXTRACT(c.tipovalor.año) =EXTRACT(year from v_fecha) group by p.nombre)
    LOOP
        INSERT INTO exportadores_mundiales (nombre,cantidad,fecha)
        VALUES (x.nombre,suma,v_fecha);
    END LOOP;
end pr_exportadores_mundiales;

create or replace procedure pr_marcasporpais_criticas(v_fecha in date) is 
 begin
        FOR i IN (select p.nombre as pais ,m.nombre as marca, avg(c.tipovalor.valor) as promedio from pais_productor p,marca m ,bodega b, table (m.criticas) c where c.tipovalor.año =v_fecha  and b.clave_pais_productor = p.clave and m.clave_bodega = b.clave group by p.nombre,m.nombre)
         LOOP
          INSERT INTO marcasporpais_criticas (nombre_marca,nombre_pais,promedio_critica,fecha)
          VALUES (i.marca,i.pais,i.promedio,v_fecha);
        END LOOP;
end pr_marcasporpais_criticas;

create or replace procedure pr_marcasporpais_premios(v_fecha in date) is 
 begin
        FOR i IN (select p.nombre as pais , m.nombre as marca ,count(c.nombre) as premios from inscripcion i,pais_productor p,bodega b,marca m,muestra_compite mc, table (mc.premio) c where  b.clave_pais_productor = p.clave and m.clave_bodega = b.clave and mc.clave_marca = m.clave and i.clave = mc.clave_inscripcion and EXTRACT (year from i.fecha_inscripcion)=EXTRACT(year from v_fecha) group by p.nombre,m.nombre)
         LOOP
          INSERT INTO marcasporpais_premios (nombre_marca,nombre_pais,premios,fecha)
          VALUES (i.marca,i.pais,i.premios,v_fecha);
        END LOOP;
end pr_marcasporpais_premios;

create or replace procedure pr_denominacion_criticas(v_fecha in date) is 
 v_promedio float;
 begin
         FOR i IN (select distinct nombre from denominacion_origen)
         LOOP
          select Round(avg(c.tipovalor.valor),3) into v_promedio from marca m ,bodega b,vinedo v,denominacion_origen de, table (m.criticas) c where de.nombre = i.nombre and  m.clave_bodega = b.clave and v.clave_bodega = b.clave and de.clave_vinedo = v.clave_propio  and EXTRACT (year from c.tipovalor.año) =EXTRACT(year from v_fecha);
          INSERT INTO denominacion_criticas (nombre,cantidad,fecha)
          VALUES (i.nombre,v_promedio,v_fecha);
        END LOOP;
end pr_denominacion_criticas;

create or replace procedure pr_marcasporpais_produccion(v_fecha in date) is 
 begin
        FOR i IN (select p.nombre as pais ,m.nombre as marca,c.valor from pais_productor p,marca m,bodega b, table (m.PRODUCCIONAÑO) c where p.clave = b.clave_pais_productor and b.clave = m.clave_bodega and EXTRACT(year from c.año) =EXTRACT(year from v_fecha))
         LOOP
          INSERT INTO marcasporpais_produccion(marca,pais,cantidad,fecha)
          VALUES (i.marca,i.pais,i.valor,v_fecha);
        END LOOP;
end pr_marcasporpais_produccion;

create or replace procedure pr_Bodegas_produccion(v_fecha in date) is 
 begin
        FOR i IN (select p.nombre as pais ,b.nombre,c.valor from pais_productor p,bodega b, table (b.produccioanual) c where p.clave = b.clave_pais_productor and EXTRACT(year from c.año) =EXTRACT(year from v_fecha))
         LOOP
          INSERT INTO Bodegas_produccion(nombre,pais,cantidad,fecha)
          VALUES (i.nombre,i.pais,i.valor,v_fecha);
        END LOOP;
end pr_Bodegas_produccion;

create table Hechos_vinos_catados_intermedia(
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

create table Tiempo_intermedia(
    id number,
    año date,
    bienio date,
    Constraint pk_tiempo PRIMARY KEY(id)
);

create table Pais_intermedia(
    id number,
    nombre varchar2(50),
    continente varchar2(50),
    fechacreacion date,
    Constraint pk_pais PRIMARY KEY(id)
);

create table Tipo_concurso_intermedia(
    id number,
    nombre varchar(50),
    fechacreacion date,
    Constraint pk_tipo_concurso PRIMARY KEY(id)
);

Alter Table Hechos_vinos_catados_intermedia ADD FOREIGN KEY (Clave_tiempo) references Tiempo_intermedia (id) ON DELETE CASCADE;
Alter Table Hechos_vinos_catados_intermedia ADD FOREIGN KEY (Clave_pais) references Pais_intermedia (id) ON DELETE CASCADE;
Alter Table Hechos_vinos_catados_intermedia ADD FOREIGN KEY (Clave_tipo_concurso) references Tipo_concurso_intermedia (id) ON DELETE CASCADE;
