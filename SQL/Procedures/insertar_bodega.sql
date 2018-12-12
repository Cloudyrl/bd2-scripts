Create or Replace PROCEDURE pr_insertar_bodega
    (v_nombre in Varchar2,
    v_fecha_fundacion in Varchar2,
    v_mision in Varchar2,
    v_descripcion_vinos in Varchar2,
    v_pais in Varchar2)
IS
    v_clave_pais Number;
BEGIN
    
    Select p.clave  into v_clave_pais From Pais_productor p Where p.nombre = v_pais;
    Insert into Bodega values (
        (Select count(*)+1 From Bodega),
        v_nombre,
        Hechos_hist_bodega_nt(Hechos_hist('01-01-1689','Pierre Desmezures de Rauzan, un influyente comerciante de vinos y administrador de los prestigiosos Latour y Margaux Estates, compró parcelas de viñedos cerca de la finca Latour para crear Enclos Rauzan.'), Hechos_hist('01-01-1694','Se Fundó Chateau Pichon Baron.'), Hechos_hist('01-01-1855','El vino producido aquí fue clasificado como uno de los segundos crus en la Clasificación Oficial del Vino de Burdeos de 1855.')),
        v_fecha_fundacion,
        v_mision,
        v_descripcion_vinos,
        Datos_contacto(Datos_direccion('D2.','D2.',33250,'D2.','Pauillac.'),'contact@pichonbaron.com','www.pichonbaron.com',Datos_contacto_telefono_va(Datos_telefono(33,55,6731717)),Personal_contacto_va(Datos_persona_de_contacto('Hervy','Michel','Manejador del viñedo','Haymeric@pichonbaron.com'))),
        Tipo_valor_bodega_nt(Tipo_valor('01-01-2015',12400),Tipo_valor('01-01-2016',12750),Tipo_valor('01-01-2017',12600)),
        Distribucion_exp_bodega_nt(Distribucion_exp(Tipo_valor('01-01-2015', 3100),NULL),Distribucion_exp(Tipo_valor('01-01-2016', 3000), NULL),Distribucion_exp(Tipo_valor('01-01-2017', 3500),NULL)),
        NULL,
        v_clave_pais 
    );

END pr_insertar_bodega;