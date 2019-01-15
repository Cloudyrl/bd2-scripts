insert into Pais_productor values (
    304, 
    'Estados Unidos',  
    Superficie_ocupada_pais_nt(Tipo_valor('01-01-2015', 799),Tipo_valor('01-01-2016', 190),Tipo_valor('01-01-2017', 499)), 
    Produccionanual_pais_nt(Tipo_valor('01-01-2015', 12345),Tipo_valor('01-01-2016', 67891),Tipo_valor('01-01-2017', 11121)),
    Exportacionanual_pais_nt(Distribucion_exp(Tipo_valor('01-01-2015', 31415),'Holanda'),Distribucion_exp(Tipo_valor('01-01-2016', 16171), 'Holanda'),Distribucion_exp(Tipo_valor('01-01-2017', 81912),'Holanda'),Distribucion_exp(Tipo_valor('01-01-2015', 21222),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2016', 32425),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2017', 2627),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2015', 11040),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2016', 11005),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2017', 11000),'Hungria')),
    unidadMonetaria('Dolar', '$'), 
    'America',
    empty_blob(), 
    null
);

insert into Region values (
    341, 
    'Oakville AVA', 
    null, 
    304
);

insert into Bodega values (
    351,
    'Opus One',
    Hechos_hist_bodega_nt(Hechos_hist('01-01-1980', 'Fundacion por Baron Philippe y Robert Mondavi')),
    '12-06-1980',
    'En Opus One la esencia del tiempo se expresa por el car�cter de cada cosecha.',
    'El lugar, a menudo definido como "terroir", representa la geograf�a, el clima y el elemento humano esencial que se captura en el equilibrio
    del vino entre la fuerza y la finura, la estructura y la textura.',
    Datos_contacto(
        Datos_direccion('St. Helena Highway', NULL, 94562, NULL, 'Oakville, CA'),
        'info@opuswinery.com',
        'https://es.opusonewinery.com/',
        Datos_contacto_telefono_va(Datos_telefono(18,00,2926787)),
        Personal_contacto_va(Datos_persona_de_contacto('John','Cena','Winemaker','johnc@opuswinery.com'))),
    Tipo_valor_bodega_nt(Tipo_valor('01-01-2015', 12345),Tipo_valor('01-01-2016', 67890), Tipo_valor('01-01-2017',11121)),
    Distribucion_exp_bodega_nt(Distribucion_exp(Tipo_valor('01-01-2015',31415),'Estados Unidos'),Distribucion_exp(Tipo_valor('01-01-2016',16171),'Argentina'),Distribucion_exp(Tipo_valor('01-01-2017',81920),'Chile')),
    NULL,
    304
);

insert into Vinedo values(
    351, 
    351
);

insert into Variedad_uva values (
    351,
    Nombre_variedad_uva_va('Zinfandel'),
    NULL,
    'Tinto',
    351
);

insert into Denominacion_origen values (
    351,
    'American Viticultural Area Zinfandel', 
    null, 
    341, 
    351,
    351
);

insert into Variedad_uva values (
    352,
    Nombre_variedad_uva_va('Gamay'),
    NULL,
    'Tinto',
    351
);

insert into Denominacion_origen values (
    352,
    'American Viticultural Area Gamay', 
    null, 
    341, 
    352,
    351
);

insert into Variedad_uva values (
    353,
    Nombre_variedad_uva_va('Chemin blanc'),
    NULL,
    'Blanco',
    351
);

insert into Denominacion_origen values (
    353,
    'American Viticultural Area Chemin Blanc', 
    null, 
    341, 
    353,
    351
);

insert into Cosecha values (
    351, 
    '01-01-2016', 
    'E', 
    351
);

insert into Cosecha values (
    352, 
    '01-01-2017', 
    'MB', 
    351
);

insert into Marca values (
    351,
    'Overture',
    'Overture es una expresi�n atemporal de los vi�edos de nuestra finca, con cuerpo pero accesible en su juventud. Overture muestra una abundancia de aromas y sabores de frutas silvestres con un paladar medio suave y sutil.',
    'Deep dark fruits and cherries. Leather, black pepper. Light but long lasting taste of grapes at the end. Paired with garlic roasted lamb rack',
    'Carnes rojas, Asados, Quesos de sabor intenso',
    14,
    'C',
    20,
    14,
    4.1,
    1.1,
    'Tinto',
    empty_blob(),
    'N',
    'Corcho',
    Calificacion_marca_nt(Calificacion('Robert Parker Wine Advocate', Tipo_valor('01-01-2015',98)),
                          Calificacion('James Suckling', Tipo_valor('01-01-2015', 98)),
                          Calificacion('Wine Spectator', Tipo_valor('01-01-2016',93)),
                          Calificacion('Robert Parker Wine Advocate', Tipo_valor('01-01-2016',98)),
                          Calificacion('James Suckling', Tipo_valor('01-01-2017', 98))
                        ),
    Tipo_valor_marca_nt(Tipo_valor('01-01-2015', 25744),Tipo_valor('01-01-2016', 26654), Tipo_valor('01-01-2017',23432)),
    Distribucion_exp_marca_nt(Distribucion_exp(Tipo_valor('01-01-2015',11278),'Suiza'),Distribucion_exp(Tipo_valor('01-01-2016',23432),'Portugal'),Distribucion_exp(Tipo_valor('01-01-2017',23432),'Mexico')),
    18,
    351,
    15
);

insert into Presentacion values (
    351,
    'Botella',
    NULL,
    351
);

------------------------------------------------------------------------------------------------

