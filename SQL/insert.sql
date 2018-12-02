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

Insert into Concurso values (
    5,
    'Mundus Vini',
    'Vino',
    'Varietal',
    'Y',
    'Mundus vini se caracteriza por confrontar vinos unicamente de la misma variedad de uva.',
    Premio_concurso_nt(Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1),
                       Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2),
                       Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3)
    ),
    Escala_concurso_nt(Escala(NULL,20,24,'Excelente'),
                       Escala(NULL,45,50,'Muy Bien'),
                       Escala(NULL,60,69,'Bien'),
                       Escala(NULL,75,84,'Correcto'),
                       Escala(NULL,90,99,'Regular'),
                       Escala(NULL,105,114,'Defectuoso')
    )
);

Insert into Concurso values (
    6,
    'Matter of Taste',
    'Catadores',
    NULL,
    'Y',
    'Este es un concurso en donde varios catadores aprendices o aficionados se enfrentarán para determinar quien se acerca más a las críticas de los catadores expertos con respecto a un vino en común.',
    Premio_concurso_nt(Premio('Grand Gold Medal','El premio Grand Gold Medal, lo recibirá el catador aprendiz que cuyas calificaciones a un vino sean iguales o muy cerca del puntaje que le dio un catador experto al mismo vino.','Trofeo',1500,1),
                       Premio('Gold Medal','Gold Medal es el premio que será entregado al catador aprendiz cuyo puntaje hacia un vino sea muy parecido al que le dio un catador experto.','Medalla',1000,2),
                       Premio('Gold','El premio Gold se le entregará  a un catador aprendiz cuya calificación a un vino se encuentre dentro del rango que le dio un catador experto al mismo vino.','Certificado',500,3)
    ),
    Escala_concurso_nt(Escala(NULL,20,24,'Excelente'),
                       Escala(NULL,45,50,'Muy Bien'),
                       Escala(NULL,60,69,'Bien'),
                       Escala(NULL,75,84,'Correcto'),
                       Escala(NULL,90,99,'Regular'),
                       Escala(NULL,105,114,'Defectuoso')
    )
);

Insert into Concurso values (
    7,
    'Wine Challenge',
    'Vino',
    'A ciegas',
    'N',
    'Sin saber la marca o cualquier dato que ayude a saber cual es el vino que se está catando y relacionándolo con los demás vinos de los que tampoco se sabe la marca, es por lo que se caracteriza el concurso Wine Challenge.',
    Premio_concurso_nt(Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1),
                       Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2),
                       Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3)
    ),
    Escala_concurso_nt(Escala(NULL,0,4,'Excelente'),
                       Escala(NULL,20,25,'Muy Bien'),
                       Escala(NULL,40,49,'Bien'),
                       Escala(NULL,60,69,'Correcto'),
                       Escala(NULL,80,89,'Regular'),
                       Escala(NULL,100,109,'Defectuoso')
    )
);

Insert into Concurso values (
    8,
    'The Wine Advocate',
    'Catadores',
    NULL,
    'N',
    'Este es un concurso en donde varios catadores aprendices o aficionados se enfrentarán para determinar quien se acerca más a las críticas de los catadores expertos con respecto a un vino en común.',
    Premio_concurso_nt(Premio('Grand Gold Medal','El premio Grand Gold Medal, lo recibirá el catador aprendiz que cuyas calificaciones a un vino sean iguales o muy cerca del puntaje que le dio un catador experto al mismo vino.','Trofeo',1500,1),
                       Premio('Gold Medal','Gold Medal es el premio que será entregado al catador aprendiz cuyo puntaje hacia un vino sea muy parecido al que le dio un catador experto.','Medalla',1000,2),
                       Premio('Gold','El premio Gold se le entregará  a un catador aprendiz cuya calificación a un vino se encuentre dentro del rango que le dio un catador experto al mismo vino.','Certificado',500,3)
    ),
    Escala_concurso_nt(Escala(NULL,0,4,'Excelente'),
                       Escala(NULL,20,25,'Muy Bien'),
                       Escala(NULL,40,49,'Bien'),
                       Escala(NULL,60,69,'Correcto'),
                       Escala(NULL,80,89,'Regular'),
                       Escala(NULL,100,109,'Defectuoso')
    )
);

