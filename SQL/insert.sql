Insert into Concurso values (
    1,
    'Descorchados',
    'Vino',
    'Comparativa',
    'Y',
    'Descorchados es un concurso en donde se puntuará uno o más vinos relacionándolos con una gran variedad de otros vinos.',
    Premio_concurso_nt(Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1),
                       Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2),
                       Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3)
    ),
    Escala_concurso_nt(Escala(NULL,96,100,'Excelente'),
                       Escala(NULL,90,95,'Muy Bien'),
                       Escala(NULL,80,89,'Bien'),
                       Escala(NULL,70,79,'Correcto'),
                       Escala(NULL,60,69,'Regular'),
                       Escala(NULL,50,59,'Defectuoso')
    )
);

Insert into Concurso values (
    2,
    'Decanter',
    'Catadores',
    NULL,
    'Y',
    'Este es un concurso en donde varios catadores aprendices o aficionados se enfrentarán para determinar quien se acerca más a las críticas de los catadores expertos con respecto a un vino en común.',
    Premio_concurso_nt(Premio('Grand Gold Medal','El premio Grand Gold Medal, lo recibirá el catador aprendiz que cuyas calificaciones a un vino sean iguales o muy cerca del puntaje que le dio un catador experto al mismo vino.','Trofeo',1500,1),
                       Premio('Gold Medal','Gold Medal es el premio que será entregado al catador aprendiz cuyo puntaje hacia un vino sea muy parecido al que le dio un catador experto.','Medalla',1000,2),
                       Premio('Gold','El premio Gold se le entregará  a un catador aprendiz cuya calificación a un vino se encuentre dentro del rango que le dio un catador experto al mismo vino.','Certificado',500,3)
    ),
    Escala_concurso_nt(Escala(NULL,96,100,'Excelente'),
                       Escala(NULL,90,95,'Muy Bien'),
                       Escala(NULL,80,89,'Bien'),
                       Escala(NULL,70,79,'Correcto'),
                       Escala(NULL,60,69,'Regular'),
                       Escala(NULL,50,59,'Defectuoso')
    )
);

Insert into Concurso values (
    3,
    'Vinus',
    'Vino',
    'Vertical',
    'N',
    'El concurso se basa en comparar y puntuar un vino con respecto a las distintas añadas que se tienen del mismo tipo de vino.',
    Premio_concurso_nt(Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1),
                       Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2),
                       Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3)
    ),
    Escala_concurso_nt(Escala(NULL,60,64,'Excelente'),
                       Escala(NULL,10,15,'Muy Bien'),
                       Escala(NULL,20,29,'Bien'),
                       Escala(NULL,30,39,'Correcto'),
                       Escala(NULL,40,49,'Regular'),
                       Escala(NULL,50,59,'Defectuoso')
    )
);

Insert into Concurso values (
    4,
    'Catad’or Sheraton Wine Awards',
    'Catadores',
    NULL,
    'N',
    'Este es un concurso en donde varios catadores aprendices o aficionados se enfrentarán para determinar quien se acerca más a las críticas de los catadores expertos con respecto a un vino en común.',
    Premio_concurso_nt(Premio('Grand Gold Medal','El premio Grand Gold Medal, lo recibirá el catador aprendiz que cuyas calificaciones a un vino sean iguales o muy cerca del puntaje que le dio un catador experto al mismo vino.','Trofeo',1500,1),
                       Premio('Gold Medal','Gold Medal es el premio que será entregado al catador aprendiz cuyo puntaje hacia un vino sea muy parecido al que le dio un catador experto.','Medalla',1000,2),
                       Premio('Gold','El premio Gold se le entregará  a un catador aprendiz cuya calificación a un vino se encuentre dentro del rango que le dio un catador experto al mismo vino.','Certificado',500,3)
    ),
    Escala_concurso_nt(Escala(NULL,60,64,'Excelente'),
                       Escala(NULL,10,15,'Muy Bien'),
                       Escala(NULL,20,29,'Bien'),
                       Escala(NULL,30,39,'Correcto'),
                       Escala(NULL,40,49,'Regular'),
                       Escala(NULL,50,59,'Defectuoso')
    )
);