insert into Pais_productor values (
    301,
    'Portugal',
    Superficie_ocupada_pais_nt(Tipo_valor('01-01-2015',199),Tipo_valor('01-01-2016',190),Tipo_valor('01-01-2017',199)),
    Produccionanual_pais_nt(Tipo_valor('01-01-2015', 25262),Tipo_valor('01-01-2016', 72829),Tipo_valor('01-01-2017', 30313)),
    Exportacionanual_pais_nt(Distribucion_exp(Tipo_valor('01-01-2015', 23334),'Argentina'),Distribucion_exp(Tipo_valor('01-01-2016', 35363), 'Argentina'),Distribucion_exp(Tipo_valor('01-01-2017', 73839),'Argentina'),Distribucion_exp(Tipo_valor('01-01-2015', 40414),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2016', 24344),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2017', 45464),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2015', 74849),'Bolivia'),Distribucion_exp(Tipo_valor('01-01-2016', 50515),'Bolivia'),Distribucion_exp(Tipo_valor('01-01-2017', 25354),'Bolivia')),
    Unidadmonetaria('Euro','€'),
    'Europa',
    empty_blob(),
    null
);

insert into Region values (
    301, 
    'Douro', 
    null, 
    301
);

insert into Bodega values (
    301,
    'Quinta Da Fronteira',
    Hechos_hist_bodega_nt(Hechos_hist('01-01-1880', 'Fundacion por Guerra Junqueiro')),
    '12-04-1880',
    'Created with the purpose of becoming one of the most important players in the Portuguese wine business.' ||
    ' Its strategy is based on the development of high quality estate wines from 250 hectares of own vineyards,' ||
    ' planted in the major Portuguese wine regions. The company aims to achieve sustained growth, with main focus on foreign markets.',
    'The least fruit-like of all dark fruits. When writers mention cassis, they are often thinking of the seedy and gritty character of actual black currants. Homework assignment: try a black currant and report back.',
    Datos_contacto(Datos_direccion(NULL,'Freixo de Espada é Cinta', 5180909, 'Apartado 17', null),
                   'info@companhiadasquintas.pt',
                   'http://companhiadasquintas.com/en/our-estates/quinta-da-fronteira',
                    Datos_contacto_telefono_va(Datos_telefono(35,12,79652619)),
                    Personal_contacto_va(Datos_persona_de_contacto('José','Menezes','Winemaker','douro@companhiadasquintas.pt'))
    ),
    Tipo_valor_bodega_nt(Tipo_valor('01-01-2015', 12345),Tipo_valor('01-01-2016', 67890), Tipo_valor('01-01-2017',11121)),
    Distribucion_exp_bodega_nt(Distribucion_exp(Tipo_valor('01-01-2015',31415),'Estados Unidos'),Distribucion_exp(Tipo_valor('01-01-2016',16171),'Argentina'),Distribucion_exp(Tipo_valor('01-01-2017',81920),'Chile')),
    NULL,
    301
);

insert into Vinedo values(
    301, 
    301
);

insert into Vinedo values (
    302, 
    301
);

insert into Vinedo values (
    303, 
    301
);

insert into Vinedo values (
    304, 
    301
);

insert into Vinedo values (
    305,
    301
);

insert into Variedad_uva values (
    301,
    Nombre_variedad_uva_va('Touriga Nacional'),
    NULL,
    'Tinto',
    301
);

insert into Denominacion_origen values(
    301,
    'Douro - Touriga Nacional', 
    null, 
    301, 
    301,
    301
);

insert into Variedad_uva values (
    302,
    Nombre_variedad_uva_va('Touriga Franca'),
    NULL,
    'Tinto',
    302
);

insert into Denominacion_origen values (
    302,
    'Douro - Touriga Franca', 
    null,
    301,
    302, 
    302
);

insert into Variedad_uva values (
    305,
    Nombre_variedad_uva_va('Tinta Roriz'),
    NULL,
    'Tinto',
    303
);

insert into Denominacion_origen values (
    303,
    'Douro - Tinta Roriz', 
    null,
    301, 
    305, 
    303
);

insert into Variedad_uva values (
    303,
    Nombre_variedad_uva_va('Viosinho'),
    NULL,
    'Blanco',
    304
);

insert into Denominacion_origen values (
    304,
    'Douro - Viosinho', 
    null,
    301,
    303,
    303 
);

insert into Variedad_uva values (
    304,
    Nombre_variedad_uva_va('Codega do Lorinho'),
    NULL,
    'Blanco',
    304
);

insert into Denominacion_origen values(
    305,
    'Douro - Codega do Lorinho', 
    null, 
    301,
    304, 
    304
);

insert into Cosecha values (
    301, 
    '01-01-2016',
    'E', 
    301
);

insert into Cosecha values (
    302, 
    '01-01-2017', 
    'MB', 
    301
);

insert into Cosecha values (
    304, 
    '01-01-2016', 
    'E', 
    302
);

insert into Cosecha values (
    305, 
    '01-01-2017', 
    'MB', 
    302
);

insert into Cosecha values (
    307, 
    '01-01-2016', 
    'E', 
    303
);

insert into Cosecha values (
    308, 
    '01-01-2017', 
    'MB', 
    303
);

insert into Cosecha values (
    310, 
    '01-01-2016', 
    'MB', 
    304
);

insert into Cosecha values (
    311, 
    '01-01-2017', 
    'MB', 
    304
);

insert into Cosecha values (
    313, 
    '01-01-2016', 
    'E', 
    305
);

insert into Cosecha values (
    314, 
    '01-01-2017', 
    'E', 
    305
);

insert into Marca values (
    301,
    'Reserva',
    'Grapes were handpicked to 16 kg cases and carefully selected at the winery. The fermentation and maceration were made in conical vats and were adapted to each grape variety as well as the malolatic. Tinta Roriz has done the malolactic fermentation in oak barrels; Touriga Franca has done on skins (sulphited and racked directly to barrel);and Touriga Nacional in vats. The wines were racked to the barrels before spring time. They aged for 18 months in French oak barrels (20% new).',
    'Deep ruby colour, with complex aromas of black ripe fruit, spices, mocha, orange blossom and rockrose hints. In the mouth it reveals a good balance between acidity and soft layered tannins. A long-lasting aromatic taste.',
    'Carnes rojas, Asados, Quesos de sabor intenso',
    17,
    'C',
    24,
    15,
    5.1,
    1.2,
    'Tinto',
    empty_blob(),
    'Y',
    'Corcho',
    Calificacion_marca_nt(Calificacion('Robert Parker Wine Advocate', Tipo_valor('01-01-2015',98)),
                          Calificacion('James Suckling', Tipo_valor('01-01-2016', 98)),
                          Calificacion('Wine Spectator', Tipo_valor('01-01-2017',93)),
                          Calificacion('Robert Parker Wine Advocate', Tipo_valor('01-01-2016',98)),
                          Calificacion('James Suckling', Tipo_valor('01-01-2017', 98))
                        ),
    Tipo_valor_marca_nt(Tipo_valor('01-01-2015', 15678),Tipo_valor('01-01-2016', 15348),Tipo_valor('01-01-2017',15500)),
    Distribucion_exp_marca_nt(Distribucion_exp(Tipo_valor('01-01-2015',5116),'Estados Unidos'),
                              Distribucion_exp(Tipo_valor('01-01-2016',2000),'Venezuela'),
                              Distribucion_exp(Tipo_valor('01-01-2017',6400),'Alemania'),
                              Distribucion_exp(Tipo_valor('01-01-2017',3200),'Estados Unidos')
                            ),
    
    6,
    301,
    16
);

insert into Presentacion values (
    301, 
    'Botella',
    NULL,
    301
);

insert into Historico_precio values (
    304,
    '01-01-2016', 
    25,
    301,
    304
);

insert into Historico_precio values (
    305,
    '01-01-2017', 
    34,
    301,
    305
);

insert into Presentacion values (
    302, 
    'Caja',
    6,
    301
);


insert into Marca values (
    303,
    'Fronteira White',
    'Grapes were handpicked to small 16 kg boxes. A soft pressing was followed by a cold settling of the must, which, after reaching the required purity, was fermented for 4 weeks in stainless steel vats at a controlled temperature of 14 -16°C. The wine aged 5 months on fine lees in stainless steel vats which improved its complexity.',
    'Bright citrus coloured wine with lush aroma displaying hints of white fruit (peach) and tropical (pineapple), with some mineral notes typical of the Douro region. On the palate it shows great balance, lively acidity and a lingering after taste.',
    'Pescados, Ensaladas, Pastas, Carnes blancas',
    11,
    'C',
    8,
    12.5,
    6.75,
    3,
    'Blanco',
    empty_blob(),
    'N',
    'Corcho',
    Calificacion_marca_nt(Calificacion('Wine Enthusiast Magazine', tipo_valor('01-01-2015', 88)),
                          Calificacion('Robert Parker Wine Advocate', Tipo_valor('01-01-2015',98)),
                          Calificacion('Wine Spectator', Tipo_valor('01-01-2016',93)),
                          Calificacion('Robert Parker Wine Advocate', Tipo_valor('01-01-2017',98)),
                          Calificacion('James Suckling', Tipo_valor('01-01-2017', 98))
                        ),
    Tipo_valor_marca_nt(Tipo_valor('01-01-2015', 78906),Tipo_valor('01-01-2016', 58500),Tipo_valor('01-01-2017', 63500)),
    Distribucion_exp_marca_nt(Distribucion_exp(Tipo_valor('01-01-2015', 25500),'Canada'),
                              Distribucion_exp(Tipo_valor('01-01-2016', 9800),'Chile'),
                              Distribucion_exp(Tipo_valor('01-01-2016', 30000),'Canada'),
                              Distribucion_exp(Tipo_valor('01-01-2017',20000),'Chile')
                            ),
    5,
    301,
    8
);

insert into Presentacion values (
    303, 
    'Botella',
    NULL,
    303
);

insert into Historico_precio values (
    308,
    '01-01-2016',
    10,
    303,
    310
);
insert into Historico_precio values (
    309,
    '01-01-2017',
    12,
    303,
    311
);

insert into Presentacion values (
    304, 
    'Caja', 
    6,
    303
);

-------------------------------------------------------------------------------------------------------------------------

insert into Region values (
    303, 
    'Alentejo', 
    null, 
    301
);

insert into Bodega values (
    303,
    'Herdade Da Farizoa',
    Hechos_hist_bodega_nt(hechos_hist('01-01-1958', 'Fundacionn de la bodega')),
    '22-06-1958',
    'Created with the purpose of becoming one of the most important players in the Portuguese wine business.',
    ' Its strategy is based on the development of high quality estate wines from 250 hectares of own vineyards,' ||
    ' planted in the major Portuguese wine regions. The company aims to achieve sustained growth, with main focus on foreign markets.',
    Datos_contacto(Datos_direccion(NULL,'Herdade da Farizoa', 7350491,NULL, 'Alentejo'),
                   'info@companhiadasquintas.pt',
                   'http://companhiadasquintas.com/en/our-estates/herdade-da-farizoa',
                   Datos_contacto_telefono_va(Datos_telefono(35,12,68657552)),
                   Personal_contacto_va(Datos_persona_de_contacto('Joaquim','Mendes','Winemaker','farizoa@companhiadasquintas.pt'))
    ),
    Tipo_valor_bodega_nt(Tipo_valor('01-01-2015', 21222),Tipo_valor('01-01-2016', 32425), Tipo_valor('01-01-2017',26272)),
    Distribucion_exp_bodega_nt(Distribucion_exp(Tipo_valor('01-01-2015',82930),'Francia'),Distribucion_exp(Tipo_valor('01-01-2016',31323),'Suiza'),Distribucion_exp(Tipo_valor('01-01-2017',53637),'Mexico')),
    null,
    301
);

insert into Vinedo values(
    306, 
    303
);

insert into Vinedo values(
    307, 
    303
);

insert into Variedad_uva values (
    306, 
    Nombre_variedad_uva_va('Aragonez'),
    NULL,
    'Tinto',
    307
);

insert into Denominacion_origen values(
    306,
    'IG Alentejano - Touriga Nacional', 
    null, 
    303, 
    301,
    306
);

insert into Denominacion_origen values (
    307,
    'IG Alentejano - Aragonez', 
    null, 
    303, 
    306,
    307
);

insert into Cosecha values (
    316, 
    '01-01-2016', 
    'MB', 
    306
);
insert into Cosecha values (
    317, 
    '01-01-2017', 
    'MB', 
    306
);

insert into Cosecha values (
    319, 
    '01-01-2016', 
    'E', 
    307
);


insert into Cosecha values (
    320, 
    '01-01-2017', 
    'E', 
    307
);

insert into Marca values (
    304,
    'Portas Da Herdade Reserva',
    'Grapes were de-stemmed without crushing, followed by 3 days cold maceration. Fermentation was done at 24 � C with one daily riddle. Malolactic fermentation was done in vats. The final blend aged in French oak barrels for 9 months.',
    'Intense ruby colour and complex aromas with outstanding notes of violet, cherry and chocolate. In the mouth it is full and elegant, with good structure and concentration. Long after-taste confirming its aromatic notes.',
    'Carnes ahumadas, Pastas, Quesos surtidos',
    16,
    'C',
    10,
    13.5,
    5.2,
    0.3,
    'Tinto',
    empty_blob(),
    'Y',
    'Plastico',
    Calificacion_marca_nt(Calificacion('James Suckling', Tipo_valor('01-01-2015', 98)),
                          Calificacion('Wine Spectator', Tipo_valor('01-01-2016',93)),
                          Calificacion('Robert Parker Wine Advocate', Tipo_valor('01-01-2016',98)),
                          Calificacion('James Suckling', Tipo_valor('01-01-2017', 98))
                        ),
    Tipo_valor_marca_nt(Tipo_valor('01-01-2015',89785),Tipo_valor('01-01-2016',26500),Tipo_valor('01-01-2017',34250)),
    Distribucion_exp_marca_nt(Distribucion_exp(Tipo_valor('01-01-2015',6400),'Alemania'),
                              Distribucion_exp(Tipo_valor('01-01-2016',3600),'Suecia'),
                              Distribucion_exp(Tipo_valor('01-01-2017',18350),'Suecia'),
                              Distribucion_exp(Tipo_valor('01-01-2017',6000),'Brasil')
                            ),
    9,
    303,
    12
);

---------------------------------------------------------------------------------------------------
insert into Region values (
    304, 
    'Madeira', 
    null, 
    301
);

insert into Bodega values (
    304,
    'Justino''s Madeira',
    Hechos_hist_bodega_nt(
        hechos_hist('01-01-1870', 'Establecimiento de la bodega'),
        hechos_hist('01-01-1953', 'Fundacion como empresa familiar'),
        hechos_hist('01-01-1993', 'Asociacion con uno de las mayores asociaciones francesas de bebidas alcoholicas, La Martiniquaise'),
        hechos_hist('01-01-1994', 'Inauguracion de una nueva bodega con tecnologia de punta en el Parque Industrial da Cancela'),
        hechos_hist('01-01-1995', 'Finalizacion de mudanza de la ubicacion inicial en el centro de Funchal al Parque Industrial da Cancela')
    ),
    '10-02-1870',
    'Durante toda a sua historia a Justino''s Madeira tem vindo, gradualmente, a conquistar e a confirmar a sua presena, um pouco por todo o mundo, com especial destaque para a Franca, Alemanha, Inglaterra, Austria, Suiza, Polonia, Benelux, Espanha e Escandinavia, e tambem E.U.A., Canada, Brasil e Japao.',
    'A empresa dispoe actualmente de um dos maiores stocks de vinhos na Ilha da Madeira, constituido por vinhos de elevada qualidade, envelhecidos em cascos de carvalho, que lhe permitem dar resposta as solicitudes dos mercados mais exigentes e selectivos.',
    Datos_contacto(Datos_direccion(NULL,'Canaico, Madeira',9125042,'Parque Industrial de Cancela','Madeira'),
                   'justinos@justinosmadeira.com',
                   'http://www.justinosmadeira.com',
                   Datos_contacto_telefono_va(Datos_telefono(35,12,91934257)),
                   NULL
    ),
    Tipo_valor_bodega_nt(Tipo_valor('01-01-2015', 38394),Tipo_valor('01-01-2016', 41424), Tipo_valor('01-01-2017',34445)),
    Distribucion_exp_bodega_nt(Distribucion_exp(Tipo_valor('01-01-2015',46474),'Alemania'),Distribucion_exp(Tipo_valor('01-01-2016',84950),'Venezuela'),Distribucion_exp(Tipo_valor('01-01-2017',51525),'Colombia')),
    null,
    301
);

insert into Vinedo values(
    308, 
    304
);

insert into Variedad_uva values (
    307, 
    Nombre_variedad_uva_va('Tinta negra'),
    NULL,
    'Tinto',
    308
);

insert into Denominacion_origen values(
    308,
    'Madeira - Tinta negra', 
    null, 
    304,
    307,
    308
);

insert into Cosecha values (
    322, 
    '01-01-2016', 
    'MB', 
    308
);

insert into Cosecha values (
    323, 
    '01-01-2017',
    'E', 
    308
);

insert into Marca values (
    305,
    'Colombo Madeira Tinta Negra',
    'Desenga�e total, esmagamento e prensagem. Vinifica��o em bica-aberta. Fermentado totalmente em cuba de a�o inoxid�vel com controlo de temperatura e tempos de remontagem. Interrup��o da fermenta��o pela adi��o de �lcool v�nico 96�. Adi��o de �lcool v�nico feita ap�s 2 - 3 dias de fermenta��o de forma a manter a quantidade de a��cares desejada. Vinifica��o feita de acordo com os m�todos tradicionais.',
    'Atrativa e brilhante cor �mbar medianamente carregada. Elegante e complexo aroma, rico e com notas de mela�o, bolo de mel, caramelo, noz e mel quente. Elegante em boca, intenso com pronunciadas notas de caramelo de fruta.',
    'Fruta q11tropical, Chocolate negro, Tortas de frutas, Cafe',
    19,
    'C',
    5,
    19,
    5.45,
    121.3,
    'Tinto',
    empty_blob(),
    'Y',
    'Plastico',
    Calificacion_marca_nt(Calificacion('Robert Parker Wine Advocate', Tipo_valor('01-01-2015',98)),
                          Calificacion('James Suckling', Tipo_valor('01-01-2016', 98)),
                          Calificacion('Wine Spectator', Tipo_valor('01-01-2016',93)),
                          Calificacion('Robert Parker Wine Advocate', Tipo_valor('01-01-2017',98)),
                          Calificacion('James Suckling', Tipo_valor('01-01-2017', 98))
                        ),
    Tipo_valor_marca_nt(Tipo_valor('01-01-2015',79095),Tipo_valor('01-01-2016',87500),Tipo_valor('01-01-2017',120300)),
    Distribucion_exp_marca_nt(Distribucion_exp(Tipo_valor('01-01-2015',38000),'Italia'),
                              Distribucion_exp(Tipo_valor('01-01-2015',24500),'Japon'),
                              Distribucion_exp(Tipo_valor('01-01-2016',60350),'China'),
                              Distribucion_exp(Tipo_valor('01-01-2017',24250),'Japon')
                            ),
    4,
    304,
    17
);

------------------------------------------------------------------------------------------------------------------------------
insert into Region values (
    342, 
    'St Helena AVA', 
    null, 
    304
);

insert into Bodega values (
    352,
    'Joseph Phelps',
    hechos_hist_bodega_nt(hechos_hist('01-01-1973', 'Fundacion por Joe Phelps')),
   '12-06-1973',
   'Today all of Joseph Phelps Napa Valley wines, including the flagship Insignia, are made with 100% estate grown grapes.',
   'The Home Ranch in St. Helena that Joe fell in love with so many years ago features 130 acres of wine grapes, olive orchards, fruit trees, bee hives, and a hillside winery offering incomparable hospitality and panoramic vineyard views.',
    Datos_contacto(Datos_direccion('200 Taplin Rd',NULL,94574,NULL,NULL),
                   'info@josephphelps.com',
                   'https://www.josephphelps.com/',
                   Datos_contacto_telefono_va(Datos_telefono(80,07,075789)),
                   Personal_contacto_va(Datos_persona_de_contacto('John','Wick','Winemaker','johnc@josephphelps.com'))
                ),
    Tipo_valor_bodega_nt(Tipo_valor('01-01-2015', 35455),Tipo_valor('01-01-2016', 56575), Tipo_valor('01-01-2017',85960)),
    Distribucion_exp_bodega_nt(Distribucion_exp(Tipo_valor('01-01-2015',61626),'Rusia'),Distribucion_exp(Tipo_valor('01-01-2016',36465),'Suecia'),Distribucion_exp(Tipo_valor('01-01-2017',66676),'Mexico')),
    null,
    304
);

insert into Vinedo values(
    352, 
    352
);

insert into Vinedo values(
    353, 
    352
);

insert into Vinedo values(
    354,
    352
);

insert into Variedad_uva values (
    354,
    Nombre_variedad_uva_va('Merlot'),
    NULL,
    'Tinto',
    352
);

insert into Denominacion_origen values (
    354,
    'American Viticultural Area Merlot', 
    null, 
    342,
    354,
    352
);

insert into Variedad_uva values (
    355,
    Nombre_variedad_uva_va('Cabernet Sauvignon'),
    NULL,
    'Tinto',
    353 
);

insert into Denominacion_origen values (
    355,
    'American Viticultural Area Cabernet', 
    null,
    342,
    355,
    353 
);

insert into Variedad_uva values (
    356,
    Nombre_variedad_uva_va('Syrah'),
    NULL,
    'Tinto',
    354
);

insert into Denominacion_origen values (
    356,
    'American Viticultural Area Syrah', 
    null,
    342,
    356,
    354 
);

insert into Cosecha values (
    354, 
    '01-01-2016', 
    'E', 
    352
);

insert into Cosecha values (
    355, 
    '01-01-2017', 
    'MB', 
    352
);

insert into Cosecha values (
    357, 
    '01-01-2016', 
    'E',
    353
);

insert into Cosecha values (
    358, 
    '01-01-2017', 
    'MB',
    353
);

insert into Marca values (
    352,
    'Cabernet Sauvignon',
    'The Cabernet Sauvignon from the 2015 vintage is inky purple in color with aromas of dense blackberry jam, cassis and balsamic followed by a layering complexity throughout the mouthfeel of supple,
    sweet tannins with expressive ripe plum, vanilla and rich black fruit.',
    'Grapes were sorted and cold soaked prior to fermentation. The wine was aged for eighteen months in 40% new oak barrels (65% French, 35% American) and 60% one- to two-year-old French and American oak barrels before bottling. The barrel coopers used included Ermitage, François Frères, Demptos (French and American),
    Canton (American), Barrel Associates (American) and Orion',
    'Carnes rojas, Asados',
    14,
    'C',
    20,
    14,
    3.1,
    1.1,
    'Tinto',
    empty_blob(),
    'N',
    'Corcho',
    Calificacion_marca_nt(Calificacion('Robert Parker Wine Advocate', tipo_valor('01-01-2015', 91)),Calificacion('Jeb Dunnuck', tipo_valor('01-01-2015', 93)),Calificacion('Wine Spectator', tipo_valor('01-01-2016', 92)),Calificacion('Jeb Dunnuck', tipo_valor('01-01-2016', 93)),Calificacion('Wine Spectator', tipo_valor('01-01-2016', 92))),
    Tipo_valor_marca_nt(Tipo_valor('01-01-2015',1000),Tipo_valor('01-01-2016',1500),Tipo_valor('01-01-2017',1250)),
    Distribucion_exp_marca_nt(Distribucion_exp(Tipo_valor('01-01-2015',1542),'Alemania'),Distribucion_exp(Tipo_valor('01-01-2016',3432),'Portugal'),Distribucion_exp(Tipo_valor('01-01-2017',13432),'Mexico')),
    18,
    352,
    15
);

insert into Presentacion values (
    352,
    'Botella', 
    NULL,
    352
);

insert into Historico_precio values (
    312,
    '01-01-2016',
    167,
    352,
    357 
);

insert into Historico_precio values (
    313,
    '01-01-2017', 
    189,
    352, 
    358
);

insert into Presentacion values (
    353, 
    'Caja',
    6,
    352
);

insert into Historico_precio values (
    314,
    '01-01-2016', 
    1005,
    353, 
    354
);

insert into Historico_precio values (
    315,
    '01-01-2017', 
    1100,
    353, 
    355
);

insert into Marca values (
    353,
    'Insignia',
    'Optimum, even ripening for Insignia designated blocks was achieved by careful vineyard management throughout the growing season. Grapes were held separate during picking, sorting and fermentation.',
    'The 2015 Insignia is densely hued with rich dark fruit, cocoa powder and fragrant dried flower notes. Velvety texture and weight on the palate with layers of juicy black plum, Madagascar vanilla and bergamot.
    Bold, creamy and supple with integrated tannin structure and a lengthy finish.',
    'Carnes rojas',
    14,
    'C',
    19,
    14,
    3.1,
    1.1,
    'Tinto',
    empty_blob(),
    'N',
    'Corcho',
    Calificacion_marca_nt(Calificacion('Robert Parker Wine Advocate', tipo_valor('01-01-2015', 97)),Calificacion('James Suckling', tipo_valor('01-01-2016', 96)),Calificacion('Connoisseurs Guide to California Wine', tipo_valor('01-01-2016', 97)),Calificacion('James Suckling', Tipo_valor('01-01-2017', 98))),
    Tipo_valor_marca_nt(Tipo_valor('01-01-2015',79095),Tipo_valor('01-01-2016',87500),Tipo_valor('01-01-2017',120300)),
    Distribucion_exp_marca_nt(Distribucion_exp(Tipo_valor('01-01-2015',7665),'Alemania'),Distribucion_exp(Tipo_valor('01-01-2016',3432),'Portugal'),Distribucion_exp(Tipo_valor('01-01-2017',2332),'Mexico')),
    24,
    352,
    17
);

insert into Presentacion values (
    354, 
    'Botella',
    NULL,
    353
);

insert into Historico_precio values (
    316,
    '01-01-2016', 
    110,
    354,
    358
);

insert into Historico_precio values (
    317,
    '01-01-2017', 
    112,
    354,
    358
);

insert into Presentacion values (
    355, 
    'Caja',
    6,
    353
);

insert into Historico_precio values (
    318,
    '01-01-2016', 
    600,
    355, 
    357
);

insert into Historico_precio values (
    319,
    '01-01-2017', 
    635,
    355, 
    357 
);

insert into Marca values (
    354,
    'Delice',
    'One of the few Scheurebe plantings in California, grapes were handpicked and frozen, followed by a partial thawing before a long, gentle pressing. The juice was fermented in stainless steel at a cool temperature to retain the subtle aromatics of this variety.',
    'The 2017 Delice is brimming with ripe pear, fragrant white flowers and chamomile followed by intense layers of peach nectar, lemon meringue and candied pineapple. Nicely textured with bright acidity and a honeyed finish.',
    'Dulces, Pescado',
    11,
    'C',
    15,
    10,
    2.1,
    1.4,
    'Blanco',
    empty_blob(),
    'N',
    'Corcho',
    Calificacion_marca_nt(Calificacion('Robert Parker Wine Advocate', tipo_valor('01-01-2015', 90)),Calificacion('Robert Parker Wine Advocate', tipo_valor('01-01-2016', 90)),Calificacion('James Suckling', tipo_valor('01-01-2016', 91)),Calificacion('Connoisseurs Guide to California Wine', tipo_valor('01-01-2017', 89))),
    Tipo_valor_marca_nt(Tipo_valor('01-01-2015', 79808),Tipo_valor('01-01-2016', 92654),Tipo_valor('01-01-2017', 88225)),
    Distribucion_exp_marca_nt(Distribucion_exp(Tipo_valor('01-01-2015',39832),'Argentina'),Distribucion_exp(Tipo_valor('01-01-2016',3132),'Portugal'),Distribucion_exp(Tipo_valor('01-01-2017',3032),'Mexico')),
    21,
    352,
    3
);

insert into Presentacion values (
    356, 
    'Botella',
    NULL,
    354
);

insert into Historico_precio values (
    320,
    '01-01-2016', 
    110,
    356, 
    354
);

insert into Historico_precio values (
    321,
    '01-01-2017', 
    112,
    356, 
    354
);

insert into Presentacion values (
    357,
    'Caja',
    6,
    354
);

insert into Historico_precio values (
    322,
    '01-01-2016', 
    600,
    357, 
    355
);

insert into Historico_precio values (
    323,
    '01-01-2017', 
    635,
    357, 
    355
);

--------------------------------------------------------------------------------------------------------------------

insert into Region values (
    343, 
    'Carneros Valley', 
    null, 
    304
);

insert into Bodega values (
    353,
    'Ravenswood',
    Hechos_hist_bodega_nt(hechos_hist('01-01-1976', 'Fundacion por Joel Peterson ')),
    '12-06-1976',
    'The fruit he crushed that night was used for one of two single-vineyard Sonoma County Zins – the first wines to bear Ravenswood’s signature ring of ravens. ',
    '“No Wimpy Wines�? credo says it all – embrace the bold, abhor the bland.',
    Datos_contacto(Datos_direccion('Gehricke Road',NULL,95476,NULL,'Sonoma, CA'),
                   'customerservice@ravenswoodwinery.com',
                   'https://www.ravenswoodwinery.com/',
                   Datos_contacto_telefono_va(Datos_telefono(70,79,332332)),
                   Personal_contacto_va(Datos_persona_de_contacto('Ben','Shapiro','Winemaker','bshapiro@ravenswoodwinery.com'))
                ),
    Tipo_valor_bodega_nt(Tipo_valor('01-01-2015', 76869),Tipo_valor('01-01-2016', 70717), Tipo_valor('01-01-2017',27374)),
    Distribucion_exp_bodega_nt(Distribucion_exp(Tipo_valor('01-01-2015',75767),'Francia'),Distribucion_exp(Tipo_valor('01-01-2016',77879),'Suiza'),Distribucion_exp(Tipo_valor('01-01-2017',80818),'Colombia')),
    null,
    304
);

insert into Vinedo values(
    355, 
    353
);

insert into Variedad_uva values (
    357,
    Nombre_variedad_uva_va('Zinfandel'),
    NULL,
    'Tinto',
    355
);

insert into Denominacion_origen values (
    357,
    'American Viticultural Area Zinfandel', 
    null, 
    343,
    357,
    355
);

insert into Cosecha values (
    360, 
    '01-01-2016', 
    'E',
    355
);
insert into Cosecha values (
    361, 
    '01-01-2017', 
    'MB',
    355
);

insert into Marca values (
    355,
    'Teldeschi',
    'One of the few Scheurebe plantings in California, grapes were handpicked and frozen, followed by a partial thawing before a long, gentle pressing. The juice was fermented in stainless steel at a cool temperature to retain the subtle aromatics of this variety.',
    'The powerful aromas of black cherries, coffee, caramel, and vanilla as well as other sweet dark fruit scents, combine to create the classic character of a great Dry Creek Zinfandel. Rich flavors of sweet cherry liqueur, vanilla,
    and smoke lead to a ripe, dense, long, and bright fruit finish. Pairs well with grilled meats, even Teriyaki.',
    'Carnes, Asados',
    13,
    'C',
    16,
    11,
    2.1,
    1.4,
    'Tinto',
    empty_blob(),
    'N',
    'Corcho',
    Calificacion_marca_nt(Calificacion('Connoisseurs Guide to California Wine', tipo_valor('01-01-2015', 89)),
                          Calificacion('James Suckling', Tipo_valor('01-01-2015', 98)),
                          Calificacion('Robert Parker Wine Advocate', Tipo_valor('01-01-2016',98)),
                          Calificacion('James Suckling', Tipo_valor('01-01-2017', 98))
    ),
    Tipo_valor_marca_nt(Tipo_valor('01-01-2015', 23891),Tipo_valor('01-01-2016', 12654),Tipo_valor('01-01-2017', 98225)),
    Distribucion_exp_marca_nt(Distribucion_exp(Tipo_valor('01-01-2015',87980),'Francia'),Distribucion_exp(Tipo_valor('01-01-2016',93432),'Portugal'),Distribucion_exp(Tipo_valor('01-01-2017',53432),'Mexico')),
    20,
    353,
    5
);

insert into Presentacion values (
    358, 
    'Botella',
    NULL,
    355
);

insert into Historico_precio values (
    324,
    '01-01-2016',
    110,
    358,
    360
);

insert into Historico_precio values (
    325,
    '01-01-2017', 
    112,
    358,
    360
);

insert into Presentacion values (
    359, 
    'Caja',
    6,
    355
);

insert into Historico_precio values (
    326,
    '01-01-2016', 
    600,
    359, 
    361
);

insert into Historico_precio values (
    327,
    '01-01-2017',
    635,
    359,
    361
);

insert into Marca values (
    356,
    'Icon',
    'Ravenswoods ICON is a revival of this traditional native Sonoma Mixed Blacks blend produced from old, low-production vineyards planted before Prohibition, and is a tribute to Sonoma County’s incredible ancient vines. ',
    'The 2012 ICON displays alluring blackberry, mulberry, and blueberry with exciting hints of anise and pie spice. Lively and weighty, this wine has wonderful tannins and texture, offering structure and grip without being aggressive.
    Its generous finish is a blend of fruit and spice that carries on long after the wine has left your mouth. ',
    'Ensaldas, Postres',
    11,
    'C',
    16,
    15,
    6.1,
    1.4,
    'Tinto',
    empty_blob(),
    'Y',
    'Corcho',
    Calificacion_marca_nt(Calificacion('Robert Parker Wine Advocate', Tipo_valor('01-01-2016',98)),
                          Calificacion('James Suckling', Tipo_valor('01-01-2015', 98)),
                          Calificacion('Wine Spectator', Tipo_valor('01-01-2017',93)),
                          Calificacion('Robert Parker Wine Advocate', Tipo_valor('01-01-2016',98)),
                          Calificacion('James Suckling', Tipo_valor('01-01-2017', 98))
                        ),
    Tipo_valor_marca_nt(Tipo_valor('01-01-2015', 7239),Tipo_valor('01-01-2016', 42654),Tipo_valor('01-01-2017', 68225)),
    Distribucion_exp_marca_nt(Distribucion_exp(Tipo_valor('01-01-2015',8086),'Colombia'),Distribucion_exp(Tipo_valor('01-01-2016',3436),'Portugal'),Distribucion_exp(Tipo_valor('01-01-2017',2349),'Mexico')),
    19,
    353,
    6
);

insert into Presentacion values (
    360, 
    'Botella',
    NULL,
    356
);

insert into Historico_precio values (
    328,
    '01-01-2016',
    150,
    360,
    360
);

insert into Historico_precio values (
    329,
    '01-01-2017',
    162,
    360,
    360
);

insert into Presentacion values (
    361,
    'Caja',
    6,
    356
);

insert into Historico_precio values (
    330,
    '01-01-2016', 
    800,
    361, 
    361
);

insert into Historico_precio values (
    331,
    '01-01-2017',
    835,
    361,
    361
);

-------------------------------------------------------------------------------------------

insert into Pais_productor values (
    302, 
    'Sudafrica', 
    Superficie_ocupada_pais_nt(Tipo_valor('01-01-2015', 245),Tipo_valor('01-01-2016', 790),Tipo_valor('01-01-2017',699)),
    Produccionanual_pais_nt(Tipo_valor('01-01-2015', 85960),Tipo_valor('01-01-2016', 616263),Tipo_valor('01-01-2017', 64656)),
    Exportacionanual_pais_nt(Distribucion_exp(Tipo_valor('01-01-2015', 66768),'Holanda'),Distribucion_exp(Tipo_valor('01-01-2016', 697071), 'Holanda'),Distribucion_exp(Tipo_valor('01-01-2017', 72737),'Holanda'),Distribucion_exp(Tipo_valor('01-01-2015', 47576),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2016', 77787),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2017', 98081),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2015', 82838),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2016', 48586),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2017', 88899),'Hungria')),
    Unidadmonetaria('Rand Sudafricano', 'R'),
    'Africa', 
    empty_blob(),
    NULL
);

insert into Bodega values (
    354,
    'Crystallum',
    Hechos_hist_bodega_nt(hechos_hist('01-01-2007', 'The company was started in 2007 with 4134 bottles of Sauvignon Blanc produced')),
    '12-06-2007',
    'Crystallum wines is a small, family run and privately owned winery based in the Walker Bay region of South Africa.',
    'Wines is a small, family run and privately owned winery based in the Walker',
    Datos_contacto(Datos_direccion('Harbour Rd',NULL,7200,NULL,'Hermanus'),
                   'customerservice@crystallumwines.com',
                   'http://www.crystallumwines.com/',
                   Datos_contacto_telefono_va(Datos_telefono(27,08,32355748)),
                   Personal_contacto_va(Datos_persona_de_contacto('David','Nel','Sales','steele.nel@gmail.com'))
                ),
    Tipo_valor_bodega_nt(Tipo_valor('01-01-2015', 28384),Tipo_valor('01-01-2016', 85868), Tipo_valor('01-01-2017',78889)),
    Distribucion_exp_bodega_nt(Distribucion_exp(Tipo_valor('01-01-2015',90919),'Francia'),Distribucion_exp(Tipo_valor('01-01-2016',29394),'Suiza'),Distribucion_exp(Tipo_valor('01-01-2017',95969),'Mexico')),
    NULL,
    302
);

insert into Marca values (
    357,
    'The Agnes Chardonnay',
    'The Agnes is produced using the traditional method of transferring the whole grape clusters straight from harvesting into the press and running the juice off into a settling tank. The juice is then transferred the next day into 228-litre French oak barrels, 10% new.
    Fermentation occurs naturally in barrel, where it remains for 9 months before bottling. No SO2 or enzymes are added prior to fermentation.',
    'The sixth vintage of The Agnes is concentrated and beautifully balanced. The nose is wonderfully expressive with notes of lime, grapefruit, nectarine and ripe peach.
    The palate is intense and layered with a strong fruit core and lovely fresh acidity.',
    'Ensaldas, Postres',
    11,
    'C',
    16,
    13,
    5.6,
    1.9,
    'Blanco',
    empty_blob(),
    'Y',
    'Corcho',
    Calificacion_marca_nt(Calificacion('Robert Parker Wine Advocate', Tipo_valor('01-01-2017',98)),
                          Calificacion('James Suckling', Tipo_valor('01-01-2016', 98)),
                          Calificacion('Wine Spectator', Tipo_valor('01-01-2016',93)),
                          Calificacion('Robert Parker Wine Advocate', Tipo_valor('01-01-2015',98)),
                          Calificacion('James Suckling', Tipo_valor('01-01-2017', 98))
                        ),
    Tipo_valor_marca_nt(Tipo_valor('01-01-2015', 68798),Tipo_valor('01-01-2016', 95733),Tipo_valor('01-01-2017', 23938)),
    Distribucion_exp_marca_nt(Distribucion_exp(Tipo_valor('01-01-2015',8980),'Libano'),Distribucion_exp(Tipo_valor('01-01-2016',3932),'Portugal'),Distribucion_exp(Tipo_valor('01-01-2017',9343),'Mexico')),
    9,
    354,
    12
);

insert into Marca values (
    358,
    'Bona Fide',
    'Fermentation occurs spontaneously with no commercial yeasts added. There was a 40% whole bunch component with the rest de-stemmed but left intact as whole berries. T
    otal time on skins was 4 weeks where after the wine spent 11 months in French Oak barriques.',
    'Darker and more intense than any other Crystallum Pinot. The heavy soils create stress for the vines resulting in a wine of great concentration and flavour while maintaining freshness and elegance typical of the Hemel en Aarde area.
    Bright cassis and cherry notes, with spice and a slight smokiness lead to a rich and generous palate with supple fruit and full grippy tannins',
    'Ensaldas, Postres',
    11,
    'C',
    16,
    14,
    5.5,
    2.7,
    'Tinto',
    empty_blob(),
    'Y',
    'Corcho',
    Calificacion_marca_nt(Calificacion('Robert Parker Wine Advocate', Tipo_valor('01-01-2015',98)),
                          Calificacion('James Suckling', Tipo_valor('01-01-2017', 98)),
                          Calificacion('Wine Spectator', Tipo_valor('01-01-2016',93)),
                          Calificacion('Robert Parker Wine Advocate', Tipo_valor('01-01-2016',98)),
                          Calificacion('James Suckling', Tipo_valor('01-01-2017', 98))
                        ),
    Tipo_valor_marca_nt(Tipo_valor('01-01-2015', 80945),Tipo_valor('01-01-2016', 92189),Tipo_valor('01-01-2017', 27136)),
    Distribucion_exp_marca_nt(Distribucion_exp(Tipo_valor('01-01-2015',2324),'Rusia'),Distribucion_exp(Tipo_valor('01-01-2016',9432),'Portugal'),Distribucion_exp(Tipo_valor('01-01-2017',7432),'Mexico')),
    11,
    354,
    12
);

insert into Marca values (
    359,
    'Mabalel',
    'Mabalel 2013 was fermented using only native yeasts and unlike the other Crystallum Cuvees, the fruit was completely de-stemmed. The total time in tank was 28 days with a 14 day post maceration. The wine was then transferred to barrel where it remained for 11 months before bottling.
    Minimal sulphates were used in the making of this wine.',
    'Lighter and more feminine than the other Crystallum Pinot’s.
    Dried petals, violets and bright cherry notes lead to an elegant and refined palate with very fine tannins and a fresh finish.',
    'Carnes, Pollos',
    11,
    'C',
    16,
    13,
    5.3,
    2.5,
    'Tinto',
    empty_blob(),
    'Y',
    'Aluminio',
    Calificacion_marca_nt(Calificacion('TREVE RING', tipo_valor('01-01-2015', 92)),
                          Calificacion('Robert Parker Wine Advocate', Tipo_valor('01-01-2015',98)),
                          Calificacion('James Suckling', Tipo_valor('01-01-2015', 98)),
                          Calificacion('Wine Spectator', Tipo_valor('01-01-2016',93)),
                          Calificacion('Robert Parker Wine Advocate', Tipo_valor('01-01-2016',98)),
                          Calificacion('James Suckling', Tipo_valor('01-01-2017', 98))
    ),
    Tipo_valor_marca_nt(Tipo_valor('01-01-2015', 53948),Tipo_valor('01-01-2016', 12112),Tipo_valor('01-01-2017', 3267)),
    Distribucion_exp_marca_nt(Distribucion_exp(Tipo_valor('01-01-2015',2324),'Rusia'),Distribucion_exp(Tipo_valor('01-01-2016',9432),'Portugal'),Distribucion_exp(Tipo_valor('01-01-2017',7432),'Mexico')),
    8,
    354,
    12
);

 insert into Bodega values (
      3104,
      'Sumaridge',
      Hechos_hist_bodega_nt(hechos_hist('01-01-2014', 'Sumaridge Estate Wines, proudly owned by the Bellingham Turner family, lies gracefully between two imposing mountain ranges in the Western Cape’s Upper Hemel-en-Aarde Valley - aptly named “Heaven and Earth” - with commanding views stretching to Walker Bay on the Atlantic Ocean. Producing the best wines since 2014')),
      '29-05-2014',
      'We will always do our very best to be of assistance, whether you would like to order a selection of our boutique wines or are planning a visit to the Cellar.',
      'You would like to order a selection of our boutique wines',
      Datos_contacto(Datos_direccion(NULL,'Upper Hemel-en-Aarde Valley',7200,NULL,'Hermanus'),
                     'info@sumaridge.co.za',
                     'http://www.sumaridge.co.za',
                     Datos_contacto_telefono_va(Datos_telefono(28,31,21097)),
                     Personal_contacto_va(Datos_persona_de_contacto('Holly','Bellingham','Spokesman','holly@bellinghamturner.com'))
      ),
      Tipo_valor_bodega_nt(Tipo_valor('01-01-2015', 79899),Tipo_valor('01-01-2016', 600000),Tipo_valor('01-01-2017',660000)),
      Distribucion_exp_bodega_nt(Distribucion_exp(Tipo_valor('01-01-2015',10010),'Argentina'),Distribucion_exp(Tipo_valor('01-01-2016', 440000),'Japon'),Distribucion_exp(Tipo_valor('01-01-2017', 360000),'India')),
      NULL,
      302
  );

insert into Marca values (
    3109,
    'Tara Rosé',
    'Our Tara Rosé shows a brilliant light colour and a fresh bouquet of strawberry, red apple and candy floss. A carefully crafted wine using early harvested Merlot, Cabernet Franc and Malbec grapes for our cool sea facing sites. The style is elegant and classy on a warm summer’s day. This soft, easy drinking but flavourful wine is ideally served chilled with alfresco fare or simply enjoyed in familiar company.',
    'Brilliant wine, bright red that leaves a great after taste.',
    'Carnes',
    15,
    'C',
    12,
    13.2,
    3.21,
    2.4,
    'Rosado',
    empty_blob(),
    'Y',
    'Corcho',
    Calificacion_marca_nt(Calificacion('ProWein', tipo_valor('01-01-2015', 85)),Calificacion('Robert Parker Wine Advocate', Tipo_valor('01-01-2016',98)),Calificacion('ProWein', tipo_valor('01-01-2016', 84)),Calificacion('ProWein', tipo_valor('01-01-2017', 84))),
    Tipo_valor_marca_nt(Tipo_valor('01-01-2015', 82739),Tipo_valor('01-01-2016', 5000),Tipo_valor('01-01-2017', 4800)),
    Distribucion_exp_marca_nt(Distribucion_exp(Tipo_valor('01-01-2015',237),'Suiza'),Distribucion_exp(Tipo_valor('01-01-2016',789),'Portugal'),Distribucion_exp(Tipo_valor('01-01-2017',856),'India')),
    28,
    3104,
    1
);

----------------------------------------------------------------------------------------------------------------------------------------------------------

insert into Pais_productor values (
    303,
    'Grecia',
    Superficie_ocupada_pais_nt(Tipo_valor('01-01-2015', 876),Tipo_valor('01-01-2016', 452),Tipo_valor('01-01-2017', 657)),
    Produccionanual_pais_nt(Tipo_valor('01-01-2015', 91778),Tipo_valor('01-01-2016', 914984),Tipo_valor('01-01-2017', 915197)),
    Exportacionanual_pais_nt(Distribucion_exp(Tipo_valor('01-01-2015', 10010),'Alemania'),Distribucion_exp(Tipo_valor('01-01-2016', 110210), 'Alemania'),Distribucion_exp(Tipo_valor('01-01-2017', 410510),'Alemania'),Distribucion_exp(Tipo_valor('01-01-2015', 610710),'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2016', 81091),'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2017', 201211),'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2015', 123124),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2016', 135126),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2017', 129201),'Hungria')),
    Unidadmonetaria('Euro', '€'),
    'Europa',
    empty_blob(),
    NULL
);

