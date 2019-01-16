create or replace procedure pr_productores_mundiales(v_fecha in date) is 
 begin
     FOR x IN (select p.nombre,c.valor from pais_productor p, table (p.produccioanual) c where EXTRACT(year from c.año) =EXTRACT(year from v_fecha))
    LOOP
        INSERT INTO productores_mundiales (nombre,cantidad,fecha) VALUES (x.nombre,x.valor,v_fecha);
    END LOOP;
end pr_productores_mundiales;
/

create or replace procedure pr_exportadores_mundiales(v_fecha in date) is 
 begin
     FOR x IN (SELECT p.nombre, sum(c.tipovalor.valor) as suma FROM pais_productor  p, table (p.exportacionanual) c where  EXTRACT(year from c.tipovalor.año) =EXTRACT(year from v_fecha) group by p.nombre)
    LOOP
        INSERT INTO exportadores_mundiales (nombre,cantidad,fecha) VALUES (x.nombre,x.suma,v_fecha);
    END LOOP;
end pr_exportadores_mundiales;
/

create or replace procedure pr_marcasporpais_criticas(v_fecha in date) is 
 begin
        FOR i IN (select p.nombre as pais ,m.nombre as marca, avg(c.tipovalor.valor) as promedio from pais_productor p,marca m ,bodega b, table (m.criticas) c where c.tipovalor.año =v_fecha  and b.clave_pais_productor = p.clave and m.clave_bodega = b.clave group by p.nombre,m.nombre)
         LOOP
          INSERT INTO marcasporpais_criticas (nombre_marca,nombre_pais,promedio_critica,fecha)
          VALUES (i.marca,i.pais,i.promedio,v_fecha);
        END LOOP;
end pr_marcasporpais_criticas;
/

create or replace procedure pr_marcasporpais_premios(v_fecha in date) is 
 begin
        FOR i IN (select p.nombre as pais , m.nombre as marca ,count(c.nombre) as premios from inscripcion i,pais_productor p,bodega b,marca m,muestra_compite mc, table (mc.premio) c where  b.clave_pais_productor = p.clave and m.clave_bodega = b.clave and mc.clave_marca = m.clave and i.clave = mc.clave_inscripcion and EXTRACT (year from i.fecha_inscripcion)=EXTRACT(year from v_fecha) group by p.nombre,m.nombre)
         LOOP
          INSERT INTO marcasporpais_premios (nombre_marca,nombre_pais,premios,fecha)
          VALUES (i.marca,i.pais,i.premios,v_fecha);
        END LOOP;
end pr_marcasporpais_premios;
/

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
/

create or replace procedure pr_marcasporpais_produccion(v_fecha in date) is 
 begin
        FOR i IN (select p.nombre as pais ,m.nombre as marca,c.valor from pais_productor p,marca m,bodega b, table (m.PRODUCCIONAÑO) c where p.clave = b.clave_pais_productor and b.clave = m.clave_bodega and EXTRACT(year from c.año) =EXTRACT(year from v_fecha))
         LOOP
          INSERT INTO marcasporpais_produccion(marca,pais,cantidad,fecha)
          VALUES (i.marca,i.pais,i.valor,v_fecha);
        END LOOP;
end pr_marcasporpais_produccion;
/

create or replace procedure pr_marcasporconti_produccion(v_fecha in date) is 
 begin
        FOR i IN (select p.continente as continente, p.nombre as pais ,m.nombre as marca,c.valor from pais_productor p,marca m,bodega b, table (m.PRODUCCIONAÑO) c where p.clave = b.clave_pais_productor and b.clave = m.clave_bodega and EXTRACT(year from c.año) =EXTRACT(year from v_fecha))
         LOOP
          INSERT INTO marcasporcontinente_produccion(marca,pais,continente,cantidad,fecha)
          VALUES (i.marca,i.pais,i.continente,i.valor,v_fecha);
        END LOOP;
end pr_marcasporconti_produccion;
/

create or replace procedure pr_bodegas_aporte_produccion(v_fecha in date) is 
 begin
        FOR i IN (select p.nombre as pais ,b.nombre,c.valor as produccion,sum(e.tipovalor.valor) as exportacion from pais_productor p,bodega b, table (b.produccioanual)c ,table (b.exportacionanual) e where p.clave = b.clave_pais_productor and  EXTRACT( year from c.año) = EXTRACT(year from v_fecha) and EXTRACT( year from e.tipovalor.año) = EXTRACT(year from v_fecha) group by p.nombre, b.nombre, c.valor)
         LOOP
          INSERT INTO Bodegas_aporte_produccion(nombre,pais,cantidad,fecha)
          VALUES (i.nombre,i.pais,(i.produccion-i.exportacion),v_fecha);
        END LOOP;