Insert into Concurso values (
    9,
    'Selection Mondiales Des Vins',
    'Vino',
    'Vertical',
    'Y',
    'El concurso Selection Mondiales Des Vins es conocido porque los catadores comparan y califican un vino con respecto a las distintas añadas que se tienen del mismo tipo de vino.',
    Premio_concurso_nt(Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1),
                       Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2),
                       Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3)
    ),
    Escala_concurso_nt(Escala(NULL,104,108,'Excelente'),
                       Escala(NULL,95,100,'Muy Bien'),
                       Escala(NULL,89,98,'Bien'),
                       Escala(NULL,79,88,'Correcto'),
                       Escala(NULL,69,78,'Regular'),
                       Escala(NULL,59,68,'Defectuoso')
    )
);

Insert into Concurso values (
    10,
    'Fine-Wine',
    'Catadores',
    NULL,
    'Y',
    'Este es un concurso en donde varios catadores aprendices o aficionados se enfrentarán para determinar quien se acerca más a las críticas de los catadores expertos con respecto a un vino en común.',
    Premio_concurso_nt(Premio('Grand Gold Medal','El premio Grand Gold Medal, lo recibirá el catador aprendiz que cuyas calificaciones a un vino sean iguales o muy cerca del puntaje que le dio un catador experto al mismo vino.','Trofeo',1500,1),
                       Premio('Gold Medal','Gold Medal es el premio que será entregado al catador aprendiz cuyo puntaje hacia un vino sea muy parecido al que le dio un catador experto.','Medalla',1000,2),
                       Premio('Gold','El premio Gold se le entregará  a un catador aprendiz cuya calificación a un vino se encuentre dentro del rango que le dio un catador experto al mismo vino.','Certificado',500,3)
    ),
    Escala_concurso_nt(Escala(NULL,104,108,'Excelente'),
                       Escala(NULL,95,100,'Muy Bien'),
                       Escala(NULL,89,98,'Bien'),
                       Escala(NULL,79,88,'Correcto'),
                       Escala(NULL,69,78,'Regular'),
                       Escala(NULL,59,68,'Defectuoso')
    )
);

Insert into Concurso values (
    11,
    'The Drinks Business',
    'Vino',
    'Comparativo',
    'N',
    'The drinks business es un concurso donde se calificara uno o más vinos relacionándolos con una gran variedad de otros vinos.',
    Premio_concurso_nt(Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1),
                       Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2),
                       Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3)
    ),
    Escala_concurso_nt(Escala(NULL,50,54,'Excelente'),
                       Escala(NULL,40,45,'Muy Bien'),
                       Escala(NULL,30,39,'Bien'),
                       Escala(NULL,20,29,'Correcto'),
                       Escala(NULL,10,19,'Regular'),
                       Escala(NULL,0,9,'Defectuoso')
    )
);