insert into Bodega values (
        3101,
        'Seméli ',
        Hechos_hist_bodega_nt(hechos_hist('01-01-1979', 'Seméli began in the whine bussiness all the way back in 1979, making their way to leading Greek winery through the offering of best value for money')),
        '06-10-1979',
        'The Winery and the private vineyards are located in the heart of Korinthia, the land rich with the history of kings and heroes. A legacy we are bound to fulfill',
        'The land rich with the history of kings and heroes',
        Datos_contacto(Datos_direccion('Mitropoleos Street',NULL,10057,NULL,'Athens'),
                       'hospitality@semeliwines.gr',
                       'https://www.semeliwines.gr',
                       Datos_contacto_telefono_va(Datos_telefono(30,69,85161414)),
                       Personal_contacto_va(Datos_persona_de_contacto('Heracles','The Great','Hero','TheGreatGreekHero@gmail.com'))
                    ),
        Tipo_valor_bodega_nt(Tipo_valor('01-01-2015', 11021),Tipo_valor('01-01-2016', 330000),Tipo_valor('01-01-2017', 280000)),
        Distribucion_exp_bodega_nt(Distribucion_exp(Tipo_valor('01-01-2015',31041),'Francia'),Distribucion_exp(Tipo_valor('01-01-2016', 280000),'Francia'),Distribucion_exp(Tipo_valor('01-01-2017', 250000),'Colombia')),
        NULL,
        303
    );

    insert into Marca values (
        3101,
        'Nemea Reserve',
        'Produced from Greece’s noblest red grape variety, Agiorgitiko, in our hillside vineyards in Nemea. Matures for 12 months in French oak barrels.',
        'Bright, youthful, deep red color with notable viscosity. Intense on the nose, young, deep in aromas of dense spices, complex fruit and balanced oak. Full-bodied and smooth in the mouth, well balanced with a long aftertaste.',
        'Carnes rojas, Pastas',
        15,
        'C',
        16,
        13,
        5.8,
        2,
        'Tinto',
        empty_blob(),
        'Y',
        'Corcho',
        Calificacion_marca_nt(Calificacion('Robert Parker Wine Advocate', Tipo_valor('01-01-2017',98)),
                              Calificacion('James Suckling', Tipo_valor('01-01-2017', 98)),
                              Calificacion('Wine Spectator', Tipo_valor('01-01-2015',93)),
                              Calificacion('Robert Parker Wine Advocate', Tipo_valor('01-01-2016',98)),
                              Calificacion('James Suckling', Tipo_valor('01-01-2016', 98))
                        ),
        Tipo_valor_marca_nt(Tipo_valor('01-01-2015', 11021),Tipo_valor('01-01-2016', 330000),Tipo_valor('01-01-2017', 280000)),
        Distribucion_exp_marca_nt(Distribucion_exp(Tipo_valor('01-01-2015',31041),'Rumania'),Distribucion_exp(Tipo_valor('01-01-2016', 280000),'Francia'),Distribucion_exp(Tipo_valor('01-01-2017', 250000),'Colombia')),
        12,
        3101,
        1
    );

    insert into Marca values (
        3102,
        'Feast Red',
        'Deep red color with purple hues. An intense experience for only the wildest of men.',
        'Deep red color with purple hues. Dense and intense aromas of fresh forest fruits, strawberries and cherries. Silky and persistent mouthfeel, balanced acidity and rounded tannins, with long aftertaste.',
        'Carnes, Pastas, Quesos',
        14,
        'C',
        18,
        16,
        5.5,
        1.5,
        'Tinto',
        empty_blob(),
        'Y',
        'Corcho',
        Calificacion_marca_nt(Calificacion('Robert Parker Wine Advocate', Tipo_valor('01-01-2016',97)),
                              Calificacion('James Suckling', Tipo_valor('01-01-2016', 90)),
                              Calificacion('Wine Spectator', Tipo_valor('01-01-2017',93)),
                              Calificacion('Robert Parker Wine Advocate', Tipo_valor('01-01-2016',98)),
                              Calificacion('James Suckling', Tipo_valor('01-01-2017', 92))
                        ),
        Tipo_valor_marca_nt(Tipo_valor('01-01-2016', 2189),Tipo_valor('01-01-2017', 2136)),
        Distribucion_exp_marca_nt(Distribucion_exp(Tipo_valor('01-01-2016',800),'Estados Unidos'),Distribucion_exp(Tipo_valor('01-01-2017',486),'Inglaterra')),
        16,
        3101,
        1
    );

    insert into Marca values (
        3103,
        'Thea Mantinia',
        'From a prime growing area in the heart of the Mantinia wine region, and from a single 25 year old vineyard at an altitude of 650m. Careful fermentation in vats and aging on fine lees for five months.',
        'Straw colored with golden hues. On the nose complex aromas of herbs, ripe dried fruit, such as papaya, mango and yuzu, and hints of green fruit. In the mouth the full body and crisp freshness dominate, supported by aromas of bergamot, citron and yuzu, with a very subtle sweet aftertaste.',
        'Pescado, Carnes',
        11,
        'C',
        22,
        13,
        5.3,
        2.5,
        'Blanco',
        empty_blob(),
        'Y',
        'Corcho',
        Calificacion_marca_nt(Calificacion('Semeli Aetheria White', tipo_valor('01-01-2015', 87)),Calificacion('Robert Parker Wine Advocate', Tipo_valor('01-01-2016',98)),Calificacion('Semeli Aetheria White', tipo_valor('01-01-2016', 82)),Calificacion('Semeli Aetheria White', tipo_valor('01-01-2017', 87))),
        Tipo_valor_marca_nt(Tipo_valor('01-01-2015', 3492),Tipo_valor('01-01-2016', 8050),Tipo_valor('01-01-2017',2140)),
        Distribucion_exp_marca_nt(Distribucion_exp(Tipo_valor('01-01-2015',322),'India'),Distribucion_exp(Tipo_valor('01-01-2016',650),'Rumania'),Distribucion_exp(Tipo_valor('01-01-2017',952),'Alemania')),
        300,
        3101,
        2
    );

  insert into Bodega values (
      3102,
      'Kir-Yianni',
      Hechos_hist_bodega_nt(hechos_hist('01-01-1997', 'Kir-Yianni was founded in 1997 by Yiannis Boutaris, one of the leading figures in the Greek wine industry, when he left the Boutari Wine Group, the premium family wine company that his grandfather established in 1879.')),
      '04-12-1997',
      'Our activities are entirely based on the principles of integrated farming. This is a management decision based on a concern to protect the environment as a valuable component of a civilization that is now under threat. Moreover, the integrated farming can ensure the production of high-quality products in Ktima Kir-Yianni.',
      'The integrated farming can ensure the production of high-quality products',
      Datos_contacto(Datos_direccion('YIANNAKOHORI',NULL,59200,NULL,'Naoussa'),
                     'info@kiryianni.gr',
                     'https://kiryianni.gr',
                     Datos_contacto_telefono_va(Datos_telefono(23,32,051100)),
                     Personal_contacto_va(Datos_persona_de_contacto('Yiannis','Boutaris','President','YBwhines@gmail.com'))
                    ),
      Tipo_valor_bodega_nt(Tipo_valor('01-01-2015', 51061),Tipo_valor('01-01-2016', 520000),Tipo_valor('01-01-2017', 650000)),
      Distribucion_exp_bodega_nt(Distribucion_exp(Tipo_valor('01-01-2015', 560000),'Rusia'),Distribucion_exp(Tipo_valor('01-01-2016', 300000),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2017',71081),'Colombia')),
      NULL,
      303
  );

  insert into Marca values (
      3104,
      'Xinomavro',
      'Xinomavro, is a new wine from Kir-Yianni. Grapes are sourced from the Kir-Yianni Estate in Naoussa and selected vineyards of the appellation.',
      'Xinomavro is a light and aromatic wine with soft tannins from selected vineyards in Naoussa.',
      'Carnes rojas, Pollos',
      24,
      'C',
      16,
      13,
      3.36,
      2.9,
      'Tinto',
      empty_blob(),
      'Y',
      'Corcho',
    Calificacion_marca_nt(Calificacion('Robert Parker Wine Advocate', Tipo_valor('01-01-2015',88)),
                          Calificacion('James Suckling', Tipo_valor('01-01-2015', 98)),
                          Calificacion('Wine Spectator', Tipo_valor('01-01-2016',93)),
                          Calificacion('Robert Parker Wine Advocate', Tipo_valor('01-01-2016',80)),
                          Calificacion('James Suckling', Tipo_valor('01-01-2017', 98))
                        ),
      Tipo_valor_marca_nt(Tipo_valor('01-01-2015', 6899),Tipo_valor('01-01-2016', 7100),Tipo_valor('01-01-2017', 7200)),
      Distribucion_exp_marca_nt(Distribucion_exp(Tipo_valor('01-01-2015',7909),'España'),Distribucion_exp(Tipo_valor('01-01-2016',5600),'España'),Distribucion_exp(Tipo_valor('01-01-2017',5300),'Mexico')),
      12,
      3102,
      15
  );

    insert into Marca values (
      3105,
      'Diaporos',
      'Robust but finely textured, voluminous and extremely age-worthy. A world-class wine, highlighting one of the Ktimas best crus.',
      'Deep red color with purple hues. The nose shows a complex aromatic character composed of successive layers of vanilla and chocolate notes from oak aging, and strawberry aromas typical of a young Xinomavro enhanced with floral hints, such as violet. The intense acidity adds zing to the rich, concentrated body, while the flavor intensity and the robust structure of the wine are a promise of a long aging potential.',
      'Quesos',
      16,
      'C',
      23,
      14,
      3.31,
      3.1,
      'Tinto',
      empty_blob(),
      'Y',
      'Corcho',
     Calificacion_marca_nt(Calificacion('Robert Parker Wine Advocate', Tipo_valor('01-01-2017',98)),
                          Calificacion('James Suckling', Tipo_valor('01-01-2015', 79)),
                          Calificacion('Wine Spectator', Tipo_valor('01-01-2016',93)),
                          Calificacion('Robert Parker Wine Advocate', Tipo_valor('01-01-2015',86)),
                          Calificacion('James Suckling', Tipo_valor('01-01-2017', 91))
                        ),
      Tipo_valor_marca_nt(Tipo_valor('01-01-2015', 7854),Tipo_valor('01-01-2016', 3000),Tipo_valor('01-01-2017', 4253)),
      Distribucion_exp_marca_nt(Distribucion_exp(Tipo_valor('01-01-2015',980),'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2016',950),'Belgica'),Distribucion_exp(Tipo_valor('01-01-2017',782),'China')),
      120,
      3102,
      15
  );

  insert into Marca values (
      3106,
      'Palpo',
      'Round, with balanced acidity, dense body and flavour intensity. A big, "classical" wine, from our vineyard Palpo, planted in 1990 in Amyndeon.',
      'Produced from Chardonnay grapes sourced from the namesake vineyard of Amyndeon, Palpo 2014 shows complex citrus and white flower aromas complemented by oaky notes reminiscent of brioche, toasted bread and vanilla, while the rich aromatic character and the well-structured body make up a powerful wine with a serious aging potential.',
      'Pescado, Pollos, Pastas',
      13,
      'C',
      12,
      13,
      3.38,
      1.8,
      'Tinto',
      empty_blob(),
      'Y',
      'Corcho',
      Calificacion_marca_nt(Calificacion('James Suckling', Tipo_valor('01-01-2015', 98)),Calificacion('Whine tasting institute', tipo_valor('01-01-2016', 92)),Calificacion('Whine tasting institute', tipo_valor('01-01-2016', 95)),Calificacion('Whine tasting institute', tipo_valor('01-01-2017', 95))),
      Tipo_valor_marca_nt(Tipo_valor('01-01-2015', 6870),Tipo_valor('01-01-2016', 7099),Tipo_valor('01-01-2017', 2130)),
      Distribucion_exp_marca_nt(Distribucion_exp(Tipo_valor('01-01-2015',6864),'Rumania'),Distribucion_exp(Tipo_valor('01-01-2016',650),'Prusia'),Distribucion_exp(Tipo_valor('01-01-2017',952),'Suecia')),
      36,
      3102,
      2
  );

    insert into Bodega values (
      3103,
      'Boutari',
      Hechos_hist_bodega_nt(hechos_hist('01-01-1879', 'The Boutari Company was established in 1879 in Naoussa. Today with over 134 years of experience in the wine business, it is one of the top wineries in Greece and an ambassador of Greek wine all over the world. Boutari wines are exported to over 45 countries and have won over 370 medals in international wine competitions. Boutari wine-makers give great emphasis to making quality wines with a distinct character that represents fully the potential of the variety they come from.')),
      '13-05-1879',
      'To preserve and modernize viticulture in greece, we do naught but the best wines even the Gods could ask for.',
      'The best wines even the Gods could ask for.',
      Datos_contacto(Datos_direccion(NULL,'Marathonos avenue',19009,NULL,'Athens'),
                     'info@boutari.gr',
                     'http://www.boutari.gr',
                     Datos_contacto_telefono_va(Datos_telefono(21,06,605200)),
                     Personal_contacto_va(Datos_persona_de_contacto('Roxanne','Masta','Chief Secretary','ktimatsa@gmail.com'))
      ),
      Tipo_valor_bodega_nt(Tipo_valor('01-01-2015', 81091),Tipo_valor('01-01-2016', 600000),Tipo_valor('01-01-2017', 660000)),
      Distribucion_exp_bodega_nt(Distribucion_exp(Tipo_valor('01-01-2015', 360000),'India'),Distribucion_exp(Tipo_valor('01-01-2016', 250000),'Alemania'),Distribucion_exp(Tipo_valor('01-01-2017',10111),'Colombia')),
      null,
      303
  );

    insert into Marca values (
      3107,
      'Oropedio',
      '“OROPEDIO” meaning “High Plateau” in Greek is a wine underlining the ultimate expression of the indigenous Moschofilero variety. Grown at an altitude of 650m in the region of Mantinia, centre of the Peloponnese, in southern Greece. The grapes are protected by the mountains that surround the “plateau” which allows for the development of their precious aromas. Hand-picking of the grapes and manual sorting upon delivery, preserve the quality of the wine while its short stay in oak barrels gives it its finesse. ',
      'Visual: A wine with a deep pale yellow gold hue
      Aroma: A unique bouquet made of wild white roses and citrus combined with a touch of grapefruit as secondary aromas.
      Taste: A very food-friendly wine, opulent and rich on the mouthfeel and quite crisp which gives it extra freshness. One of its powerful attributes is the long and lingering aftertaste which exerts aromas very typical to moschophilero.',
      'Ensaladas',
      18,
      'C',
      17,
      15,
      3.4,
      2.9,
      'Blanco',
      empty_blob(),
      'Y',
      'Corcho',
       Calificacion_marca_nt(Calificacion('Robert Parker Wine Advocate', Tipo_valor('01-01-2015',80)),
                          Calificacion('James Suckling', Tipo_valor('01-01-2015', 97)),
                          Calificacion('Wine Spectator', Tipo_valor('01-01-2016',83)),
                          Calificacion('Robert Parker Wine Advocate', Tipo_valor('01-01-2016',98)),
                          Calificacion('James Suckling', Tipo_valor('01-01-2017', 94))
                        ),
      Tipo_valor_marca_nt(Tipo_valor('01-01-2015', 6790),Tipo_valor('01-01-2016', 7100),Tipo_valor('01-01-2017', 7200)),
      Distribucion_exp_marca_nt(Distribucion_exp(Tipo_valor('01-01-2015',7890),'Colombia'),Distribucion_exp(Tipo_valor('01-01-2016',5600),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2017',5300),'Portugal')),
      13,
      3103,
      2
  );

  insert into Marca values (
      3108,
      'Fantaxometocho',
      'This special blend promises to offer an explosion of aromas. Following various experimentations with the blend, Malvasia Aromatica harmoniously combined with the cosmopolitan Chardonnay and the fruity Vilana, offers a truly unique result.',
      'Brilliant wine, yellow white colour with greenish tints. The complex aromatic character of the wine is reminiscent of lemon blossom, pineapple and notes of honey. Its palette is rounded by vanilla elements, originating from its short stay in barrels. Full body, rich, well balanced, with a high acidity and alcoholic content. It offers a long aftertaste.',
      'Pescados, Salsas',
      6,
      'C',
      18,
      15,
      3.31,
      3.1,
      'Blanco',
      empty_blob(),
      'Y',
      'Corcho',
      Calificacion_marca_nt(Calificacion('ProWein', tipo_valor('01-01-2015', 91)),Calificacion('ProWein', tipo_valor('01-01-2016', 95)),Calificacion('ProWein', tipo_valor('01-01-2017', 95)),Calificacion('James Suckling', Tipo_valor('01-01-2017', 98))),
      Tipo_valor_marca_nt(Tipo_valor('01-01-2015', 68685),Tipo_valor('01-01-2016', 4000),Tipo_valor('01-01-2017', 4300)),
      Distribucion_exp_marca_nt(Distribucion_exp(Tipo_valor('01-01-2015',6764),'Prusia'),Distribucion_exp(Tipo_valor('01-01-2016',850),'Portugal'),Distribucion_exp(Tipo_valor('01-01-2017',860),'India')),
      24,
      3103,
      2
  );

--------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO Concurso VALUES (
    302,
    'Baco Catadores',
    'Catadores',
    'Comparativa',
    'N',
    'La práctica totalidad del atlas vinícola escoge a Baco como escaparate inmejorable de sus elaboraciones. Los cinco continentes vinícolas: Europa, América, África, Asia y Oceanía cuentan año tras año con numerosos representantes en este encuentro global en el que se convierte Bacchus. Una prueba más del prestigio y repercusión que alcanza a nivel internacional la gran cita española con el mundo del vino.',
    Premio_concurso_nt(Premio('Catador Estrella',null,'Medalla',NULL,1),
                       Premio('Catador Explorador',null,'Medalla',NULL,2),
                       Premio('Catador Novato',NULL,'Medalla',NULL,3)
                      ),
    Escala_concurso_nt(Escala(NULL, 0, 100, 'Estandar'))   
);

INSERT INTO Concurso VALUES (
    301,
    'Bacchus',
    'Vino',
    'A ciegas',
    'N',
    'La práctica totalidad del atlas vinícola escoge a Bacchus como escaparate inmejorable de sus elaboraciones. Los cinco continentes vinícolas: Europa, América, África, Asia y Oceanía cuentan año tras año con numerosos representantes en este encuentro global en el que se convierte Bacchus. Una prueba más del prestigio y repercusión que alcanza a nivel internacional la gran cita española con el mundo del vino.',
    Premio_concurso_nt(Premio('Gran Bacchus de oro',null, 'Medalla', null,1),
                       Premio('Bacchus de oro',null, 'Medalla', null,2),
                       Premio('Bacchus de plata',null, 'Medalla', null,3)
                    ),
    Escala_concurso_nt(Escala('Fase visual', 0, 9, null),
                       Escala('Fase olfativa', 0, 18, 'Intensidad'),
                       Escala('Fase olfativa', 0, 18, 'Calidad'),
                       Escala('Fase gustativa', 0, 18, 'Intensidad'),
                       Escala('Fase gustativa', 0, 27, 'Calidad'),
                       Escala('Armonia', 0, 27, null)
                      )
);

INSERT INTO Calendario VALUES  (
    301,
    '20-02-2017',
    '22-02-2017',
    '07-03-2017',
    '11-03-2017',
    'info@uec.es',
    Datos_direccion('27','Lope de Vega',28014,NULL,'Madrid'),
    Lugar('Madrid', 'España'),
    Costo_calendario_nt(Costo(1,150,'España'),
                        Costo(2,298,'España'),
                        Costo(3,443,'España'),
                        Costo(1,124,'Resto de Europa'),
                        Costo(2,246,'Resto de Europa'),
                        Costo(3,366,'Resto de Europa')
    ),
    NULL,
    Unidadmonetaria_calendario_nt(Unidadmonetaria('Euro', '€')),
    301
);

insert into Calendario values(
    351,
    '01-06-2017',
    '01-07-2017',
    '12-06-2017',
    '16-06-2017',
    'customerservice@crystallumwines.com',
    Datos_direccion('2 Harbour Rd',NULL,7200,NULL,'Hermanus'),
    Lugar('test','test2'),
    Costo_calendario_nt(),
    NULL,
    Unidadmonetaria_calendario_nt(Unidadmonetaria('Rand Sudafricano', 'R')),
    302
);

insert into Inscripcion values (
    301,
    '10-02-2017',
    Premio_inscripcion_nt(),
    304,
    null,
    301
);

insert into Inscripcion values (
    302,
    '12-02-2017',
    Premio_inscripcion_nt(),
    354,
    null,
    301
);

insert into Inscripcion values (
    303,
    '08-02-2017',
    Premio_inscripcion_nt(),
    351,
    null,
    301
);

insert into Muestra_compite values (
    301,
    '01-01-2016',
    Premio_muestra_compite_nt(Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2),
                              Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3),
                              Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2),
                              Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2)
    ),
    305,
    301
);