end pr_bodegas_aporte_produccion;
/

create or replace procedure pr_crecimiento_pais(v_fecha in date) is 
 y integer;
 pais varchar2(20);
 produccion float;
 produccion_ant float;
 id_pais integer;
 cantidad float;
 num_paises integer;
 begin
     select count(id) into num_paises from Pais_intermedia;
     For t IN (select id from Pais_intermedia p where rownum <= num_paises)
     LOOP
        y := 1;
        id_pais := t.id;

        select c.valor into produccion from pais_productor p, table (p.produccioanual)c, pais_intermedia pi
                  where EXTRACT( year from c.año) = extract(year from v_fecha) and
                  pi.id = id_pais and pi.nombre = p.nombre;

        select c.valor into produccion_ant from pais_productor p, table (p.produccioanual)c, pais_intermedia pi
                  where EXTRACT( year from c.año) = (extract(year from v_fecha)-1) and
                  pi.id = id_pais and pi.nombre = p.nombre;

        select p.nombre into pais from pais_intermedia p where p.id = id_pais;

        cantidad := (((produccion - produccion_ant)*100)/produccion_ant);
        INSERT INTO crecimiento_pais (nombre,cantidad,fecha)
        VALUES (pais,cantidad,v_fecha);
    END LOOP;
end pr_crecimiento_pais;
/

create or replace procedure pr_crecimiento_pais_bienio(v_fecha in date) is 
 y integer;
 pais varchar2(20);
 produccion float;
 produccion_ant float;
 id_pais integer;
 cantidad float;
 num_paises integer;
 begin
     select count(id) into num_paises from Pais_intermedia;
     For t IN (select id from Pais_intermedia p where rownum <= num_paises)
     LOOP
        y := 1;
        id_pais := t.id;

        select c.valor into produccion from pais_productor p, table (p.produccioanual)c, pais_intermedia pi
                  where EXTRACT( year from c.año) = extract(year from v_fecha) and
                  pi.id = id_pais and pi.nombre = p.nombre;

        select c.valor into produccion_ant from pais_productor p, table (p.produccioanual)c, pais_intermedia pi
                  where EXTRACT( year from c.año) = (extract(year from v_fecha)-2) and
                  pi.id = id_pais and pi.nombre = p.nombre;

        select p.nombre into pais from pais_intermedia p where p.id = id_pais;

        cantidad := (((produccion - produccion_ant)*100)/produccion_ant);
        INSERT INTO crecimiento_pais_bienio (nombre,cantidad,fecha)
        VALUES (pais,cantidad,v_fecha);
    END LOOP;
end pr_crecimiento_pais_bienio;
/

create or replace procedure pr_crecimiento_concurso(v_fecha in date) is 
 y integer;
 concurso varchar2(20);
 num_ins float;
 num_ins_ant float;
 id_tipo_concurso integer;
 cantidad float;
 num_tipos integer;
 begin
     select count(id) into num_tipos from tipo_concurso_intermedia;
     For t IN (select id from tipo_concurso_intermedia where rownum <= num_tipos)
     LOOP
        y := 1;
        id_tipo_concurso := t.id;

        select count(i.clave) into num_ins from inscripcion i, concurso c, calendario ca, tipo_concurso_intermedia h
                  where i.clave_calendario = ca.clave and 
                  c.clave = ca.clave_concurso and c.tipoconcurso = h.nombre and 
                  h.id = id_tipo_concurso and extract(year from ca.fechai) = extract(year from v_fecha);

        select count(i.clave) into num_ins_ant from inscripcion i, concurso c, calendario ca, tipo_concurso_intermedia h
                  where i.clave_calendario = ca.clave and 
                  c.clave = ca.clave_concurso and c.tipoconcurso = h.nombre and 
                  h.id = id_tipo_concurso and extract(year from ca.fechai) = extract(year from v_fecha)-1;

        select p.nombre into concurso from tipo_concurso_intermedia p where p.id = id_tipo_concurso;

        cantidad := (((num_ins - num_ins_ant)*100)/num_ins_ant);
        INSERT INTO crecimiento_concurso (nombre,cantidad,fecha)
        VALUES (concurso,cantidad,v_fecha);
    END LOOP;
