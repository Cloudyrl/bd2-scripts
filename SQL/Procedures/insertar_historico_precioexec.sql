select clave,nombre from bodega;
accept v_bodega prompt 'ingrese el id de la bodega :';
select clave,nombre from marca where clave_bodega = &v_bodega;
accept v_marca prompt 'ingrese la clave de la marca :'
select clave,tipo,unidadesencaja from presentacion where clave_marca = &v_marca;
accept v_presentacion prompt 'ingrese la clave de la presentacion :';
select c.* from vinedo v,cosecha c where v.clave_bodega = &v_bodega and c.clave_vinedo = v.clave_propio;
accept v_cosecha prompt 'ingrese la clave de la cosecha :'
accept v_fecha date prompt 'ingrese la fecha del precio :';
accept v_precio number prompt 'ingrese el precio :'
exec pr_insertar_historico_precio('&v_fecha',&v_precio,&v_cosecha,&v_presentacion);