insert into Muestra_compite values (
    302,
    '01-01-2016',
    Premio_muestra_compite_nt(Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1),
                              Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1),
                              Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1)

    ),
    357,
    302
);

insert into Muestra_compite values (
    303,
    '01-01-2016',
    Premio_muestra_compite_nt(Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2),
                              Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3)

    ),
    358,
    302
);

insert into Muestra_compite values (
    304,
    '01-01-2016',
    Premio_muestra_compite_nt(Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1),
                              Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3),
                              Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3)

    ),
    359,
    302
);

insert into Muestra_compite values (
    305,
    '01-01-2017',
    Premio_muestra_compite_nt(Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3),
                              Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3)

    ),
    351,
    303
);

insert into Muestra_compite values (
    306,
    '01-01-2017',
    Premio_muestra_compite_nt(Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1),
                              Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1),
                              Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2)

    ),
    301,
    303
);

insert into Muestra_compite values (
    307,
    '01-01-2017',
    Premio_muestra_compite_nt(Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3),
                              Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3)

    ),
    303,
    301
);

insert into Muestra_compite values (
    308,
    '01-01-2017',
    Premio_muestra_compite_nt(Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3),
                              Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2),
                              Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2),
                              Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2)
    ),
    305,
    302
);

insert into Muestra_compite values (
    309,
    '01-01-2017',
    Premio_muestra_compite_nt(Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1),
                              Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2),
                              Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2),
                              Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2)
    ),
    352,
    302
);