end pr_crecimiento_concurso;
/

create or replace procedure pr_crecimiento_concurso_bienio(v_fecha in date) is 
 y integer;
 concurso varchar2(20);
 num_ins float;
 num_ins_ant float;
 id_tipo_concurso integer;
 cantidad float;
 num_tipos integer;
 begin
     select count(id) into num_tipos from tipo_concurso_intermedia;
     For t IN (select id from tipo_concurso_intermedia where rownum <= num_tipos)
     LOOP
        y := 1;
        id_tipo_concurso := t.id;

        select count(i.clave) into num_ins from inscripcion i, concurso c, calendario ca, tipo_concurso_intermedia h
                  where i.clave_calendario = ca.clave and 
                  c.clave = ca.clave_concurso and c.tipoconcurso = h.nombre and 
                  h.id = id_tipo_concurso and extract(year from ca.fechai) = extract(year from v_fecha);

        select count(i.clave) into num_ins_ant from inscripcion i, concurso c, calendario ca, tipo_concurso_intermedia h
                  where i.clave_calendario = ca.clave and 
                  c.clave = ca.clave_concurso and c.tipoconcurso = h.nombre and 
                  h.id = id_tipo_concurso and extract(year from ca.fechai) = extract(year from v_fecha)-2;

        select p.nombre into concurso from tipo_concurso_intermedia p where p.id = id_tipo_concurso;

        cantidad := (((num_ins - num_ins_ant)*100)/num_ins_ant);
        INSERT INTO crecimiento_concurso_bienio (nombre,cantidad,fecha)
        VALUES (concurso,cantidad,v_fecha);
    END LOOP;
end pr_crecimiento_concurso_bienio;
/

create or replace procedure pr_pais_intermedia is 
 begin
        FOR i IN (select p.nombre, p.continente from pais_productor p)
         LOOP
          INSERT INTO Pais_intermedia
          VALUES ((select count(id) from pais_intermedia)+1,i.nombre,i.continente,sysdate);
        END LOOP;
end pr_pais_intermedia;
/

create or replace procedure pr_tipo_concurso_inte is 
 begin
        FOR i IN (select distinct tipoconcurso from concurso )
         LOOP
          INSERT INTO tipo_concurso_intermedia
          VALUES ((select count(id) from tipo_concurso_intermedia)+1,i.tipoconcurso,sysdate);
        END LOOP;
end pr_tipo_concurso_inte;
/

create or replace procedure hechos_exportadores_mundiales(v_fecha in date) is 
 y integer;
 id_tiempo number;
 pos1 varchar2(20);
 pos2 varchar2(20);
 pos3 varchar2(20);
 begin
     select id into id_tiempo from tiempo_intermedia where extract(year from año) = EXTRACT(year from v_fecha) and bienio is null;
     y := 1;
     FOR x IN (select nombre,cantidad from exportadores_mundiales 
               where cantidad is not null and extract(year from fecha) = extract(year from v_fecha) 
               order by cantidad DESC)
    LOOP
        if (y=1) then
        pos1 := x.nombre;
        elsif(y=2) then 
        pos2 := x.nombre;
        elsif(y=3) then
        pos3 := x.nombre;
        end if;
        y:= y + 1;
    END LOOP;
    INSERT INTO Hechos_vinos_catados_inter (id_tiempo,top3exportadoresmundiales_p1,top3exportadoresmundiales_p2,top3exportadoresmundiales_p3)
        VALUES (id_tiempo,pos1,pos2,pos3);
end hechos_exportadores_mundiales;
/

create or replace procedure hechos_productores_mundiales(v_fecha in date) is 
 y integer;
 id_tiempo number;
 pos1 varchar2(20);
 pos2 varchar2(20);
 pos3 varchar2(20);
 begin
     select id into id_tiempo from tiempo_intermedia where extract(year from año) = EXTRACT(year from v_fecha) and bienio is null;
     y := 1;
     FOR x IN (select nombre,cantidad from productores_mundiales 
               where cantidad is not null and extract(year from fecha) = extract(year from v_fecha) 
               order by cantidad DESC)
    LOOP
        if (y=1) then
        pos1 := x.nombre;
        elsif(y=2) then 
        pos2 := x.nombre;
        elsif(y=3) then 
        pos3 := x.nombre;
        end if;
        y:= y + 1;
    END LOOP;
    INSERT INTO Hechos_vinos_catados_inter (id_tiempo,top3productoresmundiales_p1,top3productoresmundiales_p2,top3productoresmundiales_p3)
        VALUES (id_tiempo,pos1,pos2,pos3);