Insert into Catador_experto values (
    1,
    'Tyson',
    NULL,
    'Stelzer',
    NULL,
    '24-07-1986',
    Lugar('Australia','Brisbane'),
    'Masculino',
    Datos_contacto(Datos_Direccion('14 Andrea St',NULL,4121,NULL,'Tarragindi'),
                  'stelzer@winepress.com.au',
                  'tysonstelzer.com',
                  Datos_contacto_telefono_va(Datos_telefono(61,40,2821230),
                                             Datos_telefono(61,73,8486605),
                                             Datos_telefono(61,73,8489905)
                  ),
                  NULL
    ),
    Curricula_catador_experto_nt(Hechos_hist('01-01-2008','Ganador del premio a la mejor escritura de Comida y Vino'),
                                 Hechos_hist('01-01-2011','Fue nombrado “The International Champagne Writer” del año'),
                                 Hechos_hist('01-01-2013','Ganador al mejor escritor comercial o técnico del año'),
                                 Hechos_hist('01-01-2014','Ganador al mejor libro de vinos franceses de Australia'),
                                 Hechos_hist('01-01-2014','Ganador al mejor libro de vinos del año'),
                                 Hechos_hist('01-01-2015','Ganador al mejor comunicador digital de vinos del año'),
                                 Hechos_hist('01-01-2017','Ganador al mejor libro digital de vinos de Australia')
    
    
    ),
    Publicaciones_catador_exp_va('Wine Spectator','Decanter','Australian Gourmet Traveler Wine','WBM','The Barossa Mag'),
    3
);

Insert into Catador_experto values (
    2,
    'Huon',
    NULL,
    'Hooke',
    NULL,
    '02-01-1970',
    Lugar('Australia','Sydney'),
    'Masculino',
    Datos_contacto(Datos_Direccion('56 Pirrama Road','Sydney Wharf 9',4121,'Suite 4','Corkscore Pty Ltd'),
                  'huon@huonhooke.com',
                  'huonhooke.com',
                  Datos_contacto_telefono_va(Datos_telefono(70,13,1113052)),
                  NULL
    ),
    Curricula_catador_experto_nt(Hechos_hist('01-01-1983','Comenzó su carrera en el vino'),
                                 Hechos_hist('01-01-2008','Fue galardonado como el mejor comunicador de vino del año'),
                                 Hechos_hist('01-01-2011','Comenzó su propio sitio web y aplicación móvil, que contienen todas sus notas de cata')
    ),
    Publicaciones_catador_exp_va('Gourmet Traveler Wine','Sydney Morning Herald', 'Penguin Good Australian Wine Guide','Words on Wine'),
    3
);

Insert into Catador_experto values (
    3,
    'James',
    NULL,
    'Donovan',
    'Halliday',
    '12-06-1938',
    Lugar('Australia','Cincinnati'),
    'Masculino',
    Datos_contacto(Datos_Direccion('658 Church Street','Richmond',3121,'Building 1','HGX Pty Ltd'),
                  'info@winecompanion.com.au',
                  'winecompanion.com.au',
                  Datos_contacto_telefono_va(Datos_telefono(61,38,5206444)),
                  NULL
    ),
    Curricula_catador_experto_nt(Hechos_hist('01-01-1966','Comenzó su carrera en el vino siendo socio de Clayton Utz.'),
                                 Hechos_hist('01-01-1970','Estableció la bodega Brokenwood.'), 
                                 Hechos_hist('01-01-1977','Comenzó su carrera como juez de vinos.'),       
                                 Hechos_hist('01-01-1983','Recibió el premio Charles Heidsieck a la Excelencia en Periodismo del Vino.'),
                                 Hechos_hist('01-01-1983','Recibió el premio de la fundación de James Beard.'),
                                 Hechos_hist('01-01-1985','Fundó la bodega Coldstream Hills en la región vinicola de Yarra Valley.'),
                                 Hechos_hist('01-01-1993','Recibió el premio de la fundación de James Beard.'),
                                 Hechos_hist('01-01-1994','Recibió el premio de Julia Child al mejor libro de Vinos, Espíritus o Cervezas.'),
                                 Hechos_hist('01-01-1995','Recibió el premio Maurice O’Shea a la Contribución sobresaliente a la industria vinícola australiana.'),
                                 Hechos_hist('01-01-1996','Asumio la posicion de Group Winemaker, Regional Wineries con Southcorp.'),
                                 Hechos_hist('01-01-2010','Se convirtió en miembro de la Orden de Australia.')
    ),
    Publicaciones_catador_exp_va('Larousse Encyclopedia of Wine','The Oxford Companion to Wine', 'James Halliday Annual Wine Companion','Setting up your own wine cellar','A history of the Australian wine industry'),
    3
);