insert into Muestra_compite values (
    310,
    '01-01-2017',
    Premio_muestra_compite_nt(Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2),
                              Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2)
    ),
    353,
    302
);

insert into Muestra_compite values (
    311,
    '01-01-2017',
    Premio_muestra_compite_nt(Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2),
                              Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2)
    ),
    354,
    301
);

insert into Muestra_compite values (
    312,
    '01-01-2017',
    Premio_muestra_compite_nt(Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3),
                              Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3),
                              Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3)
    ),
    355,
    301
);

insert into Muestra_compite values (
    313,
    '01-01-2017',
    Premio_muestra_compite_nt(Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1),
                              Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3),
                              Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1)
    ),
    356,
    303
);

insert into Muestra_compite values (
    314,
    '01-01-2017',
    Premio_muestra_compite_nt(Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3),
                              Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3),
                              Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3)
    ),
    3109,
    303
);

insert into Muestra_compite values (
    322,
    '01-01-2017',
    Premio_muestra_compite_nt(Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2),
                              Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3)
    ),
    3101,
    303
);

insert into Muestra_compite values (
    315,
    '01-01-2017',
    Premio_muestra_compite_nt(Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3),
                              Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3)
    ),
    3102,
    303
);

insert into Muestra_compite values (
    316,
    '01-01-2017',
    Premio_muestra_compite_nt(Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1),
                              Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1),
                              Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2)
    ),
    3103,
    303
);