end hechos_productores_mundiales;
/

create or replace procedure hechos_marcas_por_pais(v_fecha in date) is 
 y integer;
 z integer;
 num_paises integer;
 id_tiempo integer;
 id_pais integer;
 pos1 varchar2(50);
 pos2 varchar2(50);
 pos3 varchar2(50);
 pos4 varchar2(50);
 pos5 varchar2(50);
 begin
     select id into id_tiempo from tiempo_intermedia where extract(year from año) = EXTRACT(year from v_fecha) and bienio is null;
     select count(id) into num_paises from Pais_intermedia;
     z := 1;
     For t IN (select id from Pais_intermedia p where rownum <= num_paises)
     LOOP
        y := 1;
        id_pais := t.id;
        FOR x IN (select m.marca as nombre ,m.cantidad,m.pais from marcasporpais_produccion m, pais_intermedia p 
                  where m.cantidad is not null and extract(year from m.fecha) = extract(year from v_fecha) and p.id = id_pais and p.nombre = m.pais 
                  order by m.cantidad DESC)
        LOOP
            if (y=1) then
            pos1 := x.nombre;
            elsif(y=2) then 
            pos2 := x.nombre;
            elsif(y=3) then
            pos3 := x.nombre;
            elsif(y=4) then
            pos4 := x.nombre;
            elsif(y=5) then
            pos5 := x.nombre;
            end if;
            y := y + 1;
        END LOOP;
        z := z + 1;
        INSERT INTO Hechos_vinos_catados_inter (id_tiempo,id_pais,top5marcasporpais_p1,top5marcasporpais_p2,top5marcasporpais_p3,top5marcasporpais_p4,top5marcasporpais_p5)
        VALUES (id_tiempo,id_pais,pos1,pos2,pos3,pos4,pos5);
    END LOOP;
end hechos_marcas_por_pais;
/

create or replace procedure hechos_marcas_por_criticas(v_fecha in date) is 
 y integer;
 z integer;
 num_paises integer;
 id_tiempo integer;
 id_pais integer;
 pos1 varchar2(50);
 pos2 varchar2(50);
 pos3 varchar2(50);
 begin
     select id into id_tiempo from tiempo_intermedia where extract(year from año) = EXTRACT(year from v_fecha) and bienio is null;
     select count(id) into num_paises from Pais_intermedia;
     z := 1;
     For t IN (select id from Pais_intermedia p where rownum <= num_paises)
     LOOP
        y := 1;
        id_pais := t.id;
        FOR x IN (select m.nombre_marca as nombre ,m.promedio_critica,m.nombre_pais from marcasporpais_criticas m, pais_intermedia p 
                  where m.promedio_critica is not null and extract(year from m.fecha) = extract(year from v_fecha) and p.id = id_pais and p.nombre = m.nombre_pais 
                  order by m.promedio_critica DESC)
        LOOP
            if (y=1) then
            pos1 := x.nombre;
            elsif(y=2) then 
            pos2 := x.nombre;
            elsif(y=3) then
            pos3 := x.nombre;
            end if;
            y := y + 1;
        END LOOP;
        z := z + 1;
        INSERT INTO Hechos_vinos_catados_inter (id_tiempo,id_pais,top3marcasporpais_criticas_p1,top3marcasporpais_criticas_p2,top3marcasporpais_criticas_p3)
        VALUES (id_tiempo,id_pais,pos1,pos2,pos3);
    END LOOP;
end hechos_marcas_por_criticas;
/

