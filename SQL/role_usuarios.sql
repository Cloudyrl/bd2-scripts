--Role Pais

Create view vista_pais as (select id_tiempo, id_pais,top3productoresmundiales_p1, top3productoresmundiales_p2,top3productoresmundiales_p3,top3exportadoresmundiales_p1,top3exportadoresmundiales_p2,top3exportadoresmundiales_p3,crecimientoproduccionpais,top3do_criticas_p1,top3do_criticas_p2,top3do_criticas_p3 from Hechos_vinos_catados);
Create role Pais;
Grant select on vista_pais to pais;

--Role Marcas

Create view vista_marcas as (select id_tiempo,id_pais,top3marcasporpais_premios_p1,top3marcasporpais_premios_p2,top3marcasporpais_premios_p3, top5marcasporpais_p1,top5marcasporpais_p2, 
Top5marcasporpais_p3,top5marcasporpais_p4,top5marcasporpais_p5,
top5marcasporcontinente_p1,top5marcasporcontinente_p2,top5marcasporcontinente_p3,top5marcasporcontinente_p4,top5marcasporcontinente_p5 from Hechos_vinos_catados);
Create role marca;
Grant select on vista_marcas to marca;

--Role Concursos

Create view vista_concurso as (select id_tiempo,id_tipo_concurso,crecimientoportipodeconcurso from Hechos_vinos_catados);
Create role concurso;
Grant select on vista_marcas to concurso;

--Role Bodegas

Create view vista_bodega as (select id_tiempo,id_pais,top2bodegas_p1,top2bodegas_p2 from Hechos_vinos_catados);
Create role bodega;
Grant select on vista_marcas to bodega;

--Cuentas

Create user pais1 identified by pais1;
Grant create session,pais to pais1;

Create user marca1 identified by marca1;
Grant create session,marca to marca1;

Create user concurso1 identified by concurso1;
Grant create session,concurso to concurso1;

Create user bodega1 identified by bodega1;
Grant create session,bodega to bodega1;


--Conectarse en SQLPLUS

show user; --Ver el usuario actual.

connect; --cambiar de usuario.

select * from user_sys_privs; --Ver privilegios.