insert into Muestra_compite values (
    317,
    '01-01-2017',
    Premio_muestra_compite_nt(Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2)
    ),
    3104,
    303
);

insert into Muestra_compite values (
    318,
    '01-01-2017',
    Premio_muestra_compite_nt(Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3),
                              Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3)
    ),
    3105,
    302
);

insert into Muestra_compite values (
    319,
    '01-01-2017',
    Premio_muestra_compite_nt(Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1),
                              Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3),
                              Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1)
    ),
    3106,
    302
);

insert into Muestra_compite values (
    320,
    '01-01-2017',
    Premio_muestra_compite_nt(Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3),
                              Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3),
                              Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3)
    ),
    3107,
    302
);

insert into Muestra_compite values (
    321,
    '01-01-2017',
    Premio_muestra_compite_nt(Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2),
                              Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1),
                              Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1)
    ),
    3108,
    302
);

insert into Catador_aprendiz values (
    302, 
    'Luis', 
    'Alejandro',
    'Gil', 
    'Perez',
    '12-4-2000', 
    Lugar('Estados Unidos', 'Miami'),
    'Masculino',
    Datos_contacto(null,null,null,null,null),
    Curricula_catador_aprendiz_nt(),
    Publicaciones_catador_apr_va(),
    304 
);


insert into Catador_aprendiz values (
    303, 
    'Odiseo', 
    'Federico',
    'Farble', 
    'Ruiz',
    '5-5-1985',
    Lugar('Estados Unidos', 'Miami'),
    'Masculino',
    Datos_contacto(null,null,null,null,null),
    Curricula_catador_aprendiz_nt(),
    Publicaciones_catador_apr_va(),
    304    
);