create or replace procedure hechos_marcas_por_premios(v_fecha in date) is 
 y integer;
 z integer;
 num_paises integer;
 id_tiempo integer;
 id_pais integer;
 pos1 varchar2(50);
 pos2 varchar2(50);
 pos3 varchar2(50);
 begin
     select id into id_tiempo from tiempo_intermedia where extract(year from año) = EXTRACT(year from v_fecha) and bienio is null;
     select count(id) into num_paises from Pais_intermedia;
     z := 1;
     For t IN (select id from Pais_intermedia p where rownum <= num_paises)
     LOOP
        y := 1;
        id_pais := t.id;
        FOR x IN (select m.nombre_marca as nombre ,m.premios,m.nombre_pais from marcasporpais_premios m, pais_intermedia p 
                  where m.premios is not null and extract(year from m.fecha) = extract(year from v_fecha) and p.id = id_pais and p.nombre = m.nombre_pais 
                  order by m.premios DESC)
        LOOP
            if (y=1) then
            pos1 := x.nombre;
            elsif(y=2) then 
            pos2 := x.nombre;
            elsif(y=3) then
            pos3 := x.nombre;
            end if;
            y := y + 1;
        END LOOP;
        z := z + 1;
        INSERT INTO Hechos_vinos_catados_inter (id_tiempo,id_pais,top3marcasporpais_premios_p1,top3marcasporpais_premios_p2,top3marcasporpais_premios_p3)
        VALUES (id_tiempo,id_pais,pos1,pos2,pos3);
    END LOOP;
end hechos_marcas_por_premios;
/

create or replace procedure hechos_bodegas_aporte(v_fecha in date) is 
 y integer;
 z integer;
 num_paises integer;
 id_tiempo integer;
 id_pais integer;
 pos1 varchar2(50);
 pos2 varchar2(50);
 begin
     select id into id_tiempo from tiempo_intermedia where extract(year from año) = EXTRACT(year from v_fecha) and bienio is null;
     select count(id) into num_paises from Pais_intermedia;
     z := 1;
     For t IN (select id from Pais_intermedia p where rownum <= num_paises)
     LOOP
        y := 1;
        id_pais := t.id;
        FOR x IN (select b.nombre as nombre ,b.cantidad,b.pais from Bodegas_aporte_produccion b, pais_intermedia p 
                  where b.cantidad is not null and extract(year from b.fecha) = extract(year from v_fecha) and p.id = id_pais and p.nombre = b.pais 
                  order by b.cantidad DESC)
        LOOP
            if (y=1) then
            pos1 := x.nombre;
            elsif(y=2) then
            pos2 := x.nombre;
            end if;
            y := y + 1;
        END LOOP;
        z := z + 1;
        INSERT INTO Hechos_vinos_catados_inter (id_tiempo,id_pais,top2bodegas_p1,top2bodegas_p2)
        VALUES (id_tiempo,id_pais,pos1,pos2);
    END LOOP;
end hechos_bodegas_aporte;
/

create or replace procedure hechos_denominacion_critica(v_fecha in date) is 
 y integer;
 id_tiempo number;
 pos1 varchar2(100);
 pos2 varchar2(100);
 pos3 varchar2(100);
 begin
     select id into id_tiempo from tiempo_intermedia where extract(year from año) = EXTRACT(year from v_fecha) and bienio is null;
     y := 1;
     FOR x IN (select nombre,cantidad from denominacion_criticas 
               where cantidad is not null and extract(year from fecha) = extract(year from v_fecha) order by cantidad DESC)
    LOOP
        if (y=1) then
        pos1 := x.nombre;
        elsif(y=2) then 
        pos2 := x.nombre;
        elsif(y=3) then 
        pos3 := x.nombre;
        end if;
        y:= y + 1;
    END LOOP;
    INSERT INTO Hechos_vinos_catados_inter (id_tiempo,top3do_criticas_p1,top3do_criticas_p2,top3do_criticas_p3)
        VALUES (id_tiempo,pos1,pos2,pos3);
end hechos_denominacion_critica;
/

create or replace procedure hechos_crecimiento_pais(v_fecha in date) is 
 y integer;
 id_tiempo integer;
 id_pais integer;
 crecimiento float;
 num_paises integer;
 begin
     select id into id_tiempo from tiempo_intermedia where extract(year from año) = (extract(year from v_fecha)) and bienio is null;
     select count(id) into num_paises from Pais_intermedia;
     For t IN (select id from Pais_intermedia p where rownum <= num_paises)
     LOOP
        y := 1;
        id_pais := t.id;

        select c.cantidad into crecimiento from crecimiento_pais c, pais_intermedia pi
                  where EXTRACT( year from c.fecha) = extract(year from v_fecha) and
                  pi.id = id_pais and pi.nombre = c.nombre;

        INSERT INTO hechos_vinos_catados_inter (crecimientoproduccionpais,id_pais,id_tiempo)
        VALUES (crecimiento,id_pais,id_tiempo);
    END LOOP;
end hechos_crecimiento_pais;
/

