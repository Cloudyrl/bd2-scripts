Create or Replace Procedure insert_marca
begin
declare
    v_nombre Varchar2(50);
    v_elaboracion Varchar2(1000);
    v_cata_propia Varchar2(1000);
    v_maridaje Varchar2(1000);
    v_temperatura Number(10);
    v_unidad_temperatura Varchar2(5);
    v_ventana_de_consumo Number(10);
    v_grado_de_alcohol Float;
    v_acidez_total Float;
    v_ph Float;
    v_color Varchar2(50);
    begin
 
        v_nombre := '&nombre';
        v_elaboracion := '&elaboracion';
        v_cata_propia := '&cata_propia';
        v_maridaje := '&maridaje';
        v_temperatura := '&temperatura';
        v_unidad_temperatura := '&unidad_de_temperatura';
        v_ventana_de_consumo := '&ventana_de_consumo';
        v_grado_de_alcohol := '&grado_de_alcohol';
        v_acidez_total := '&acidez_total';
        v_ph := '&ph';
        v_color := '&color';
    
            insert into marca values ((select count(*)+1 from marca), v_nombre, v_elaboracion, v_cata_propia, v_maridaje , v_temperatura, v_unidad_temperatura, v_ventana_de_consumo, v_grado_de_alcohol, v_acidez_total, v_ph, v_color, empty_blob(),'Y','Corcho',Calificacion_marca_nt(Calificacion('James Halliday', Tipo_valor('01-01-2017', 95)), Calificacion('Huon Hooke',Tipo_valor('01-01-2017', 92)), Calificacion('Mike Bennie',Tipo_valor('01-01-2016', 93))),Tipo_valor_marca_nt(Tipo_valor('01-01-2015',600),Tipo_valor('01-01-2016',900),Tipo_valor('01-01-2017',950)),Distribucion_exp_marca_nt(Distribucion_exp(Tipo_valor('01-01-2015', 100),'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2016', 100), 'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2017', 100),'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2015', 50),'Japon'),Distribucion_exp(Tipo_valor('01-01-2016', 150),'Japon'),Distribucion_exp(Tipo_valor('01-01-2017', 150),'Japon'),Distribucion_exp(Tipo_valor('01-01-2015', 190),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2016', 100),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2017', 100),'Hungria')),15,4,2);
    
    end;
end insert_marca;
/