insert into Catador_aprendiz values (
    301, 
    'Albert',
    'Jesus', 
    'Gil', 
    'Perez',
    '9-6-1997', 
    Lugar('Estados Unidos', 'Orlando'),
    'Masculino',
    Datos_contacto(null,null,null,null,null),
    Curricula_catador_aprendiz_nt(),
    Publicaciones_catador_apr_va(),
    304   
);

insert into Catador_aprendiz values (
    304, 
    'Euclides', 
    'Arnaldo',
    'Galante', 
    'Pardo',
    '10-8-1978',
    Lugar('Estados Unidos', 'Orlando'),
    'Masculino',
    Datos_contacto(null,null,null,null,null),
    Curricula_catador_aprendiz_nt(),
    Publicaciones_catador_apr_va(),
    304  
);

  insert into Inscripcion values (
    304,
    '10-02-2017',
    Premio_inscripcion_nt(),
    NULL,
    301,
    351
);

insert into Inscripcion values (
    305,
    '12-02-2017',
    Premio_inscripcion_nt(),
    null,
    302,
    351
);

insert into Inscripcion values (
    306,
    '08-02-2017',
    Premio_inscripcion_nt(),
    null,
    303,
    351
);

insert into Inscripcion values (
    307,
    '08-02-2017',
    Premio_inscripcion_nt(),
    null,
    304,
    351
);