Insert into Catador_experto values (
    4,
    'Campbell',
    NULL,
    'Mattison',
    NULL,
    '10-08-1968',
    Lugar('Australia','Melbourne'),
    'Masculino',
    Datos_contacto(Datos_Direccion('46 Templeton Street','Wangaratta',3677,NULL,NULL),
                  'campbellmattison@gmail.com',
                  'campbellmattison.com',
                  Datos_contacto_telefono_va(Datos_telefono(61,40,9405444)),
                  NULL
    ),
    Curricula_catador_experto_nt(Hechos_hist('01-01-1995','Ganador Mensual Independiente Joven del año.'),
                                 Hechos_hist('01-01-1996','Premio al Mejor Escrito Deportivo Australiano.'), 
                                 Hechos_hist('01-01-2004','Ganador de NSW Wine Press Club "Premio Wine Communicator".'),       
                                 Hechos_hist('01-01-2005','R/U NSW Wine Press Club "Premio Wine Communicator".'),
                                 Hechos_hist('01-01-2006','Ganador "Wine Communicator Award" de NSW Wine Press Club.')
    ),
    Publicaciones_catador_exp_va('Halliday','Australian Sommelier Magazine', 'The Wine Front','SUNDAY Magazine','Gourmet Traveler Wine'),
    3
);

Insert into Catador_experto values (
    5,
    'Joshua',
    NULL,
    'Raynolds',
    NULL,
    '13-04-1989',
    Lugar('Argentina','Buenos Aires'),
    'Masculino',
    Datos_contacto(Datos_Direccion(NULL,'Avenida Olivos',4109,'Ramal Pilar','Buenos Aires'),
                  'info@vinous.com',
                  'vinous.com',
                  Datos_contacto_telefono_va(Datos_telefono(54,341,4655777)),
                  NULL
    ),
    Curricula_catador_experto_nt(Hechos_hist('01-01-1990','Visitó y trabajó en viñedos y bodegas en Francia y Alemania.'),
                                 Hechos_hist('01-01-1993','Se mudó a Nueva York para trabajar para un importador nacional.'), 
                                 Hechos_hist('01-01-2005','Steve Tanzer le pidió unirse a la bodega internacional')
    ),
    Publicaciones_catador_exp_va('Vinous'),
    1
);

Insert into Catador_experto values (
    6,
    'Michael',
    NULL,
    'Apstein',
    NULL,
    '28-08-1946',
    Lugar('España','Valencia'),
    'Masculino',
    Datos_contacto(NULL,
                  NULL,
                  'apsteinonwine.com',
                  NULL,
                  NULL
    ),
    Curricula_catador_experto_nt(Hechos_hist('01-01-2000','Recibió un premio de periodismo de la fundación James Beard.'),
                                 Hechos_hist('01-01-2008','Ganó el trofeo de Prensa Les Grands Jours de Bourgogne por un articulo sobre Pouilly-Fuissé.'), 
                                 Hechos_hist('01-01-2010','Nominado para los prestigioso premios Cordon Bleu World Food Media Awards en la categoría de mejor periodista de bebidas.'),
                                 Hechos_hist('01-01-2012','Fue juez principal en el concurso de vinos orgánicos.'),
                                 Hechos_hist('01-01-2013','Fue juez en la competencia de vino The Left Bank Bordeaux Competition held at Château Lafite Rothschild.'),
                                 Hechos_hist('01-01-2014','Fue juez en la competencia de vino Decanter World Wine Awards.')
    ),
    Publicaciones_catador_exp_va('Whitley on Wine','Apstein on Wine'),
    4
);