create or replace procedure hechos_crecimiento_pais_bienio(v_fecha in date) is 
 y integer;
 id_tiempo integer;
 id_pais integer;
 crecimiento float;
 num_paises integer;
 begin
     select id into id_tiempo from tiempo_intermedia where extract(year from bienio) = EXTRACT(year from v_fecha) and extract(year from año) = (extract(year from v_fecha)-2);
     select count(id) into num_paises from Pais_intermedia;
     For t IN (select id from Pais_intermedia p where rownum <= num_paises)
     LOOP
        y := 1;
        id_pais := t.id;

        select c.cantidad into crecimiento from crecimiento_pais_bienio c, pais_intermedia pi
                  where EXTRACT( year from c.fecha) = extract(year from v_fecha) and
                  pi.id = id_pais and pi.nombre = c.nombre;

        INSERT INTO hechos_vinos_catados_inter (crecimientoproduccionpais,id_pais,id_tiempo)
        VALUES (crecimiento,id_pais,id_tiempo);
    END LOOP;
end hechos_crecimiento_pais_bienio;
/

create or replace procedure hechos_crecimiento_concurso(v_fecha in date) is 
 y integer;
 id_tiempo integer;
 id_tipo_concurso integer;
 crecimiento float;
 num_tipos integer;
 begin
     select id into id_tiempo from tiempo_intermedia where extract(year from año) = (extract(year from v_fecha)) and bienio is null;
     select count(id) into num_tipos from tipo_concurso_intermedia;
     For t IN (select id from tipo_concurso_intermedia where rownum <= num_tipos)
     LOOP
        y := 1;
        id_tipo_concurso := t.id;

        select c.cantidad into crecimiento from crecimiento_concurso c, tipo_concurso_intermedia ti
                  where EXTRACT( year from c.fecha) = extract(year from v_fecha) and
                  ti.id = id_tipo_concurso and ti.nombre = c.nombre;

        INSERT INTO hechos_vinos_catados_inter (crecimientoportipodeconcurso,id_tipo_concurso,id_tiempo)
        VALUES (crecimiento,id_tipo_concurso,id_tiempo);
    END LOOP;
end hechos_crecimiento_concurso;
/

create or replace procedure hechos_crecimiento_concurso_bi(v_fecha in date) is 
 y integer;
 id_tiempo integer;
 id_tipo_concurso integer;
 crecimiento float;
 num_tipos integer;
 begin
     select id into id_tiempo from tiempo_intermedia where extract(year from bienio) = EXTRACT(year from v_fecha) and extract(year from año) = (extract(year from v_fecha)-2);
     select count(id) into num_tipos from tipo_concurso_intermedia;
     For t IN (select id from tipo_concurso_intermedia where rownum <= num_tipos)
     LOOP
        y := 1;
        id_tipo_concurso := t.id;

        select c.cantidad into crecimiento from crecimiento_concurso_bienio c, tipo_concurso_intermedia ti
                  where EXTRACT( year from c.fecha) = extract(year from v_fecha) and
                  ti.id = id_tipo_concurso and ti.nombre = c.nombre;

        INSERT INTO hechos_vinos_catados_inter (crecimientoportipodeconcurso,id_tipo_concurso,id_tiempo)
        VALUES (crecimiento,id_tipo_concurso,id_tiempo);
    END LOOP;
end hechos_crecimiento_concurso_bi;
/

create or replace procedure hechos_marcas_continente(v_fecha in date) is 
 y integer;
 id_tiempo integer;
 id_pais integer;
 pos1 varchar2(50);
 pos2 varchar2(50);
 pos3 varchar2(50);
 pos4 varchar2(50);
 pos5 varchar2(50);
 id_continente integer;
 begin
   y:=1;
   select id into id_tiempo from tiempo_intermedia where extract(year from año) = EXTRACT(year from v_fecha);
   for x in (select distinct continente from pais_intermedia)
   loop
      select p.id into id_continente from pais_intermedia p where p.continente = x.continente and rownum <= 1;
     for i in (select marca, cantidad from marcasporcontinente_produccion where cantidad is not null and continente = x.continente and extract(year from fecha)= extract(year from v_fecha) order by cantidad DESC)
     loop
         if (y=1) then
            pos1 := i.marca;
            elsif(y=2) then 
            pos2 := i.marca;
            elsif(y=3) then
            pos3 := i.marca;
            elsif(y=4) then
            pos4 := i.marca;
            elsif(y=5) then
            pos5 := i.marca;
            end if;
         y:= y + 1;
     end loop;
        INSERT INTO hechos_vinos_catados_inter (id_tiempo,id_pais,top5marcasporcontinente_p1 ,top5marcasporcontinente_p2 ,top5marcasporcontinente_p3 ,top5marcasporcontinente_p4 ,top5marcasporcontinente_p5)
        VALUES (id_tiempo,id_continente,pos1,pos2,pos3,pos4,pos5);
        y:= 1;
   end loop;