Insert into Concurso values (
    12,
    'Big Wine',
    'Catadores',
    NULL,
    'N',
    'Este es un concurso en donde varios catadores aprendices o aficionados se enfrentarán para determinar quien se acerca más a las críticas de los catadores expertos con respecto a un vino en común.',
    Premio_concurso_nt(Premio('Grand Gold Medal','El premio Grand Gold Medal, lo recibirá el catador aprendiz que cuyas calificaciones a un vino sean iguales o muy cerca del puntaje que le dio un catador experto al mismo vino.','Trofeo',1500,1),
                       Premio('Gold Medal','Gold Medal es el premio que será entregado al catador aprendiz cuyo puntaje hacia un vino sea muy parecido al que le dio un catador experto.','Medalla',1000,2),
                       Premio('Gold','El premio Gold se le entregará  a un catador aprendiz cuya calificación a un vino se encuentre dentro del rango que le dio un catador experto al mismo vino.','Certificado',500,3)
    ),
    Escala_concurso_nt(Escala(NULL,50,54,'Excelente'),
                       Escala(NULL,40,45,'Muy Bien'),
                       Escala(NULL,30,39,'Bien'),
                       Escala(NULL,20,29,'Correcto'),
                       Escala(NULL,10,19,'Regular'),
                       Escala(NULL,0,9,'Defectuoso')
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
                  Datos_contacto_telefono_va(Datos_telefono(61,402,821230),
                                             Datos_telefono(61,73848,6605),
                                             Datos_telefono(61,73848,9905)
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
                  Datos_contacto_telefono_va(Datos_telefono(70,131,113052)),
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
                  Datos_contacto_telefono_va(Datos_telefono(61,38520,6444)),
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
                  Datos_contacto_telefono_va(Datos_telefono(61,0409,405444)),
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
    Datos_contacto(NULL,
                  'info@vinous.com',
                  'vinous.com',
                  NULL,
                  NULL
    ),
    Curricula_catador_experto_nt(Hechos_hist('01-01-1990','Visitó y trabajó en viñedos y bodegas en Francia y Alemania.'),
                                 Hechos_hist('01-01-1993','Se mudó a Nueva York para trabajar para un importador nacional.'), 
                                 Hechos_hist('01-01-2005','Steve Tanzer le pidió unirse a la bodega internacional')
    ),
    Publicaciones_catador_exp_va('Wine & Spirits','Vinous'),
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
                                 Hechos_hist('01-01-2014','Fue juez en la competencia de vino Decanter World Wine Awards.'),
    ),
    Publicaciones_catador_exp_va('Whitley on Wine','Apstein on Wine'),
    4
);

Insert into Catador_experto values (
    7,
    'Christopher',
    NULL,
    'Shanahan',
    NULL,
    '18-09-1960',
    Lugar('Inglaterra','Liverpool'),
    'Masculino',
    Datos_contacto(NULL,
                  NULL,
                  'chrisshanahan.com',
                  NULL,
                  NULL
    ),
    Curricula_catador_experto_nt(Hechos_hist('01-01-1976','Se unio a Farmer Bros Wine & Spirit Merchants.'),
                                 Hechos_hist('01-01-1981','Ganó la división profesional del Premio Vin de Champagne.'), 
                                 Hechos_hist('01-01-1986','Comenzó su popular función semanal de vinos para The Canberra Times.'),
                                 Hechos_hist('01-01-1995','Se unió a la división de licores de Coles Myer y disfrutó de varios puestos de consultoría de vinos, creativos, de marketing y comunicaciones.'),
                                 Hechos_hist('01-01-2004','Se convirtió en un escritor independiente y consultor de marketing. Sigue juzgando en espectáculos de vino y cerveza.'),
                                 Hechos_hist('01-01-2005','Agregó una columna de cerveza semanal.'),
    ),
    Publicaciones_catador_exp_va('The Australian Financial Review','Vintage Cellar','The Canberra Times'),
    'FALTA FK'
);

Insert into Catador_experto values (
    7,
    'Joe',
    NULL,
    'Czerwinski',
    NULL,
    '02-03-1954',
    Lugar('Estados Unidos','New York'),
    'Masculino',
    Datos_contacto(Datos_Direccion(NULL,'855 Bordeaux Way',94558,'Suite 200','California'),
                  'support@robertparker.com',
                  'robertparker.com',
                  NULL,
                  NULL
    ),
    Curricula_catador_experto_nt(Hechos_hist('01-01-1999','Se unió al personal de Wine Enthusiast como editor asociado.'),
                                 Hechos_hist('01-01-2000','Fue juez de los Air New Zealand Wine Awards y Marlborough Wine Show.'), 
                                 Hechos_hist('01-01-2006','Joe comenzó a revisar los vinos de Rhône para Wine Enthusiast.'),
                                 Hechos_hist('01-01-2010','Participó en la última edición de Penfolds Rewards of Patience, degustando cada cosecha de Grange jamás producida, y siguió con una vertical completa de la Colina de la Gracia de Henschke.')
    ),
    Publicaciones_catador_exp_va('Australia: South Australian Straggler','France: Still More from the Southern Rhone','New Zealand: Latest Releases','France: Languedoc and Roussillon - Great Wines at Great Prices'),
    'FALTA FK'
);

Insert into Catador_experto values (
    8,
    'Lisa',
    NULL,
    'Perrotti',
    'Brown',
    '22-10-1985',
    Lugar('Estados Unidos','Maine'),
    'Femenino',
    Datos_contacto(Datos_Direccion('Kirtling Street','6 Riverlight Quay',11,NULL,'London'),
                  'info@mastersofwine.org',
                  'robertparker.com',
                  Datos_contacto_telefono_va(Datos_telefono(44,207,3839130)),
                  NULL
    ),
    Curricula_catador_experto_nt(Hechos_hist('01-01-2002','Trabajo como compradora de vinos para uno de los principales importadores de vinos finos de Japón.'),
                                 Hechos_hist('01-01-2002','Educadora de vinos en la Academia de Vin de Tokio.'), 
                                 Hechos_hist('01-01-2008','Comenzó a escribir una columna para el sitio web de Robert Parker.'),
                                 Hechos_hist('01-01-2008','Obtuvo su título de Master of Wine (MW) y la Medalla Madame Bollinger por su excelencia en la cata de vinos.'),
                                 Hechos_hist('01-01-2013','Se convirtió en la jefa de redacción de Robert Parker Wine Advocate y RobertParker.com.'),
                                 Hechos_hist('01-01-2013','Se convirtió en la jefa de redacción de Robert Parker Wine Advocate y RobertParker.com.')
    ),
    Publicaciones_catador_exp_va('Taste Like a Wine Critic: A Guide to Understanding Wine Quality','RobertParker.com'),
    'FALTA FK'
);

Insert into Catador_experto values (
    9,
    'Robert',
    NULL,
    'McDowell',
    'Parker',
    '23-07-1947',
    Lugar('Estados Unidos','Baltimore'),
    'Femenino',
    Datos_contacto(Datos_Direccion(NULL,'855 Bordeaux Way',94558,'Suite 200','Napa'),
                  'support@robertparker.com',
                  'robertparker.com',
                  Datos_contacto_telefono_va(Datos_telefono(1,707,2555337)),
                  NULL
    ),
    Curricula_catador_experto_nt(Hechos_hist('01-01-1993','El fallecido presidente François Mitterrand convirtió a Robert M. Parker, Jr. en un Chevalier dans l’Ordre National du Mérite.'),
                                 Hechos_hist('01-01-1999','Fue condecorado directamente por el presidente Jacques Chirac en una ceremonia en el Palacio Elíseo.'), 
                                 Hechos_hist('01-01-2002','Parker fue nombrado Comendador (Comandante) en la orden Nacional del Mérito de Italia.'),
                                 Hechos_hist('01-01-2002','Fundó el sitio web numero uno en visitas de vino según datos registrados.'),
                                 Hechos_hist('01-01-2006','Su alma mater le otorgo el Distinguished Alumnus Award.'),
                                 Hechos_hist('01-01-2010','Se convirtió en uno de lo 63 graduados de la universidad Maryland'),
                                 Hechos_hist('01-01-2011','Se convirtió en el primer escritor/crítico de vinos en recibir la Gran Cruz de la Orden del Mérito Civil.'),
                                 Hechos_hist('01-01-2013','Se convirtió en el primer crítico de vinos incluido en el Salón de la Fama de los Vinters del Culinary Institute Of America en Napa Valley.')
    ),
    Publicaciones_catador_exp_va('The Wine Advocate','Parkton, Maryland',' Food and Wine Magazine','Business Week','L’Express'),
    'FALTA FK'
);

Insert into Catador_experto values (
    9,
    'Robert',
    NULL,
    'McDowell',
    'Parker',
    '23-07-1947',
    Lugar('Estados Unidos','Baltimore'),
    'Femenino',
    Datos_contacto(Datos_Direccion(NULL,'855 Bordeaux Way',94558,'Suite 200','Napa'),
                  'support@robertparker.com',
                  'robertparker.com',
                  Datos_contacto_telefono_va(Datos_telefono(1,707,2555337)),
                  NULL
    ),
    Curricula_catador_experto_nt(Hechos_hist('01-01-1993','El fallecido presidente François Mitterrand convirtió a Robert M. Parker, Jr. en un Chevalier dans l’Ordre National du Mérite.'),
                                 Hechos_hist('01-01-1999','Fue condecorado directamente por el presidente Jacques Chirac en una ceremonia en el Palacio Elíseo.'), 
                                 Hechos_hist('01-01-2002','Parker fue nombrado Comendador (Comandante) en la orden Nacional del Mérito de Italia.'),
                                 Hechos_hist('01-01-2002','Fundó el sitio web numero uno en visitas de vino según datos registrados.'),
                                 Hechos_hist('01-01-2006','Su alma mater le otorgo el Distinguished Alumnus Award.'),
                                 Hechos_hist('01-01-2010','Se convirtió en uno de lo 63 graduados de la universidad Maryland'),
                                 Hechos_hist('01-01-2011','Se convirtió en el primer escritor/crítico de vinos en recibir la Gran Cruz de la Orden del Mérito Civil.'),
                                 Hechos_hist('01-01-2013','Se convirtió en el primer crítico de vinos incluido en el Salón de la Fama de los Vinters del Culinary Institute Of America en Napa Valley.')
    ),
    Publicaciones_catador_exp_va('The Wine Advocate','Parkton, Maryland',' Food and Wine Magazine','Business Week','L’Express'),
    'FALTA FK'
);