Insert into Catador_experto values (
    7,
    'Luis',
    NULL,
    'Gutierrez',
    NULL,
    '03-05-1946',
    Lugar('España','Madrid'),
    'Masculino',
    Datos_contacto(Datos_Direccion(NULL,'855 Bordeaux Way',94558,'Suite 200','California'),
                  'support@robertparker.com',
                  'robertparker.com',
                  Datos_contacto_telefono_va(Datos_telefono(1,07,2555337)),
                  NULL
    ),
    Curricula_catador_experto_nt(Hechos_hist('01-01-2000','Miembro fundador del sitio web de vino más prestigioso y decano publicado en español.'),
                                 Hechos_hist('01-01-2004','Galardonado con el título Cavaleiro da Confraria do Vinho do Porto.'), 
                                 Hechos_hist('01-01-2008','Contribuyó a la mayoría de las entradas en español para el libro.'),
                                 Hechos_hist('01-01-2011','Ganó el Premio a la mención especial André Simon.'),
                                 Hechos_hist('01-01-2012','Recibió el Premio Nacional de Gastronomía para el periodismo.')
    ),
    Publicaciones_catador_exp_va('1001 Vinos que debes probar antes de morir','The Finest Wines of Rioja','Northwest Spain'),
    4
);

Insert into Catador_experto values (
    8,
    'James',
    NULL,
    'Trevor',
    'Oliver',
    '27-05-1975',
    Lugar('Francia','Toulouse'),
    'Masculino',
    Datos_contacto(Datos_Direccion('106 Moorabool Street',NULL,3220,NULL,'Geelong'),
                  'jamieoliver@enterprise.com',
                  'jamieoliver.com',
                  Datos_contacto_telefono_va(Datos_telefono(61,39,2829100)),
                  NULL
    ),
    Curricula_catador_experto_nt(Hechos_hist('01-01-2003','Recibió el MBE en los Honores de cumpleaños de la reina.'),
                                 Hechos_hist('01-01-2005','Fue nombrado como la persona más influyente en la industria hotelera del Reino Unido.'), 
                                 Hechos_hist('01-01-2006','Bajó al segundo lugar en la lista detrás del chef famoso Gordon Ramsay.'),
                                 Hechos_hist('01-01-2010','Recuperó el primer lugar y fue nombrado una vez más como la persona más poderosa e influyente en la industria hotelera del Reino Unido.'),
                                 Hechos_hist('01-01-2013','El Real Colegio de Médicos Generales le otorgó una beca honorífica por su trabajo para combatir la obesidad infantil al mejorar el valor nutricional de las cenas escolares.'),
                                 Hechos_hist('01-01-2015','Fue incluido en la lista por la empresa británica Richtopia en el número 2 de la lista de los 100 empresarios británicos más influyentes.')
    ),
    Publicaciones_catador_exp_va('Something for the weekend','The naked chef','Happy Days with the Naked Chef','Cook With Jamie: My Guide to Making You a Better Cook'),
    2
);

Insert into Catador_experto values (
    9,
    'Mike',
    NULL,
    'Bennie',
    NULL,
    '22-08-1987',
    Lugar('Argentina','Bariloche'),
    'Masculino',
    Datos_contacto(Datos_Direccion(NULL,'Libertad 191',1980,'San Carlos de Bariloche','Rio Negro'),
                  'mikebennie@mikebennie.com',
                  'mikebennie.com',
                  Datos_contacto_telefono_va(Datos_telefono(02,94,44233041)),
                  NULL
    ),
    Curricula_catador_experto_nt(Hechos_hist('01-01-2000','Convirtió en un consultor y periodista de vinos.'),
                                 Hechos_hist('01-01-2012','Recibió el Premio Nacional de Gastronomía para el periodismo.')
    ),
    Publicaciones_catador_exp_va('Virgin Airlines Magazine','Sunday Telegraph Style Magazine','WBM Magazine'),
    1
);