end hechos_marcas_continente;
/

create or replace procedure pr_tranformacion(v_fecha in date ) is 
begin
  insert into Tiempo_intermedia values ((select count(id) from Tiempo_intermedia)+1,v_fecha,null);
  insert into Tiempo_intermedia values ((select count(id) from Tiempo_intermedia)+1 ,concat('01-01-',extract(year from v_fecha)-2) ,v_fecha);
   hechos_exportadores_mundiales(v_fecha);
   hechos_productores_mundiales(v_fecha);
   hechos_marcas_por_pais(v_fecha);
   hechos_marcas_por_criticas(v_fecha);
   hechos_marcas_continente(v_fecha);
   hechos_bodegas_aporte(v_fecha);
   hechos_denominacion_critica(v_fecha);
   if (extract(year from v_fecha) = '2017') then 
   hechos_crecimiento_pais(v_fecha);
   hechos_marcas_por_premios(v_fecha);
   hechos_crecimiento_concurso(v_fecha);
   hechos_crecimiento_concurso_bi(v_fecha);
   hechos_crecimiento_pais_bienio(v_fecha);
   elsif (extract(year from v_fecha) = '2016') then 
   hechos_crecimiento_pais(v_fecha);
   hechos_crecimiento_concurso(v_fecha);
   end if;
end pr_tranformacion;
/

create or replace procedure pr_inicio_area_i(v_fecha in date ) is 
begin
   insert into pais_intermedia select clave, nombre, continente, sysdate from pais_productor where clave not in (select id from pais_intermedia);
   pr_exportadores_mundiales(v_fecha);
   pr_productores_mundiales(v_fecha);
   pr_marcasporpais_produccion(v_fecha);
   pr_marcasporpais_criticas(v_fecha);
   pr_marcasporconti_produccion(v_fecha);
   pr_bodegas_aporte_produccion(v_fecha);
   pr_denominacion_criticas(v_fecha);
   if (extract(year from v_fecha) = '2017') then 
   pr_crecimiento_pais(v_fecha);
   pr_marcasporpais_premios(v_fecha);
   pr_crecimiento_concurso(v_fecha);
   pr_crecimiento_concurso_bienio(v_fecha);
   pr_crecimiento_pais_bienio(v_fecha);
   elsif (extract(year from v_fecha) = '2016') then 
   pr_crecimiento_pais(v_fecha);
   pr_crecimiento_concurso(v_fecha);
   end if;
end pr_inicio_area_i;
/

create or replace procedure pr_tabla_de_hechos is 
begin 
    insert into tiempo select * from tiempo_intermedia where id not in (select id from tiempo);
    insert into pais select * from pais_intermedia where id not in (select id from pais);
    insert into tipo_concurso select * from tipo_concurso_intermedia where id not in (select id from tipo_concurso);
    insert into hechos_vinos_catados select * from hechos_vinos_catados_inter where id_tiempo not in (select id_tiempo from hechos_vinos_catados);
end pr_tabla_de_hechos;
/

create or replace procedure pr_delete_at is 
begin 
    delete from denominacion_criticas;
    delete from productores_mundiales;
    delete from exportadores_mundiales;
    delete from marcasporpais_criticas;
    delete from marcasporpais_premios;
    delete from marcasporpais_produccion;
    delete from marcasporcontinente_produccion;
    delete from Bodegas_aporte_produccion;
    delete from crecimiento_pais;
    delete from crecimiento_pais_bienio;
    delete from crecimiento_concurso;
    delete from crecimiento_concurso_bienio;
    delete from Hechos_vinos_catados_inter;
    delete from Tiempo_intermedia;
    delete from Pais_intermedia;
    delete from Tipo_concurso_intermedia;
    delete from Hechos_vinos_catados;
    delete from Tiempo;
    delete from Pais;
    delete from Tipo_concurso;
end pr_delete_at;
/