insert into Muestra_catador values (
    '01-01-2016',
    54,
    301,
    12
);

insert into Muestra_catador values (
    '01-02-2016',
    85,
    3109,
    8
);

insert into cata_valor_aprendiz values(
    301,
    '20-02-2017',
    valoracion_cata_valor_apr_nt(valoracion('Reserva',80,NULL)),
    80,
    306,
    '01-01-2016'
);


insert into cata_valor_aprendiz values(
    302,
    '16-02-2017',
    valoracion_cata_valor_apr_nt(valoracion('Reserva',94,NULL)),
    94,
    307,
    '01-01-2016'
);

insert into cata_valor_aprendiz values(
    303,
    '16-02-2017',
    valoracion_cata_valor_apr_nt(valoracion('Tara Rose',90,NULL)),
    90,
    304,
    '01-02-2016'
);

insert into cata_valor_aprendiz values(
    304,
    '26-02-2017',
    valoracion_cata_valor_apr_nt(valoracion('Tara Rose',91,NULL)),
    91,
    305,
    '01-02-2016'
);

insert into Cata_valoracion_muestra_marca values(
    301,
    '22-02-2017',
    valor_cata_valor_muestra_m_nt(valoracion('Colombo Madeira Tinta Negra',97,NULL)),
    97,
    2,
    301
);

insert into Cata_valoracion_muestra_marca values(
    302,
    '18-02-2017',
    valor_cata_valor_muestra_m_nt(valoracion('The Agnes Chardonnay',85,NULL)),
    85,
    4,
    302
);

insert into Cata_valoracion_muestra_marca values(
    303,
    '20-02-2017',
    valor_cata_valor_muestra_m_nt(valoracion('Overture',93,NULL)),
    93,
    6,
    303
);