Insert into Catador_experto values (
    10,
    'Michel',
    NULL,
    'Rolland',
    NULL,
    '24-12-1947',
    Lugar('Francia','Libourne'),
    'Masculino',
    Datos_contacto(Datos_Direccion('91','Avenue de Verdun',33500,NULL,'Libourne'),
                  'michelrolland@gmail.com',
                  'michelrolland.com',
                  Datos_contacto_telefono_va(Datos_telefono(33,54,0200092)),
                  NULL
    ),
    Curricula_catador_experto_nt(Hechos_hist('01-01-1973','Compró un laboratorio de enología en la orilla derecha de Burdeos, en la ciudad de Libourne.'),
                                 Hechos_hist('01-01-1976','Expandió el laboratorio para incluir salas de degustación.'),
                                 Hechos_hist('01-01-2004','Ocupó un lugar destacado en el crítico documental de Mondovino de Jonathan Nossiter, como agente de la globalización del vino.')
    ),
    Publicaciones_catador_exp_va('The Wine Advocate','Food and Wine Magazine','WBM Magazine'),
    2
);


Insert into Catador_experto values (
    11,
    'Nick',
    NULL,
    'Stock',
    NULL,
    '19-03-1983',
    Lugar('España','Granada'),
    'Masculino',
    Datos_contacto(Datos_Direccion('Reyes Catolicos',NULL,18009,NULL,'Granada'),
                  'nick@nickstock.com',
                  'nickstock.com',
                  Datos_contacto_telefono_va(Datos_telefono(61,88,4634706)),
                  NULL
    ),
    Curricula_catador_experto_nt(Hechos_hist('01-01-2007','Fue galardonado con el premio al mejor periodista de bebidas en el Le Cordon Bleu World Food Media Awards')
    ),
    Publicaciones_catador_exp_va('Sydney Morning Herald Good Wine Guide','Gourmet Traveler WINE Magazine','JamesSuckling.com'),
    4
);

Insert into Catador_experto values (
    12,
    'James',
    NULL,
    'Suckling',
    NULL,
    '19-03-1983',
    Lugar('España','Granada'),
    'Masculino',
    Datos_contacto(Datos_Direccion('Reyes Catolicos',NULL,18009,NULL,'Granada'),
                  'nick@nickstock.com',
                  'nickstock.com',
                  Datos_contacto_telefono_va(Datos_telefono(61,88,4634706)),
                  NULL
    ),
    Curricula_catador_experto_nt(Hechos_hist('01-01-2007','Fue galardonado con el premio al mejor periodista de bebidas en el Le Cordon Bleu World Food Media Awards')
    ),
    Publicaciones_catador_exp_va('Sydney Morning Herald Good Wine Guide','Gourmet Traveler WINE Magazine','JamesSuckling.com'),
    4
);

Insert into Calendario values(
    1,
    '01-05-2015',
    '01-06-2015',
    '05-04-2015',
    '09-04-2015',
    'info@descorchados.com',
    Datos_direccion('Alboraya 23',NULL,46010,NULL,'Valencia'),
    Lugar('España','Valencia'),
    Costo_calendario_nt(Costo(3,350,'España')),
    NULL,
    Unidadmonetaria_calendario_nt(Unidadmonetaria('Euros','€')),
    1
);

Insert into Calendario values(
    2,
    '20-07-2016',
    '20-08-2016',
    '28-06-2016',
    '01-07-2016',
    'info@decanter.com',
    Datos_direccion(NULL,'Rivadavia',3060,NULL,'Buenos Aires'),
    Lugar('Argentina','Buenos Aires'),
    Costo_calendario_nt(Costo(NULL,300,'Argentina')),
    NULL,
    Unidadmonetaria_calendario_nt(Unidadmonetaria('Pesos','$')),
    2
);

Insert into Calendario values(
    3,
    '15-08-2017',
    '15-09-2017',
    '27-07-2017',
    '01-07-2017',
    'support@vinus.com',
    Datos_direccion(NULL,'Grande Bretagne',31300,NULL,'Toulouse'),
    Lugar('Francia','Toulouse'),
    Costo_calendario_nt(Costo(3,400,'Francia')),
    NULL,
    Unidadmonetaria_calendario_nt(Unidadmonetaria('Euros','€')),
    3
);

Insert into Calendario values(
    4,
    '22-08-2015',
    '22-09-2015',
    '04-08-2015',
    '10-08-2015',
    'wineawards@gmail.com',
    Datos_direccion('86 Ugoa',NULL,2424,NULL,'Sydney'),
    Lugar('Australia','Sydney'),
    Costo_calendario_nt(Costo(NULL,230,'Australia')),
    NULL,
    Unidadmonetaria_calendario_nt(Unidadmonetaria('Dolares','$')),
    4
);

Insert into Jueces values(
    1,
    2,
    1
);

Insert into Jueces values(
    2,
    2,
    6
);

Insert into Jueces values(
    3,
    2,
    9
);

Insert into Jueces values(
    4,
    3,
    4
);

Insert into Jueces values(
    5,
    3,
    9
);

Insert into Jueces values(
    6,
    3,
    10
);

Insert into Jueces values(
    7,
    4,
    6
);

Insert into Jueces values(
    8,
    4,
    3
);

Insert into Jueces values(
    9,
    4,
    10
);

Insert into Jueces values(
    10,
    1,
    11
);

Insert into Jueces values(
    11,
    1,
    2
);

Insert into Jueces values(
    12,
    1,
    5
);

Insert into Muestra_catador values (
    '01-01-2015',
    90,
    1,
    3
);

Insert into Muestra_catador values (
    '01-01-2015',
    91,
    18,
    10
);

Insert into Muestra_catador values (
    '01-01-2015',
    93,
    15,
    6
);

Insert into Muestra_catador values (
    '01-01-2016',
    93,
    19,
    1
);

Insert into Muestra_catador values (
    '01-01-2016',
    92,
    11,
    4
);

Insert into Muestra_catador values (
    '01-01-2016',
    90,
    7,
    5
);

Insert into Muestra_catador values (
    '01-01-2017',
    92,
    8,
    3
);

Insert into Muestra_catador values (
    '01-01-2017',
    93,
    12,
    2
);

Insert into Muestra_catador values (
    '01-01-2017',
    91,
    20,
    9
);

Insert into Organizador values (
    1,
    'Vinos y Asociados',
    'Concurso de vinos donde cada catador experto probara un vino, segun el tipo de cata del respectivo concurso'
);

Insert into Organizador values (
    2,
    'Corporacion de vinos de Argentina',
    'Concurso de catadores donde se compararan las sumatorias del catador experto, en este caso el juez, con las del catador aprendiz y ganara el que mas se acerque'
);

Insert into Organizador values (
    3,
    'Corporacion de vinos de Australia',
    'Concurso de catadores donde se compararan las sumatorias del catador experto, en este caso el juez, con las del catador aprendiz y ganara el que mas se acerque'
);

Insert into Organizador values (
    4,
    'Asociacion de vinos y catadores',
    'Concurso de vinos donde cada catador experto probara un vino, segun el tipo de cata del respectivo concurso'
);

Insert into Organizador values (
    5,
    'Vinos y Asociados',
    'Concurso de vinos donde cada catador experto probara un vino, segun el tipo de cata del respectivo concurso'
);

Insert into Organizador values (
    6,
    'Asociacion de Vinos y Catadores',
    'Concurso de catadores donde se compararan las sumatorias del catador experto, en este caso el juez, con las del catador aprendiz y ganara el que mas se acerque'
);

Insert into Organizador_pais values(
    1,
    1,
    4
);

Insert into Organizador_pais values(
    2,
    2,
    1
);

Insert into Organizador_pais values(
    3,
    3,
    2
);

Insert into Organizador_pais values(
    4,
    6,
    3
);

Insert into Organizador_pais values(
    5,
    4,
    2
);

Insert into Organizador_pais values(
    6,
    5,
    4
);

Insert into Organizador_concurso values(
    1,
    1,
    1
);

Insert into Organizador_concurso values(
    2,
    2,
    2
);

Insert into Organizador_concurso values(
    3,
    2,
    4
);

Insert into Organizador_concurso values(
    4,
    5,
    3
);

Insert into Organizador_concurso values(
    5,
    1,
    3
);

Insert into Organizador_concurso values(
    6,
    6,
    4
);