Insert into Pais_productor values (
    1,
    'Argentina',
    Superficie_ocupada_pais_nt(Tipo_valor('01-01-2015', 217.750),Tipo_valor('01-01-2016', 224.707),Tipo_valor('01-01-2017', 223.944)),
    Produccionanual_pais_nt(Tipo_valor('01-01-2015', 91778),Tipo_valor('01-01-2016', 914984),Tipo_valor('01-01-2017', 915197)),
    Exportacionanual_pais_nt(Distribucion_exp(Tipo_valor('01-01-2015', 10216),'Holanda'),Distribucion_exp(Tipo_valor('01-01-2016', 10100), 'Holanda'),Distribucion_exp(Tipo_valor('01-01-2017', 10525),'Holanda'),Distribucion_exp(Tipo_valor('01-01-2015', 11400),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2016', 11010),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2017', 11100),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2015', 11040),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2016', 11005),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2017', 11000),'Hungria')),
    Unidadmonetaria('Peso Argentino','$'),
    'America',
    empty_blob(),
    'Es un país soberano de América, ubicado en el extremo sur y sudeste de dicho continente. Adopta la forma de gobierno republicana, democrática, representativa y federal.'
);

Insert into Pais_productor values (
    2,
    'Francia',
    Superficie_ocupada_pais_nt(Tipo_valor('01-01-2015', 677.407),Tipo_valor('01-01-2016', 794.46),Tipo_valor('01-01-2017', 844.26)),
    Produccionanual_pais_nt(Tipo_valor('01-01-2015', 81548),Tipo_valor('01-01-2016', 82134),Tipo_valor('01-01-2017', 86534)),
    Exportacionanual_pais_nt(Distribucion_exp(Tipo_valor('01-01-2015', 11000),'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2016', 11032), 'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2017', 11200),'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2015', 9006),'Japon'),Distribucion_exp(Tipo_valor('01-01-2016', 9500),'Japon'),Distribucion_exp(Tipo_valor('01-01-2017', 9107),'Japon'),Distribucion_exp(Tipo_valor('01-01-2015', 11000),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2016', 11000),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2017', 11200),'Mexico')),
    Unidadmonetaria('Euro','€'),
    'Europa',
    empty_blob(),
    'Es un país soberano, miembro de la Unión Europea, constituido en Estado social y democrático de derecho y cuya forma de gobierno es la república semipresidencialista.'
);

Insert into Pais_productor values (
    3,
    'Australia',
    Superficie_ocupada_pais_nt(Tipo_valor('01-01-2015', 152.350),Tipo_valor('01-01-2016', 205.70),Tipo_valor('01-01-2017', 230.44)),
    Produccionanual_pais_nt(Tipo_valor('01-01-2015', 81123),Tipo_valor('01-01-2016', 85308),Tipo_valor('01-01-2017', 89494)),
    Exportacionanual_pais_nt(Distribucion_exp(Tipo_valor('01-01-2015', 9000),'Japon'),Distribucion_exp(Tipo_valor('01-01-2016', 9000), 'Japon'),Distribucion_exp(Tipo_valor('01-01-2017', 9000),'Japon'),Distribucion_exp(Tipo_valor('01-01-2015', 12000),'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2016', 12010),'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2017', 12114),'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2015', 12000),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2016', 12100),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2017', 12100),'Hungria')),
    Unidadmonetaria('Dolar Australiano','$'),
    'Oceania',
    empty_blob(),
    'Es un país soberano de Oceanía, cuya forma de gobierno es la monarquía constitucional federal parlamentaria.'
);

Insert into Pais_productor values (
    4,
    'España',
    Superficie_ocupada_pais_nt(Tipo_valor('01-01-2015', 941),Tipo_valor('01-01-2016', 1021.10),Tipo_valor('01-01-2017', 1253.56)),
    Produccionanual_pais_nt(Tipo_valor('01-01-2015', 111778),Tipo_valor('01-01-2016', 114984),Tipo_valor('01-01-2017', 115197)),
    Exportacionanual_pais_nt(Distribucion_exp(Tipo_valor('01-01-2015', 9076),'Holanda'),Distribucion_exp(Tipo_valor('01-01-2016', 9030), 'Holanda'),Distribucion_exp(Tipo_valor('01-01-2017', 9020),'Holanda'),Distribucion_exp(Tipo_valor('01-01-2015', 10300),'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2016', 10037),'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2017', 10500),'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2015', 9600),'Japon'),Distribucion_exp(Tipo_valor('01-01-2016', 9300),'Japon'),Distribucion_exp(Tipo_valor('01-01-2017', 9200),'Japon')),
    Unidadmonetaria('Euro','€'),
    'Europa',
    empty_blob(),
    'Es un país transcontinental, miembro de la Unión Europea, constituido en Estado social y democrático de derecho y cuya forma de gobierno es la monarquía parlamentaria.'
);

Insert into Region values (
    1,
    'Cuyo',
    NULL,
    1
);

Insert into Region values (
    2,
    'Suroeste de Francia',
    NULL,
    2
);

Insert into Region values (
    3,
    'Nouvelle-Aquitaine',
    NULL,
    2
);

Insert into Region values (
    4,
    'South Australia',
    NULL,
    3
);

Insert into Region values (
    5,
    'Navarra',
    NULL,
    4
);

Insert into Region values (
    6,
    'Valladolid',
    NULL,
    4
);

Insert into Region values (
    7,
    'Valdepeñas',
    NULL,
    4
);

Insert into Bodega values (
    1,
    'Navarro Correa',
    Hechos_hist_bodega_nt(Hechos_hist('01-01-1798','Se Fundó Navarro Correa.'),Hechos_hist('01-01-1996','Se unio al grupo DIAGEO, la principal empresa de bebidas premium del mundo.'),Hechos_hist('01-01-2016','Casi todos sus vinos recibieron reconocimientos.')),
    '01-01-1798',
    'Continuar con la tradición familiar de hacerlo cada vez mejor, nos encontramos permanente en la búsqueda de nuevas expresiones, seleccionando las regiones con microclimas y suelos más destacados de la provincia de Mendoza.',
    'Nuestros vinos se producen con las mejores uvas cosechadas en Mendoza, Argentina y con técnicas probadas por más de 100 años.',
    Datos_contacto(Datos_direccion('San Francisco del Monte 1555.',NULL,5501,NULL,'Godoy Cruz'),'navarrocorreas@navarrocorreas.com','www.navarrocorreas.com',Datos_contacto_telefono_va(Datos_telefono(54,261,5776294)),Personal_contacto_va(Datos_persona_de_contacto('Gaspar','Roby','Director de Operaciones','gasparoby@navarrocorreas.com'))),
    Tipo_valor_bodega_nt(Tipo_valor('01-01-2015',13700),Tipo_valor('01-01-2016',14200),Tipo_valor('01-01-2017',81500)),
    Distribucion_exp_bodega_nt(Distribucion_exp(Tipo_valor('01-01-2015', 6300),NULL),Distribucion_exp(Tipo_valor('01-01-2016', 6500), NULL),Distribucion_exp(Tipo_valor('01-01-2017', 6900),NULL)),
    NULL,
    1 
); 

Insert into Bodega values (
    2,
    'Luis Mora',
    Hechos_hist_bodega_nt(Hechos_hist('01-01-1992','Se Fundó Luis Mora.'),Hechos_hist('01-01-2004','Lanzamiento de Luis Mora Wine')),
    '01-01-1992',
    'Convertirse en una de las bodegas más grandes de Argentina y del mundo, con la capacidad producir solamente vinos de la mejor calidad y con un alcance de producción mayor de 24.000.000 de litros al año.',
    'Los vinos que se logran son producto de un cuidadoso seguimiento de nuestros viñedos permitiendo así la mejor calidad.',
    Datos_contacto(Datos_direccion('Rioja.',NULL,5509,NULL,'Santa Maria'),'bodegaluismora@bodegaluismora.com','www.bodegaluismora.com.ar',Datos_contacto_telefono_va(Datos_telefono(54,261,4250725)),Personal_contacto_va(Datos_persona_de_contacto('Pablo','Rago','Director de Operaciones','pabloragom@bodegaluismora.com'))),
    Tipo_valor_bodega_nt(Tipo_valor('01-01-2015',11600),Tipo_valor('01-01-2016',11950),Tipo_valor('01-01-2017',12100)),
    Distribucion_exp_bodega_nt(Distribucion_exp(Tipo_valor('01-01-2015', 5300),NULL),Distribucion_exp(Tipo_valor('01-01-2016', 5450), NULL),Distribucion_exp(Tipo_valor('01-01-2017', 5540),NULL)),
    NULL,
    1 
); 

Insert into Bodega values (
    3,
    'Trapiche',
    Hechos_hist_bodega_nt(Hechos_hist('01-01-1883','Se Fundó Trapiche.'),Hechos_hist('01-01-1912','Abrió las puertas de su nueva Bodega.'), Hechos_hist('01-01-2006','Incorporación de la más alta tecnología y equipamiento para la elaboración de sus vinos.')),
    '01-01-1883',
    'Trapiche está en la búsqueda de nuevas y mejores prácticas. Mejorar estas prácticas de forma continua, intercambiando experiencias y conocimiento con enólogos provenientes de otros países productores de vinos.',
    'Trapiche cuenta con un amplio portafolio de productos de Alta Gama, elaborados con excelentes materias primas y las técnicas más modernas. Esto le permite ostentar los primeros puestos entre las bodegas más premiadas a nivel local e internacional.',
    Datos_contacto(Datos_direccion('Nueva Mayorga.',NULL,5513,NULL,'Maipú'),'bodegatrapiche@trapiche.com.ar','www.trapiche.com.ar',Datos_contacto_telefono_va(Datos_telefono(54,261,5207666)),Personal_contacto_va(Datos_persona_de_contacto('Daniel','Pi','Director de Enología','pdanielpi@trapiche.com.ar'))),
    Tipo_valor_bodega_nt(Tipo_valor('01-01-2015',28700),Tipo_valor('01-01-2016',29800),Tipo_valor('01-01-2017',30000)),
    Distribucion_exp_bodega_nt(Distribucion_exp(Tipo_valor('01-01-2015', 19300),NULL),Distribucion_exp(Tipo_valor('01-01-2016', 19800), NULL),Distribucion_exp(Tipo_valor('01-01-2017', 20200),NULL)),
    NULL,
    1 
);

Insert into Bodega values (
    4,
    'John Duval Wines',
    Hechos_hist_bodega_nt(Hechos_hist('01-01-2003','Se Fundó John Duval Wines.'), Hechos_hist('01-01-2005','Lanzamiento del Primer Sequel Shiraz.'), Hechos_hist('01-01-2006','Lanzamiento del Primer Shiraz, Entity.')),
    '01-01-2003',
    'John Duval Wines simplemente busca la oportunidad de expresar más 40 años de experiencia en la elaboración de vinos premium y 15 años como Bodega ya constituida, utilizando algunas de las mejores uvas del mundo.',
    'John Duval Wine cuenta con productos de calidad, elaborados con una variedad de las mejores uvas del mundo y con las técnicas más modernas.',
    Datos_contacto(Datos_direccion('Magnolia.','Vine Vale.',5352,NULL,'Tanunda'),'john@johnduvalwines.com','www.johnduvalwines.com',Datos_contacto_telefono_va(Datos_telefono(61,88,5622266)),Personal_contacto_va(Datos_persona_de_contacto('John','Duval','Presidente','johnduval@johnduvalwines.com'))),
    Tipo_valor_bodega_nt(Tipo_valor('01-01-2015',10600),Tipo_valor('01-01-2016',10900),Tipo_valor('01-01-2017',10400)),
    Distribucion_exp_bodega_nt(Distribucion_exp(Tipo_valor('01-01-2015', 4800),NULL),Distribucion_exp(Tipo_valor('01-01-2016', 4950), NULL),Distribucion_exp(Tipo_valor('01-01-2017', 5200),NULL)),
    NULL,
    3 
);

Insert into Bodega values (
    5,
    'Seppeltsfield',
    Hechos_hist_bodega_nt(Hechos_hist('01-01-1852','Se Fundó Seppeltsfield.'), Hechos_hist('01-01-1878','Lanzamiento de Colección Centennial.'), Hechos_hist('01-01-1985','Último año en el que la Bodega pertenecio a la familia Seppelt.'), Hechos_hist('01-01-2007','Volvió a ser propiedad privada a manos de Warren Randall.')),
    '01-01-1852',
    'Seppeltsfield quiere seguir siendo la única bodega del mundo en lanzar cada año un vino de añada única de 100 años.',
    'Nuestros vinos se producen con las mejores uvas cosechadas en Barossa, Australia y con técnicas probadas por más de 100 años.',
    Datos_contacto(Datos_direccion('Seppeltsfield.','Seppeltsfield.',5355,NULL,'Rutherglen.'),'seppeltsfield@seppeltsfield.com.au','www.seppeltsfield.com.au',Datos_contacto_telefono_va(Datos_telefono(61,88,5686200)),Personal_contacto_va(Datos_persona_de_contacto('Fiona','Donald','Senior Winemaker','fiona@seppeltsfield.com.au'))),
    Tipo_valor_bodega_nt(Tipo_valor('01-01-2015',22000),Tipo_valor('01-01-2016',21000),Tipo_valor('01-01-2017',21000)),
    Distribucion_exp_bodega_nt(Distribucion_exp(Tipo_valor('01-01-2015', 16000),NULL),Distribucion_exp(Tipo_valor('01-01-2016', 16900), NULL),Distribucion_exp(Tipo_valor('01-01-2017', 16900),NULL)),
    NULL,
    3 
);

Insert into Bodega values (
    6,
    'De Bortoli',
    Hechos_hist_bodega_nt(Hechos_hist('01-01-1928','Se Fundó De Bortoli.'), Hechos_hist('01-01-1972','Los vinos de mesa superan a los vinos fortificados por primera vez en Australia.'), Hechos_hist('01-01-2011','De Bortoli Wines gana el Premio Internacional de Sostenibilidad en los Drinks Business Green Awards.')),
    '01-01-1928',
    'Nuestra filosofía es que el gran vino comienza en el viñedo y debe reflejar la región donde se cultivan las uvas que lo producen. Lograr esto debe involucrar tanto el viñedo como la bodega.',
    'Los vinos son seleccionados por Leanne De Bortoli y nuestro galardonado jefe de vinos de Yarra Valley, Steve Webber. Asegurando que los vinos son de la más alta calidad y ofrece un toque personal a cada paquete que recibe.',
    Datos_contacto(Datos_direccion('De Bortoli.','Bilbul.',5380,NULL,'Riverina.'),'debortoli@debortoli.com.au','www.debortoli.com.au',Datos_contacto_telefono_va(Datos_telefono(61,88,9660100)),Personal_contacto_va(Datos_persona_de_contacto('Steve','Webber','Winemaker','stevewebber@debortoli.com.au'))),
    Tipo_valor_bodega_nt(Tipo_valor('01-01-2015',18500),Tipo_valor('01-01-2016',19000),Tipo_valor('01-01-2017',21500)),
    Distribucion_exp_bodega_nt(Distribucion_exp(Tipo_valor('01-01-2015', 10000),NULL),Distribucion_exp(Tipo_valor('01-01-2016', 12000), NULL),Distribucion_exp(Tipo_valor('01-01-2017', 13500),NULL)),
    NULL,
    3 
);

Insert into Bodega values (
    7,
    'Chateau Pichon Baron',
    Hechos_hist_bodega_nt(Hechos_hist('01-01-1689','Pierre Desmezures de Rauzan, un influyente comerciante de vinos y administrador de los prestigiosos Latour y Margaux Estates, compró parcelas de viñedos cerca de la finca Latour para crear Enclos Rauzan.'), Hechos_hist('01-01-1694','Se Fundó Chateau Pichon Baron.'), Hechos_hist('01-01-1855','El vino producido aquí fue clasificado como uno de los segundos crus en la Clasificación Oficial del Vino de Burdeos de 1855.')),
    '01-01-1694',
    'El equipo de Pichon Baron está completamente dedicado a su tarea. Un compromiso sin reservas con el viñedo y sus vinos, una consistencia incondicional de la práctica y un esfuerzo compartido por la excelencia están todos dedicados a la elaboración de vinos que se consideran entre los más grandes del mundo.',
    'Nuestros vinos ofrecen una experiencia de degustación vigorosa y fresca, con cuerpo y limpia, rebosante de energía.',
    Datos_contacto(Datos_direccion('D2.','D2.',33250,'D2.','Pauillac.'),'contact@pichonbaron.com','www.pichonbaron.com',Datos_contacto_telefono_va(Datos_telefono(33,55,6731717)),Personal_contacto_va(Datos_persona_de_contacto('Hervy','Michel','Manejador del viñedo','Haymeric@pichonbaron.com'))),
    Tipo_valor_bodega_nt(Tipo_valor('01-01-2015',12400),Tipo_valor('01-01-2016',12750),Tipo_valor('01-01-2017',12600)),
    Distribucion_exp_bodega_nt(Distribucion_exp(Tipo_valor('01-01-2015', 3100),NULL),Distribucion_exp(Tipo_valor('01-01-2016', 3000), NULL),Distribucion_exp(Tipo_valor('01-01-2017', 3500),NULL)),
    NULL,
    2 
);

Insert into Bodega values (
    8,
    'Clos des Menuts',
    Hechos_hist_bodega_nt(Hechos_hist('01-01-1875','Se Fundó Clos des Menuts.'), Hechos_hist('01-01-1956','Jean Edmond Andrieu compra el viñedo.'), Hechos_hist('01-01-1956','Jean Edmond Andrieu (quien lo compró en 1895), lo donó a su yerno Pierre RIVIERE en 1956.')),
    '01-01-1875',
    'Apostamos por la elaboración de vinos de máxima calidad y singularidad para el deguste de nuestro clientes.',
    'Nuestros vinos ofrecen experiencia única, viejo y suave pero con mucha fruta especiada. La complejidad de un vino viejo con la exuberancia de un vino nuevo en todos nuestros vinos.',
    Datos_contacto(Datos_direccion('D122.','D122.',33330,'D122.','Saint Emilion.'),'closdesmenuts@live.fr','www.clos-des-menuts.com',Datos_contacto_telefono_va(Datos_telefono(33,55,7744577)),Personal_contacto_va(Datos_persona_de_contacto('Gian','Reviere','Winemaker','Gian-closdesmenuts@live.fr'))),
    Tipo_valor_bodega_nt(Tipo_valor('01-01-2015',18000),Tipo_valor('01-01-2016',18300),Tipo_valor('01-01-2017',18325)),
    Distribucion_exp_bodega_nt(Distribucion_exp(Tipo_valor('01-01-2015', 12000),NULL),Distribucion_exp(Tipo_valor('01-01-2016', 12200), NULL),Distribucion_exp(Tipo_valor('01-01-2017', 12900),NULL)),
    NULL,
    2 
);

Insert into Bodega values (
    9,
    'Chateau Lafite Rothschild',
    Hechos_hist_bodega_nt(Hechos_hist('01-01-1680','Se Fundó Chateau Lafite Rothschild.'), Hechos_hist('01-01-1695','El hijo heredero de Jacques de Ségur tomó por esposa a la heredera del Château Latour, quien dio a luz a Nicolas-Alexandre de Ségur. Así se unieron las dos propiedades señoriales de Lafite y Latour, dando inicio a una historia vitivinícola común.'), Hechos_hist('01-01-1995','Domaines Barons de Rothschild (Lafite) comenzó a elaborar una gama de vinos de denominación Bordeaux bajo las marcas Légende y Saga.')),
    '01-01-1680',
    'Nuestro compromiso se resume en la idea de brindar satisfacción y confianza a potenciales clientes, a través de la producción de vino de la más alta calidad.',
    'En el estilo, los vinos de Lafite a menudo se describen como perfumados y elegantes, para contrastar con el poder y la estructura más masculina de Latour o los sabores más exóticos e intensos de Mouton. Sin embargo, lo que es seguro es que, en el mejor de los casos, representa una experiencia hedonista para el consumidor y tiene la capacidad de envejecer, en los mejores años, durante un mínimo de 50 años y, a menudo, durante más tiempo.',
    Datos_contacto(Datos_direccion('D2.','D2.',33250,'D2.','Pauillac.'),'contact@lefite.com','www.lafite.com',Datos_contacto_telefono_va(Datos_telefono(33,55,3897800)),Personal_contacto_va(Datos_persona_de_contacto('Jean','Prats','CEO','Jean-prats@lefite.com'))),
    Tipo_valor_bodega_nt(Tipo_valor('01-01-2015',21000),Tipo_valor('01-01-2016',21000),Tipo_valor('01-01-2017',21000)),
    Distribucion_exp_bodega_nt(Distribucion_exp(Tipo_valor('01-01-2015', 14400),NULL),Distribucion_exp(Tipo_valor('01-01-2016', 14200), NULL),Distribucion_exp(Tipo_valor('01-01-2017', 14300),NULL)),
    NULL,
    2 
);

Insert into Bodega values (
    10,
    'Rioja Vega',
    Hechos_hist_bodega_nt(Hechos_hist('01-01-1882','Se Fundó Rioja Vega.'), Hechos_hist('01-01-2015','Aparicion en el Top 100 de las Bodegas de España.'), Hechos_hist('01-01-2018','Se apoderó de los Medios de Comunicación, Terminando de darse a conocer.')),
    '01-01-1882',
    'Conservar en nuestras bodegas la tipicidad del sabor que consiguen las excelentes uvas de nuestros viñedos y poder trasladarlo a la copa de vino.',
    'Nuestros vinos se basan en que sólo los clásicos pueden ser verdaderamente modernos.',
    Datos_contacto(Datos_direccion('Carretera Logroño.',NULL,31230,NULL,'Ebro.'),'bodegariojavega@riojavega.com','www.riojavega.com',Datos_contacto_telefono_va(Datos_telefono(34,94,8646263)),Personal_contacto_va(Datos_persona_de_contacto('Esperanza','Elías','Enologo Experto','eliasesperanza@riojavega.com'))),
    Tipo_valor_bodega_nt(Tipo_valor('01-01-2015',23400),Tipo_valor('01-01-2016',24600),Tipo_valor('01-01-2017',25000)),
    Distribucion_exp_bodega_nt(Distribucion_exp(Tipo_valor('01-01-2015', 16700),NULL),Distribucion_exp(Tipo_valor('01-01-2016', 16750), NULL),Distribucion_exp(Tipo_valor('01-01-2017', 16900),NULL)),
    NULL,
    4 
);

Insert into Bodega values (
    11,
    'Protos',
    Hechos_hist_bodega_nt(Hechos_hist('01-01-1927','Se Fundó Protos.'), Hechos_hist('01-01-1986','Adquiere una nueva Bodega.'), Hechos_hist('01-01-2007','Recibió el premio Priztker de arquitectura.')),
    '01-01-1927',
    'Estar presente en los mercados europeos, especialmente Alemania y Francia. Así como en los mercados sudamericanos.',
    'La calidad por encima de todo es la premisa en la que sustenta todo el trabajo de Protos. Por este motivo, se analiza minuciosamente todo el proceso hasta la obtención del vino.',
    Datos_contacto(Datos_direccion('Camino Bodegas Protos.',NULL,47300,NULL,'Peñafiel.'),'protos@bodegasprotos.com','www.bodegasprotos.com',Datos_contacto_telefono_va(Datos_telefono(34,94,3878011)),Personal_contacto_va(Datos_persona_de_contacto('Verónica','Forqué','Winemaker','vforque@bodegasprotos.com'))),
    Tipo_valor_bodega_nt(Tipo_valor('01-01-2015',12200),Tipo_valor('01-01-2016',12400),Tipo_valor('01-01-2017',12400)),
    Distribucion_exp_bodega_nt(Distribucion_exp(Tipo_valor('01-01-2015', 8100),NULL),Distribucion_exp(Tipo_valor('01-01-2016', 8200), NULL),Distribucion_exp(Tipo_valor('01-01-2017', 8300),NULL)),
    NULL,
    4 
);

Insert into Bodega values (
    12,
    'Real',
    Hechos_hist_bodega_nt(Hechos_hist('01-01-1984','Se Fundó Real.'), Hechos_hist('01-01-1989','Terminan de Acondicionar la Bodega.'), Hechos_hist('01-01-1990','Primera Cosecha.')),
    '01-01-1984',
    'Deleitar a tu paladar a su debido tiempo con los vinos tinto y blancos que nacen en nuestros viñedos.',
    'Las vinificación de cada una de las variedades se realiza por separado, empezando por la elaboración de las variedades blancas que suelen madurar antes y continuando por las variedades tintas.',
    Datos_contacto(Datos_direccion('Valdepeñas a Cozar.',NULL,43300,NULL,'Real.'),'realbodegas@bodegas-real.com','www.bodegas-real.com',Datos_contacto_telefono_va(Datos_telefono(34,94,6338705)),Personal_contacto_va(Datos_persona_de_contacto('Mario','López','Director de Operaciones','mlopez@bodegas-real.com'))),
    Tipo_valor_bodega_nt(Tipo_valor('01-01-2015',12200),Tipo_valor('01-01-2016',12400),Tipo_valor('01-01-2017',12400)),
    Distribucion_exp_bodega_nt(Distribucion_exp(Tipo_valor('01-01-2015', 7400),NULL),Distribucion_exp(Tipo_valor('01-01-2016', 7200), NULL),Distribucion_exp(Tipo_valor('01-01-2017', 7360),NULL)),
    NULL,
    4 
);

Insert into Vinedo values(
    1,
    1
);

Insert into Vinedo values(
    2,
    2
);

Insert into Vinedo values(
    3,
    3
);

Insert into Vinedo values(
    4,
    4
);

Insert into Vinedo values(
    5,
    5
);

Insert into Vinedo values(
    6,
    6
);

Insert into Vinedo values(
    7,
    7
);

Insert into Vinedo values(
    8,
    8
);

Insert into Vinedo values(
    9,
    9
);

Insert into Vinedo values(
    10,
    10
);

Insert into Vinedo values(
    11,
    11
);

Insert into Vinedo values(
    12,
    12
);

Insert into Variedad_uva values (
    1,
    Nombre_variedad_uva_va('Malbec','Cabernet Sauv', 'Cabernet Franc', 'Petit Verdot', 'Merlot'),
    NULL,
    'Tinto',
    1
);

Insert into Variedad_uva values (
    2,
    Nombre_variedad_uva_va('Malbec','Cabernet Sauv', 'Merlot'),
    NULL,
    'Tinto',
    1
);

Insert into Variedad_uva values (
    3,
    Nombre_variedad_uva_va('Cabernet Sauv'),
    NULL,
    'Tinto',
    3
);

Insert into Variedad_uva values (
    4,
    Nombre_variedad_uva_va('Chardonnay'),
    NULL,
    'Blanco',
    3
);

Insert into Variedad_uva values (
    5,
    Nombre_variedad_uva_va('Malbec'),
    NULL,
    'Tinto',
    2
);

Insert into Variedad_uva values (
    6,
    Nombre_variedad_uva_va('Cabernet Franc','Cabernet Sauv', 'Merlot'),
    NULL,
    'Tinto',
    7
);

Insert into Variedad_uva values (
    7,
    Nombre_variedad_uva_va('Cabernet Sauv', 'Merlot'),
    NULL,
    'Tinto',
    7
);

Insert into Variedad_uva values (
    8,
    Nombre_variedad_uva_va('Cabernet Sauv', 'Merlot'),
    NULL,
    'Tinto',
    9
);

Insert into Variedad_uva values (
    9,
    Nombre_variedad_uva_va('Cabernet Sauv', 'Merlot'),
    NULL,
    'Tinto',
    9
);

Insert into Variedad_uva values (
    10,
    Nombre_variedad_uva_va('Cabernet Franc','Cabernet Sauv', 'Merlot'),
    NULL,
    'Tinto',
    8
);

Insert into Variedad_uva values (
    11,
    Nombre_variedad_uva_va('Shiraz','Grenache', 'Mourvedre'),
    NULL,
    'Tinto',
    4
);

Insert into Variedad_uva values (
    12,
    Nombre_variedad_uva_va('Shiraz'),
    NULL,
    'Tinto',
    4
);

Insert into Variedad_uva values (
    13,
    Nombre_variedad_uva_va('Muscadelle'),
    NULL,
    'Tinto',
    5
);

Insert into Variedad_uva values (
    14,
    Nombre_variedad_uva_va('Moscatel'),
    NULL,
    'Tinto',
    5
);

Insert into Variedad_uva values (
    15,
    Nombre_variedad_uva_va('Semillon'),
    NULL,
    'Blanco',
    6
);

Insert into Variedad_uva values (
    16,
    Nombre_variedad_uva_va('Tempranillo','Mazuelo', 'Garnacha'),
    NULL,
    'Tinto',
    10
);

Insert into Variedad_uva values (
    17,
    Nombre_variedad_uva_va('Tempranillo','Mazuelo', 'Graciano'),
    NULL,
    'Tinto',
    10
);

Insert into Variedad_uva values (
    18,
    Nombre_variedad_uva_va('Verdejo'),
    NULL,
    'Blanco',
    11
);

Insert into Variedad_uva values (
    19,
    Nombre_variedad_uva_va('Tempranillo'),
    NULL,
    'Tinto',
    11
);

Insert into Variedad_uva values (
    20,
    Nombre_variedad_uva_va('Viura'),
    NULL,
    'Blanco',
    12
);

Insert into Denominacion_origen values (
1,
'Mendoza',
NULL,
1,
1,
1
);

Insert into Denominacion_origen values (
2,
'Mendoza',
NULL,
1,
2,
1
);

Insert into Denominacion_origen values (
3,
'Mendoza',
NULL,
1,
3,
3
);

Insert into Denominacion_origen values (
4,
'Mendoza',
NULL,
1,
4,
3
);

Insert into Denominacion_origen values (
5,
'Mendoza',
NULL,
1,
5,
2
);

Insert into Denominacion_origen values (
6,
'Pauillac',
NULL,
2,
6,
7
);

Insert into Denominacion_origen values (
7,
'Pauillac',
NULL,
2,
7,
7
);

Insert into Denominacion_origen values (
8,
'Bordeaux',
NULL,
2,
8,
9
);

Insert into Denominacion_origen values (
9,
'Pauillac',
NULL,
2,
9,
9
);

Insert into Denominacion_origen values (
10,
'Saint-Emillion',
NULL,
2,
10,
8
);

Insert into Denominacion_origen values (
11,
'Barossa',
NULL,
3,
11,
4
);

Insert into Denominacion_origen values (
12,
'Barossa',
NULL,
3,
12,
4
);

Insert into Denominacion_origen values (
13,
'Barossa',
NULL,
3,
13,
5
);

Insert into Denominacion_origen values (
14,
'Barossa',
NULL,
3,
14,
5
);

Insert into Denominacion_origen values (
15,
'Yarra',
NULL,
3,
15,
6
);

Insert into Denominacion_origen values (
16,
'Rioja',
NULL,
4,
16,
10
);

Insert into Denominacion_origen values (
17,
'Rioja',
NULL,
4,
17,
10
);

Insert into Denominacion_origen values (
18,
'Rueda',
NULL,
4,
18,
11
);

Insert into Denominacion_origen values (
19,
'Rueda',
NULL,
4,
19,
11
);

Insert into Denominacion_origen values (
20,
'Tierra de Castilla',
NULL,
4,
20,
12
);

Insert into Clasificacion values (
    1,
    'Blanco',
    'Nivel 1',
    NULL,
    NULL
);

Insert into Clasificacion values (
    2,
    'Tinto',
    'Nivel 1',
    NULL,
    NULL
);

Insert into Clasificacion values (
    3,
    'Ligeros y Secos',
    'Nivel 2',
    Porcentajevol_clasificacion_va(9,10,11,12),
    1
);

Insert into Clasificacion values (
    4,
    'Secos y Amplios',
    'Nivel 2',
    Porcentajevol_clasificacion_va(10,11,12,13),
    1
);

Insert into Clasificacion values (
    5,
    'Secos y Concentrados',
    'Nivel 2',
    Porcentajevol_clasificacion_va(11,12,13,14),
    1
);

Insert into Clasificacion values (
    6,
    'Aromaticos',
    'Nivel 2',
    Porcentajevol_clasificacion_va(12,13),
    1
);

Insert into Clasificacion values (
    7,
    'Semi-Secos',
    'Nivel 2',
    Porcentajevol_clasificacion_va(6,7,8,9,10,11,12,13,14),
    1
);

Insert into Clasificacion values (
    8,
    'Dulces y Licorosos',
    'Nivel 2',
    Porcentajevol_clasificacion_va(9,10,11,12,13,14,15,16,17,18),
    1
);

Insert into Clasificacion values (
    9,
    'Rosados',
    'Nivel 2',
    Porcentajevol_clasificacion_va(10,11,12,13,14),
    2
);

Insert into Clasificacion values (
    10,
    'Ligeros, Afrutados, No Envejecidos',
    'Nivel 2',
    Porcentajevol_clasificacion_va(10,11,12),
    2
);

Insert into Clasificacion values (
    11,
    'De Cuerpo Medio',
    'Nivel 2',
    Porcentajevol_clasificacion_va(12,13),
    2
);

Insert into Clasificacion values (
    12,
    'Concentrados, Intensos',
    'Nivel 2',
    Porcentajevol_clasificacion_va(12,13,14),
    2
);

Insert into Clasificacion values (
    13,
    'De Guardia',
    'Nivel 2',
    Porcentajevol_clasificacion_va(12,13),
    2
);

Insert into Clasificacion values (
    14,
    'Especiales',
    'Nivel 2',
    Porcentajevol_clasificacion_va(14,15,16,17),
    2
);

Insert into Clasificacion values (
    15,
    'Secos',
    'Nivel 3',
    NULL,
    14
);

Insert into Clasificacion values (
    16,
    'Semi-Secos',
    'Nivel 3',
    NULL,
    14
);

Insert into Clasificacion values (
    17,
    'Dulces',
    'Nivel 3',
    NULL,
    14
);

Insert into Marca values (
1, 
'Structura',
'Cosecha manual a horas tempranas de la mañana. Fermentación: En recipientes de acero inoxidable a bajas temperaturas. La fermentación se realizó por separado en lotes reducidos para cada varietal, y luego se hizo una maceración prolongada.',
'Color rojo oscuro y profundo. Aromas y sabores a ciruelas, guindas confitadas, moras, trufas, grafito y especias. Vino complejo de mucho cuerpo y taninos redondos que aportan una textura sedosa. Gran equilibrio entre alcohol, acidez y fruta. Final muy prolongado.',
'Vinos tintos complejos con mucho cuerpo y taninos firmes combinan bien con platos ricos en proteínas. Algunos de estos platos pueden ser pierna de cordero asada, carnes rojas asadas y carnes de caza. Los vinos complejos tendrán mayor oportunidad de lucirse cuando se combinan con platos de similar complejidad que también tengan diferentes capas de aromas y sabores',
18,
'C',
132,
14.5,
5.5,
3.5,
'Tinto',
empty_blob(),
'Y',
'Corcho',
Calificacion_marca_nt(Calificacion('James Suckling', Tipo_valor('01-01-2015', 95)),Calificacion('James Suckling', Tipo_valor('01-01-2016', 97)), Calificacion('Tim Atkin',Tipo_valor('01-01-2017', 93)),Calificacion('Stephen Tanzer',Tipo_valor('01-01-2017', 90))),
Tipo_valor_marca_nt(Tipo_valor('01-01-2015',1000),Tipo_valor('01-01-2016',1345),Tipo_valor('01-01-2017',2600)),
Distribucion_exp_marca_nt(Distribucion_exp(Tipo_valor('01-01-2015', 200),'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2016', 200), 'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2017', 250),'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2015', 200),'Japon'),Distribucion_exp(Tipo_valor('01-01-2016', 200),'Japon'),Distribucion_exp(Tipo_valor('01-01-2017', 250),'Japon'),Distribucion_exp(Tipo_valor('01-01-2015', 190),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2016', 200),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2017', 250),'Hungria')),
10,
1,
2
);

Insert into Marca values (
2, 
'Colección Privada',
'Se elabora con tres tipos de uvas: Cabernet sauvignon que le aporta cuerpo y estructura; Malbec que le otorga dulzura; Merlot que le da un final elegante. Cosecha manual. Fermentación: En tanques de acero inoxidable a bajas temperaturas.',
'De color rojo intenso. Sabores a moras, membrillo y especias. De cuerpo medio y taninos sedosos. Frutado y de larga persistencia en boca.',
'Acompaña bien cordero, carnes de cerdo con salsas intensas y quesos maduros.',
18,
'C',
108,
13.9,
4.3,
2.9,
'Tinto',
empty_blob(),
'Y',
'Corcho',
Calificacion_marca_nt(Calificacion('Tim Atkin',Tipo_valor('01-01-2015', 93)),Calificacion('James Suckling', Tipo_valor('01-01-2016', 91)),Calificacion('Tim Atkin',Tipo_valor('01-01-2016', 96)), Calificacion('Tim Atkin',Tipo_valor('01-01-2017', 90)),Calificacion('James Suckling', Tipo_valor('01-01-2017', 97))),
Tipo_valor_marca_nt(Tipo_valor('01-01-2015',1000),Tipo_valor('01-01-2016',1500),Tipo_valor('01-01-2017',1250)),
Distribucion_exp_marca_nt(Distribucion_exp(Tipo_valor('01-01-2015', 100),'Holanda'),Distribucion_exp(Tipo_valor('01-01-2016', 100), 'Holanda'),Distribucion_exp(Tipo_valor('01-01-2017', 50),'Holanda'),Distribucion_exp(Tipo_valor('01-01-2015', 100),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2016', 100),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2017', 75),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2015', 100),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2016', 90),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2017', 0),'Hungria')),
12,
1,
2
);

Insert into Marca values (
3, 
'Medalla ',
'Elaborado con uvas cosechadas a mano, de gran estructura y complejidad.',
'Este vino posee un color rojo intenso con tonos violetas. Expresa aromas complejos con notas de mermelada de ciruela, pimientos verdes, pasas de uva, tabaco y un delicado toque de roble. De sabor redondo, en boca es muy persistente, con taninos suaves y maduros.',
'Excelente combinacion con carnes rojas.',
18,
'C',
132,
14,
3.6,
2.7,
'Tinto',
empty_blob(),
'Y',
'Corcho',
Calificacion_marca_nt(Calificacion('James Suckling', Tipo_valor('01-01-2015', 91)),Calificacion('Robert Parker', Tipo_valor('01-01-2016', 92)),Calificacion('Campbell Mattinson',Tipo_valor('01-01-2016', 90)), Calificacion('Campbell Mattinson',Tipo_valor('01-01-2017', 90)),Calificacion('Robert Parker', Tipo_valor('01-01-2016', 92))),
Tipo_valor_marca_nt(Tipo_valor('01-01-2015',1000),Tipo_valor('01-01-2016',1690),Tipo_valor('01-01-2017',2000)),
Distribucion_exp_marca_nt(Distribucion_exp(Tipo_valor('01-01-2015', 250),'Holanda'),Distribucion_exp(Tipo_valor('01-01-2016', 200), 'Holanda'),Distribucion_exp(Tipo_valor('01-01-2017', 300),'Holanda'),Distribucion_exp(Tipo_valor('01-01-2015', 100),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2016', 200),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2017', 300),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2015', 50),'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2016', 300),'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2017', 200),'Uruguay')),
18,
3,
2
);

Insert into Marca values (
4, 
'Alaris',
'Alaris Chardonnay es un monovarietal elaborado con viñedos de Cruz de Piedra, plantados a una altitud de 720 m.s.n.m, con más de 90 años de antigüedad.',
'De color amarillo brillante con tintes verdosos, este vino entrega aromas frutales de manzanas rojas y ananá maduro. En boca su sabor es suave, con una fresca acidez y un prolongado final.',
'Perfecto para combinar con todo tipo de mariscos, y pastas con salsas suaves.',
12,
'C',
120,
12.5,
3.2,
2.4,
'Blanco',
empty_blob(),
'N',
'Corcho',
Calificacion_marca_nt(Calificacion('Huon Hooke',Tipo_valor('01-01-2015', 92)),Calificacion('Tyson Stelzer', Tipo_valor('01-01-2015', 93)),Calificacion('Tyson Stelzer', Tipo_valor('01-01-2016', 93)), Calificacion('Huon Hooke',Tipo_valor('01-01-2017', 92)),Calificacion('Tyson Stelzer', Tipo_valor('01-01-2017', 93))),
Tipo_valor_marca_nt(Tipo_valor('01-01-2015',600),Tipo_valor('01-01-2016',720),Tipo_valor('01-01-2017',600)),
Distribucion_exp_marca_nt(Distribucion_exp(Tipo_valor('01-01-2015', 30),'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2016', 50), 'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2017', 100),'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2015', 100),'Japon'),Distribucion_exp(Tipo_valor('01-01-2016', 200),'Japon'),Distribucion_exp(Tipo_valor('01-01-2017', 300),'Japon'),Distribucion_exp(Tipo_valor('01-01-2015', 100),'Holanda'),Distribucion_exp(Tipo_valor('01-01-2016', 200),'Holanda'),Distribucion_exp(Tipo_valor('01-01-2017', 100),'Holanda')),
16,
3,
1
);

Insert into Marca values (
5, 
'Luis Mora',
'Despalillado y presionado de los granos con descarga por desnivel sobre boca de pileta, tendiente a un tratamiento cuidadoso de las uvas. Se utilizan piletas de pequeño tamaño (150 HLTS), para lograr una intensa maceración de los orujos. La fermentación alcohólica se realiza a temperaturas que oscilan entre 24° y 28°C, con levaduras seleccionadas, para asegurar una fermentación efectiva y controlada. El tiempo total de contacto con los orujos oscila entre 15 a 20 días, tiempos que se deciden por degustación, buscando extraer colores intensos y taninos dulces poco agresivos.',
'Rojo bordó intenso. Aroma a frutos rojos maduros, mermelada de ciruelas, y toques de pasas de uva, con notas vainilla y tabaco aportadas por el roble.  Entrada en boca dulce, cuerpo intenso, se percibe un perfecto equilibrio entre la fruta y el roble, dejando un agradable y persistente final en boca.',
'Ideal para acompañar carnes rojas, pastas y quesos.',
18,
'C',
120,
14.7,
5.7,
3.2,
'Tinto',
empty_blob(),
'Y',
'Corcho',
Calificacion_marca_nt(Calificacion('Nick Stock', Tipo_valor('01-01-2015', 90)),Calificacion('Nick Stock', Tipo_valor('01-01-2016', 90)),Calificacion('Jeremy Oliver',Tipo_valor('01-01-2016', 90)), Calificacion('Jeremy Oliver',Tipo_valor('01-01-2017', 90))),
Tipo_valor_marca_nt(Tipo_valor('01-01-2015',450),Tipo_valor('01-01-2016',400),Tipo_valor('01-01-2017',490)),
Distribucion_exp_marca_nt(Distribucion_exp(Tipo_valor('01-01-2015', 20),'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2016', 37), 'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2017', 25),'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2015', 20),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2016', 30),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2017', 35),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2015', 40),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2016', 30),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2017', 40),'Hungria')),
12,
2,
2
);

Insert into Marca values (
6, 
'Les Tourelles de Longueville',
'30% en barriles nuevos, 70% en barriles de una cosecha durante 12 meses.',
'El Tourelles de Longueville ofrece un color rubí fino fino. La nariz está marcada por las bayas de grosella, cereza negra, fresa silvestre y especias suaves. El ataque es fresco, elegante y sutil. La estructura se despliega y crece en poder. El final es armonioso, completo y bien equilibrado. Este vino está lleno de encanto y gracia.',
'Con asados, guisos, aves y quesos fuertes',
16,
'C',
144,
13,
5.6,
3.4,
'Tinto',
empty_blob(),
'Y',
'Corcho',
Calificacion_marca_nt(Calificacion('Robert Parker', Tipo_valor('01-01-2015', 93)), Calificacion('Jeremy Oliver',Tipo_valor('01-01-2015', 91)),Calificacion('Robert Parker', Tipo_valor('01-01-2016', 93)), Calificacion('Jeremy Oliver',Tipo_valor('01-01-2017', 91))),
Tipo_valor_marca_nt(Tipo_valor('01-01-2015',2000),Tipo_valor('01-01-2016',2100),Tipo_valor('01-01-2017',1900)),
Distribucion_exp_marca_nt(Distribucion_exp(Tipo_valor('01-01-2015', 400),'Holanda'),Distribucion_exp(Tipo_valor('01-01-2016', 400), 'Holanda'),Distribucion_exp(Tipo_valor('01-01-2017', 390),'Holanda'),Distribucion_exp(Tipo_valor('01-01-2015', 500),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2016', 550),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2017', 540),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2015', 520),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2016', 530),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2017', 500),'Hungria')),
12,
7,
2
);

Insert into Marca values (
7, 
'Les Griffon Pichon Baron',
'40% en barriles nuevos, 60% en barriles de una cosecha durante 12 meses.',
'El color es oscuro; Un granate rojo intenso. La nariz está realzada por fruta fresca, crema de grosella negra y Arándanos con una elegante nota a roble. En boca es suave y aterciopelado con taninos delicados y precisos.',
'Con asados, guisos, aves y quesos fuertes',
18,
'C',
144,
13,
5.8,
2.7,
'Tinto',
empty_blob(),
'Y',
'Corcho',
Calificacion_marca_nt(Calificacion('Robert Parker', Tipo_valor('01-01-2015', 93)), Calificacion('Jeremy Oliver',Tipo_valor('01-01-2015', 91)),Calificacion('Nick Stock', Tipo_valor('01-01-2016', 92)), Calificacion('Jeremy Oliver',Tipo_valor('01-01-2017', 91))),
Tipo_valor_marca_nt(Tipo_valor('01-01-2015',1350),Tipo_valor('01-01-2016',1350),Tipo_valor('01-01-2017',1350)),
Distribucion_exp_marca_nt(Distribucion_exp(Tipo_valor('01-01-2015', 220),'Holanda'),Distribucion_exp(Tipo_valor('01-01-2016', 240), 'Holanda'),Distribucion_exp(Tipo_valor('01-01-2017', 300),'Holanda'),Distribucion_exp(Tipo_valor('01-01-2015', 356),'Japon'),Distribucion_exp(Tipo_valor('01-01-2016', 325),'Japon'),Distribucion_exp(Tipo_valor('01-01-2017', 315),'Japon'),Distribucion_exp(Tipo_valor('01-01-2015', 310),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2016', 352),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2017', 380),'Hungria')),
18,
7,
2
);

Insert into Marca values (
8, 
'Legende Bordeaux Rougue',
'Objeto de los mayores cuidados por parte de los viñateros, el viñedo bordelés concita unanimidad absoluta respecto de un punto: produce vinos frescos y elegantes que, si bien son testimonio de una gran cultura y una civilización única, se beben con especial agrado. ',
'Nariz: intensa y muy expresiva, con predominancia de aromas de fruta fresca (grosella y frambuesa) que se mezclan con leves notas de madera. Boca: estructurada, redonda y agradable, con un suave dejo de madera, taninos firmes pero aterciopelados y un largo final fresco y frutal',
'Con asados, guisos, aves y quesos fuertes',
18,
'C',
156,
12.5,
3.37,
3.27,
'Tinto',
empty_blob(),
'Y',
'Corcho',
Calificacion_marca_nt(Calificacion('Robert Parker', Tipo_valor('01-01-2015', 93)), Calificacion('Jeremy Oliver',Tipo_valor('01-01-2016', 91)),Calificacion('Nick Stock', Tipo_valor('01-01-2016', 93)), Calificacion('Robert Parker',Tipo_valor('01-01-2017', 91))),
Tipo_valor_marca_nt(Tipo_valor('01-01-2015',1360),Tipo_valor('01-01-2016',1400),Tipo_valor('01-01-2017',1370)),
Distribucion_exp_marca_nt(Distribucion_exp(Tipo_valor('01-01-2015', 620),'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2016', 640), 'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2017', 670),'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2015', 750),'Japon'),Distribucion_exp(Tipo_valor('01-01-2016', 725),'Japon'),Distribucion_exp(Tipo_valor('01-01-2017', 715),'Japon'),Distribucion_exp(Tipo_valor('01-01-2015', 310),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2016', 450),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2017', 480),'Hungria')),
20,
9,
2
);

Insert into Marca values (
9, 
'Carruades de Lafite',
'Objeto de los mayores cuidados por parte de los viñateros, el viñedo bordelés concita unanimidad absoluta respecto de un punto: produce vinos frescos y elegantes que, si bien son testimonio de una gran cultura y una civilización única, se beben con especial agrado. ',
'De color rubí, con reflejos ciruela. En nariz aromas de grosella y notas de vainilla. En boca de cuerpo medio, notas de suelo y de frutas.',
'Se recomienda acompañar con carnes rojas, de caza y platillos condimentados',
17,
'C',
156,
12.5,
3.8,
3.57,
'Tinto',
empty_blob(),
'Y',
'Corcho',
Calificacion_marca_nt(Calificacion('Robert Parker',Tipo_valor('01-01-2015', 91)),Calificacion('Robert Parker', Tipo_valor('01-01-2015', 93)), Calificacion('Jeremy Oliver',Tipo_valor('01-01-2016', 91)),Calificacion('Robert Parker',Tipo_valor('01-01-2017', 91))),
Tipo_valor_marca_nt(Tipo_valor('01-01-2015',1800),Tipo_valor('01-01-2016',1800),Tipo_valor('01-01-2017',1820)),
Distribucion_exp_marca_nt(Distribucion_exp(Tipo_valor('01-01-2015', 420),'Holanda'),Distribucion_exp(Tipo_valor('01-01-2016', 460), 'Holanda'),Distribucion_exp(Tipo_valor('01-01-2017', 465),'Holanda'),Distribucion_exp(Tipo_valor('01-01-2015', 350),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2016', 375),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2017', 380),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2015', 310),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2016', 340),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2017', 380),'Hungria')),
20,
9,
2
);

Insert into Marca values (
10, 
'L Excellence',
'Viticultura integrada, adelgazamiento de las hojas realizado por mano, cosecha verde. Fermentación maloláctica en barricas de roble francés. Vinificación en cubas de hormigón termo regulado',
'Este Saint-Emilion es un trato absoluto con su sutil Mezcla de Merlot y Cabernet. L Excellence Clos des Menuts es un buen mantenimiento bien equilibrado y afrutado. Vino, con sutiles taninos.',
'Va maravillosamente bien con todas las carnes y quesos.',
15,
'C',
120,
14.5,
4.8,
2.89,
'Tinto',
empty_blob(),
'Y',
'Corcho',
Calificacion_marca_nt(Calificacion('Robert Parker',Tipo_valor('01-01-2015', 91)),Calificacion('Tyson Stelzer', Tipo_valor('01-01-2016', 93)),Calificacion('Huon Hooke',Tipo_valor('01-01-2016', 92)), Calificacion('Huon Hooke',Tipo_valor('01-01-2017', 92))),
Tipo_valor_marca_nt(Tipo_valor('01-01-2015',3400),Tipo_valor('01-01-2016',3450),Tipo_valor('01-01-2017',3420)),
Distribucion_exp_marca_nt(Distribucion_exp(Tipo_valor('01-01-2015', 440),'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2016', 440), 'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2017', 470),'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2015', 380),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2016', 425),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2017', 435),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2015', 510),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2016', 520),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2017', 580),'Hungria')),
18,
8,
2
);

Insert into Marca values (
11, 
'Plexux',
'Fermentación con tapa sumergida y pequeños fermentadores abiertos de acero inoxidable.',
'Un poco más de cuerpo medio, con un núcleo oscuro de Frutos concentrados, maduros, rojos y negros. Amplia Estructura proporcionada por taninos finos y suaves. Acidez brillante. Acabados largos y picantes',
'Vinos tintos complejos con mucho cuerpo y taninos firmes combinan bien con platos ricos en proteínas. Los vinos complejos tendrán mayor oportunidad de lucirse cuando se combinan con platos de similar complejidad que también tengan diferentes capas de aromas y sabores.',
17,
'C',
120,
14.5,
6.1,
3.55,
'Tinto',
empty_blob(),
'Y',
'Corcho',
Calificacion_marca_nt(Calificacion('James Halliday', Tipo_valor('01-01-2015', 95)),Calificacion('James Halliday', Tipo_valor('01-01-2017', 95)), Calificacion('Huon Hooke',Tipo_valor('01-01-2017', 92)), Calificacion('Mike Bennie',Tipo_valor('01-01-2016', 93))),
Tipo_valor_marca_nt(Tipo_valor('01-01-2015',600),Tipo_valor('01-01-2016',900),Tipo_valor('01-01-2017',950)),
Distribucion_exp_marca_nt(Distribucion_exp(Tipo_valor('01-01-2015', 100),'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2016', 100), 'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2017', 100),'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2015', 50),'Japon'),Distribucion_exp(Tipo_valor('01-01-2016', 150),'Japon'),Distribucion_exp(Tipo_valor('01-01-2017', 150),'Japon'),Distribucion_exp(Tipo_valor('01-01-2015', 190),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2016', 100),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2017', 100),'Hungria')),
15,
4,
2
);

Insert into Marca values (
12, 
'Entity Shiraz',
'Fermentación con tapa sumergida y pequeños fermentadores abiertos de acero inoxidable.',
'De cuerpo completo y con una gran variedad de frutos oscuros concentrados. Suculenta, equilibrada y largo sabor en la boca.',
'Vinos tintos complejos con mucho cuerpo y taninos firmes combinan bien con platos ricos en proteínas. Los vinos complejos tendrán mayor oportunidad de lucirse cuando se combinan con platos de similar complejidad que también tengan diferentes capas de aromas y sabores.',
16,
'C',
144,
14.5,
6.2,
3.57,
'Tinto',
empty_blob(),
'Y',
'Corcho',
Calificacion_marca_nt(Calificacion('Campbell Mattinson',Tipo_valor('01-01-2015', 95)), Calificacion('Tim White',Tipo_valor('01-01-2015', 96)),Calificacion('James Halliday', Tipo_valor('01-01-2017', 97)), Calificacion('Campbell Mattinson',Tipo_valor('01-01-2017', 95)), Calificacion('Tim White',Tipo_valor('01-01-2016', 96))),
Tipo_valor_marca_nt(Tipo_valor('01-01-2015',2500),Tipo_valor('01-01-2016',2700),Tipo_valor('01-01-2017',3500)),
Distribucion_exp_marca_nt(Distribucion_exp(Tipo_valor('01-01-2015', 300),'Holanda'),Distribucion_exp(Tipo_valor('01-01-2016', 300), 'Holanda'),Distribucion_exp(Tipo_valor('01-01-2017', 350),'Holanda'),Distribucion_exp(Tipo_valor('01-01-2015', 240),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2016', 300),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2017', 320),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2015', 430),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2016', 450),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2017', 430),'Hungria')),
15,
4,
2
);

Insert into Marca values (
13, 
'Grand Tokay',
'Como los componentes vintage de Tokay se maduran por separado en barriles de roble viejos, la mezcla final DP57 es el resultado de un riguroso programa de selección.',
'Como néctar, con viscosidad de relleno bucal, caramelo y especias exóticas.',
'Vinos tintos complejos con mucho cuerpo y taninos firmes combinan bien con platos ricos en proteínas. Los vinos complejos tendrán mayor oportunidad de lucirse cuando se combinan con platos de similar complejidad que también tengan diferentes capas de aromas y sabores.',
17,
'C',
120,
17,
5.8,
4.06,
'Tinto',
empty_blob(),
'Y',
'Corcho',
Calificacion_marca_nt(Calificacion('Campbell Mattinson',Tipo_valor('01-01-2015', 95)),Calificacion('Campbell Mattinson',Tipo_valor('01-01-2017', 95)), Calificacion('Tim White',Tipo_valor('01-01-2016', 96)),Calificacion('James Halliday', Tipo_valor('01-01-2017', 97))),
Tipo_valor_marca_nt(Tipo_valor('01-01-2015',5100),Tipo_valor('01-01-2016',5050),Tipo_valor('01-01-2017',6120)),
Distribucion_exp_marca_nt(Distribucion_exp(Tipo_valor('01-01-2015', 500),'Holanda'),Distribucion_exp(Tipo_valor('01-01-2016', 540), 'Holanda'),Distribucion_exp(Tipo_valor('01-01-2017', 570),'Holanda'),Distribucion_exp(Tipo_valor('01-01-2015', 300),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2016', 325),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2017', 340),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2015', 210),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2016', 220),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2017', 280),'Hungria')),
18,
5,
2
);

Insert into Marca values (
14, 
'Master Muscat',
'Como los componentes vintage de Muscat se maduran por separado en barriles de roble viejos, la mezcla final DP63 es el resultado de un riguroso programa de selección.',
'Como néctar, con viscosidad de relleno bucal, caramelo y especias exóticas.',
'Vinos tintos complejos con mucho cuerpo y taninos firmes combinan bien con platos ricos en proteínas. Los vinos complejos tendrán mayor oportunidad de lucirse cuando se combinan con platos de similar complejidad que también tengan diferentes capas de aromas y sabores.',
16,
'C',
132,
17,
6.4,
3.55,
'Tinto',
empty_blob(),
'Y',
'Corcho',
Calificacion_marca_nt(Calificacion('Lisa Perrotti-Brown', Tipo_valor('01-01-2015', 97)),Calificacion('Joe Czerwinsk', Tipo_valor('01-01-2016', 95)),Calificacion('Campbell Mattinson',Tipo_valor('01-01-2016', 95)),Calificacion('Lisa Perrotti-Brown', Tipo_valor('01-01-2017', 97)),Calificacion('Joe Czerwinsk', Tipo_valor('01-01-2017', 95))),
Tipo_valor_marca_nt(Tipo_valor('01-01-2015',1100),Tipo_valor('01-01-2016',1100),Tipo_valor('01-01-2017',1200)),
Distribucion_exp_marca_nt(Distribucion_exp(Tipo_valor('01-01-2015', 100),'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2016', 90), 'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2017', 110),'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2015', 340),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2016', 370),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2017', 340),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2015', 10),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2016', 50),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2017', 40),'Hungria')),
21,
5,
2
);

Insert into Marca values (
15, 
'Noble One',
'Cada uno de los viñedos especialmente seleccionados se cosechó, fermentó y maduró por separado, y cada viñedo proporcionó su propio carácter único, lo que contribuyó a la riqueza y complejidad de este vino. Madurado en 37% de barricas nuevas de roble francés, 62% en barricas de uno y dos años y 25% sin cocción para conservar los sabores de frutas jóvenes en la mezcla.',
'Brillante medio dorado. Aromas gloriosos de membrillo, nectarina, ralladura de naranja y nuez de roble vanilense. Un banquete sensual de ricas frutas de hueso blanco, cítricos, un toque de mermelada y roble bellamente integrado. Una espiga picante de acidez equilibra la dulzura de este vino dando un toque de frescura al final.',
'Vinos tintos complejos con mucho cuerpo y taninos firmes combinan bien con platos ricos en proteínas. Los vinos complejos tendrán mayor oportunidad de lucirse cuando se combinan con platos de similar complejidad que también tengan diferentes capas de aromas y sabores.',
16,
'C',
120,
11,
9.6,
3.49,
'Blanco',
empty_blob(),
'N',
'Corcho',
Calificacion_marca_nt(Calificacion('Lisa Perrotti-Brown', Tipo_valor('01-01-2015', 97)),Calificacion('Joe Czerwinsk', Tipo_valor('01-01-2015', 95)),Calificacion('Nick Stock', Tipo_valor('01-01-2016', 97)),Calificacion('James Halliday', Tipo_valor('01-01-2017', 95))),
Tipo_valor_marca_nt(Tipo_valor('01-01-2015',1050),Tipo_valor('01-01-2016',1100),Tipo_valor('01-01-2017',1150)),
Distribucion_exp_marca_nt(Distribucion_exp(Tipo_valor('01-01-2015', 400),'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2016', 420), 'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2017', 430),'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2015', 480),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2016', 495),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2017', 500),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2015', 610),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2016', 620),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2017', 600),'Hungria')),
21,
6,
1
);

Insert into Marca values (
16, 
'Crianza',
'Fermentación alcohólica durante 10 días, seguida de maceración por contacto con la piel durante 18 días. La fermentación se realizó a 28ºC con malolácticos en depósitos de acero inoxidable.',
'En boca es sedoso, agradable y envolvente, largo, equilibrado, con muy buenos taninos.',
'Vinos tintos complejos con mucho cuerpo y taninos firmes combinan bien con platos ricos en proteínas. Los vinos complejos tendrán mayor oportunidad de lucirse cuando se combinan con platos de similar complejidad que también tengan diferentes capas de aromas y sabores.',
18,
'C',
144,
13.5,
6.6,
3.57,
'Tinto',
empty_blob(),
'Y',
'Corcho',
Calificacion_marca_nt(Calificacion('Chris Shanahan', Tipo_valor('01-01-2015', 92)),Calificacion('Huon Hooke', Tipo_valor('01-01-2016', 95)),Calificacion('Huon Hooke', Tipo_valor('01-01-2017', 95)),Calificacion('Chris Shanahan', Tipo_valor('01-01-2017', 92))),
Tipo_valor_marca_nt(Tipo_valor('01-01-2015',4400),Tipo_valor('01-01-2016',4600),Tipo_valor('01-01-2017',5000)),
Distribucion_exp_marca_nt(Distribucion_exp(Tipo_valor('01-01-2015', 300),'Holanda'),Distribucion_exp(Tipo_valor('01-01-2016', 290), 'Holanda'),Distribucion_exp(Tipo_valor('01-01-2017', 300),'Holanda'),Distribucion_exp(Tipo_valor('01-01-2015', 340),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2016', 370),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2017', 350),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2015', 150),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2016', 140),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2017', 140),'Hungria')),
17,
10,
2
);

Insert into Marca values (
17, 
'Verdejo',
'Fermentación alcohólica durante 10 días a 28ºC, con maceración por contacto con la piel durante 20 días. Fermentación maloláctica en depósitos de acero inoxidable a 18ºC.',
'Untuoso, aterciopelado y equilibrado en boca, con una buena estructura tánica de alta calidad.',
'Vinos tintos complejos con mucho cuerpo y taninos firmes combinan bien con platos ricos en proteínas. Los vinos complejos tendrán mayor oportunidad de lucirse cuando se combinan con platos de similar complejidad que también tengan diferentes capas de aromas y sabores.',
18,
'C',
132,
13.5,
5.8,
3.7,
'Tinto',
empty_blob(),
'Y',
'Corcho',
Calificacion_marca_nt(Calificacion('Michael Apstein', Tipo_valor('01-01-2015', 93)),Calificacion('Robert Parker', Tipo_valor('01-01-2016', 91)),Calificacion('Michael Apstein', Tipo_valor('01-01-2016', 93)),Calificacion('Robert Parker', Tipo_valor('01-01-2017', 91)),Calificacion('Michael Apstein', Tipo_valor('01-01-2017', 93))),
Tipo_valor_marca_nt(Tipo_valor('01-01-2015',2300),Tipo_valor('01-01-2016',2600),Tipo_valor('01-01-2017',2600)),
Distribucion_exp_marca_nt(Distribucion_exp(Tipo_valor('01-01-2015', 100),'Holanda'),Distribucion_exp(Tipo_valor('01-01-2016', 50), 'Holanda'),Distribucion_exp(Tipo_valor('01-01-2017', 70),'Holanda'),Distribucion_exp(Tipo_valor('01-01-2015', 70),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2016', 90),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2017', 100),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2015', 110),'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2016', 90),'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2017', 100),'Uruguay')),
15,
10,
2
);

Insert into Marca values (
18, 
'Reserva',
'Cosecha nocturna. Maceración por contacto con la piel de 4/5 horas a 10 ºC. Fermentación a 13.5 ºC.',
'Muy fresco, con buena acidez, sabroso, afrutado, bien equilibrado, complejo, con un final largo y retrogusto ligeramente amargo.',
'Vinos tintos complejos con mucho cuerpo y taninos firmes combinan bien con platos ricos en proteínas. Los vinos complejos tendrán mayor oportunidad de lucirse cuando se combinan con platos de similar complejidad que también tengan diferentes capas de aromas y sabores.',
10,
'C',
120,
12.5,
5.7,
3.7,
'Blanco',
empty_blob(),
'N',
'Corcho',
Calificacion_marca_nt(Calificacion('Mike Bennie', Tipo_valor('01-01-2015', 93)),Calificacion('Michael Apstein', Tipo_valor('01-01-2016', 93)),Calificacion('Mike Bennie', Tipo_valor('01-01-2017', 93)),Calificacion('Tyson Stelzer', Tipo_valor('01-01-2017', 91))),
Tipo_valor_marca_nt(Tipo_valor('01-01-2015',2200),Tipo_valor('01-01-2016',2400),Tipo_valor('01-01-2017',2400)),
Distribucion_exp_marca_nt(Distribucion_exp(Tipo_valor('01-01-2015', 540),'Holanda'),Distribucion_exp(Tipo_valor('01-01-2016', 590), 'Holanda'),Distribucion_exp(Tipo_valor('01-01-2017', 570),'Holanda'),Distribucion_exp(Tipo_valor('01-01-2015', 380),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2016', 385),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2017', 395),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2015', 710),'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2016', 720),'Uruguay'),Distribucion_exp(Tipo_valor('01-01-2017', 780),'Uruguay')),
15,
11,
1
);

Insert into Marca values (
19, 
'Roble',
'Cosecha manual en cajas de 20 kg. Tabla de clasificación. Maceración por contacto con la piel y fermentación durante 15 días a 24 ºC.',
'Sabroso, afrutado, tostado con taninos redondos y buen final.',
'Vinos tintos complejos con mucho cuerpo y taninos firmes combinan bien con platos ricos en proteínas. Los vinos complejos tendrán mayor oportunidad de lucirse cuando se combinan con platos de similar complejidad que también tengan diferentes capas de aromas y sabores.',
16,
'C',
132,
14.5,
5.3,
3.55,
'Tinto',
empty_blob(),
'Y',
'Corcho',
Calificacion_marca_nt(Calificacion('Josh Raynolds', Tipo_valor('01-01-2015', 93)),Calificacion('Nick Stock', Tipo_valor('01-01-2015', 94)),Calificacion('Josh Raynolds', Tipo_valor('01-01-2016', 93)),Calificacion('Nick Stock', Tipo_valor('01-01-2017', 94)),Calificacion('Josh Raynolds', Tipo_valor('01-01-2017', 93))),
Tipo_valor_marca_nt(Tipo_valor('01-01-2015',2200),Tipo_valor('01-01-2016',2400),Tipo_valor('01-01-2017',2400)),
Distribucion_exp_marca_nt(Distribucion_exp(Tipo_valor('01-01-2015', 540),'Holanda'),Distribucion_exp(Tipo_valor('01-01-2016', 550), 'Holanda'),Distribucion_exp(Tipo_valor('01-01-2017', 570),'Holanda'),Distribucion_exp(Tipo_valor('01-01-2015', 390),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2016', 450),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2017', 455),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2015', 410),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2016', 420),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2017', 480),'Hungria')),
15,
11,
2
);

Insert into Marca values (
20, 
'Vega Ibor Viura',
'Recolección en un momento óptimo de madurez. Maceración en frío durante 10 horas, tras dicha maceración se realiza el prensado y se separan las diferentes fracciones del mismo, siendo el mosto yema el que se utiliza para la elaboración de este vino',
'Aroma franco, fresco, balsámico, aromas cítricos, de lima, con gran carga de fruta tropical y sensaciones florales. Una acidez marcada, con recuerdos cítricos vinculados a las sensaciones aromáticas.',
'Arroces y platos a base de pasta. Mariscos y pescados blancos cocidos o a la plancha.',
17,
'C',
120,
13.5,
6.2,
4.3,
'Tinto',
empty_blob(),
'Y',
'Corcho',
Calificacion_marca_nt(Calificacion('Josh Raynolds', Tipo_valor('01-01-2015', 93)),Calificacion('Nick Stock', Tipo_valor('01-01-2016', 94)),Calificacion('Josh Raynolds', Tipo_valor('01-01-2016', 93)),Calificacion('Jeremy Oliver', Tipo_valor('01-01-2017', 91))),
Tipo_valor_marca_nt(Tipo_valor('01-01-2015',3500),Tipo_valor('01-01-2016',3500),Tipo_valor('01-01-2017',3900)),
Distribucion_exp_marca_nt(Distribucion_exp(Tipo_valor('01-01-2015', 230),'Holanda'),Distribucion_exp(Tipo_valor('01-01-2016', 240), 'Holanda'),Distribucion_exp(Tipo_valor('01-01-2017', 270),'Holanda'),Distribucion_exp(Tipo_valor('01-01-2015', 340),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2016', 350),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2017', 370),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2015', 400),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2016', 410),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2017', 430),'Hungria')),
12,
12,
2
);

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
    310,
    'Wine Awards',
    'Vino',
    'Varietal',
    'Y',
    'Wine Awards es un concurso en donde se puntuará uno o más vinos relacionándolos con una gran variedad de otros vinos.',
    Premio_concurso_nt(Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1),
                       Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2),
                       Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3)
    ),
    Escala_concurso_nt(Escala(NULL,26,30,'Excelente'),
                       Escala(NULL,10,15,'Muy Bien'),
                       Escala(NULL,100,109,'Bien'),
                       Escala(NULL,110,119,'Correcto'),
                       Escala(NULL,120,129,'Regular'),
                       Escala(NULL,130,139,'Defectuoso')
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
    'Sheraton',
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
    311,
    '22-01-2015',
    '22-02-2015',
    '04-01-2015',
    '10-01-2015',
    'wineawards@gmail.com',
    Datos_direccion('Tipuo Str. 4',NULL,11741,NULL,'Athenas'),
    Lugar('Grecia','Athenas'),
    Costo_calendario_nt(Costo(NULL,230,'Grecia')),
    NULL,
    Unidadmonetaria_calendario_nt(Unidadmonetaria('Euros','€')),
    4
);

Insert into Calendario values(
    310,
    '01-05-2016',
    '01-06-2016',
    '05-04-2016',
    '09-04-2016',
    'info@wineaward.com',
    Datos_direccion('Miami beach','Collins Ave',33139,NULL,'Miami'),
    Lugar('Estados Unidos','Miami'),
    Costo_calendario_nt(Costo(3,400,'Estados Unidos')),
    NULL,
    Unidadmonetaria_calendario_nt(Unidadmonetaria('Dolar','$')),
    310
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
    '22-01-2017',
    '22-02-2017',
    '04-01-2017',
    '10-01-2017',
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
    '01-01-2017',
    91,
    18,
    10
);

Insert into Muestra_catador values (
    '01-02-2017',
    93,
    7,
    1
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
/*presentaciones*/

insert into presentacion 
         values (1,
                 'Caja',
                 6,
                 1
);
insert into presentacion 
         values (2,
                 'Botella',
                 NULL,
                 1
);
insert into presentacion 
         values (3,
                 'Caja',
                 6,
                 2
);

insert into presentacion 
         values (4,
                 'Botella',
                 NULL,
                 2
);


insert into presentacion 
         values (5,
                 'Caja',
                 6,
                 3
);

insert into presentacion 
         values (6,
                 'Botella',
                 NULL,
                 3
);

insert into presentacion 
         values (7,
                 'Caja',
                 6,
                 4
);

insert into presentacion 
         values (8,
                 'Botella',
                 NULL,
                 4
);

insert into presentacion 
         values (9,
                 'Caja',
                 6,
                 5
);

insert into presentacion 
         values (10,
                 'Botella',
                 NULL,
                 5
);

insert into presentacion 
         values (11,
                 'Botella',
                 NULL,
                 6
);

insert into presentacion 
         values (12,
                 'Botella',
                 NULL,
                 7
);

insert into presentacion 
         values (13,
                 'Botella',
                 NULL,
                 8
);

insert into presentacion 
         values (14,
                 'Botella',
                 NULL,
                 9
);

insert into presentacion 
         values (15,
                 'Botella',
                 NULL,
                 10
);

insert into presentacion 
         values (16,
                 'Caja',
                 12,
                 11
);

insert into presentacion 
         values (17,
                 'Caja',
                 6,
                 11
);

insert into presentacion 
         values (18,
                 'Botella',
                 NULL,
                 11
);

insert into presentacion 
         values (19,
                 'Caja',
                 12,
                 12
);

insert into presentacion 
         values (20,
                 'Caja',
                 6,
                 12
);

insert into presentacion 
         values (21,
                 'Botella',
                 NULL,
                 12
);

insert into presentacion 
         values (22,
                 'Caja',
                 6,
                 13
);

insert into presentacion 
         values (23,
                 'Botella',
                 NULL,
                 13
);

insert into presentacion 
         values (24,
                 'Caja',
                 12,
                 14
);

insert into presentacion 
         values (25,
                 'Caja',
                 6,
                 14
);

insert into presentacion 
         values (26,
                 'Botella',
                 NULL,
                 14
);

insert into presentacion 
         values (27,
                 'Caja',
                 6,
                 15
);

insert into presentacion 
         values (28,
                 'Botella',
                 NULL,
                 15
);

insert into presentacion 
         values (29,
                 'Caja',
                 6,
                 16
);

insert into presentacion 
         values (30,
                 'Botella',
                 NULL,
                 16
);

insert into presentacion 
         values (31,
                 'Caja',
                 6,
                 17
);

insert into presentacion 
         values (32,
                 'Botella',
                 NULL,
                 17
);

insert into presentacion 
         values (33,
                 'Caja',
                 12,
                 18
);

insert into presentacion 
         values (34,
                 'Caja',
                 6,
                 18
);

insert into presentacion 
         values (35,
                 'Botella',
                 NULL,
                 18
);

insert into presentacion 
         values (36,
                 'Caja',
                 12,
                 19
);

insert into presentacion 
         values (37,
                 'Caja',
                 6,
                 19
);

insert into presentacion 
         values (38,
                 'Botella',
                 NULL,
                 19
);

insert into presentacion 
         values (39,
                 'Caja',
                 6,
                 19
);

/*terminan las presentaciones*/

/*cosechas*/

insert into cosecha values(1,'01-01-2017','B',1); 
insert into cosecha values(2,'01-01-2017','B',2); 
insert into cosecha values(3,'01-01-2017','MB',3); 
insert into cosecha values(4,'01-01-2017','MB',4); 
insert into cosecha values(5,'01-01-2017','E',5); 
insert into cosecha values(6,'01-01-2017','E',6); 
insert into cosecha values(7,'01-01-2017','E',7); 
insert into cosecha values(8,'01-01-2017','B',8); 
insert into cosecha values(9,'01-01-2017','B',9); 
insert into cosecha values(10,'01-01-2017','MB',10); 
insert into cosecha values(11,'01-01-2017','MB',11); 
insert into cosecha values(12,'01-01-2017','B',12); 

/*terminan las cosechas*/


insert into catador_aprendiz values  (
                              1,
                              'Clovis',
                              'Andre',
                              'Pernet',
                              'Ange',
                              TO_DATE('05/03/1985', 'DD/MM/YYYY'),
                              Lugar('Francia','Paris'),
                              'Masculino',
                              Datos_Contacto(Datos_direccion('10','Rebeval',75019,'Rebeval','Paris'),
                              'clovisange@gmail.com',
                              'clovisange.com',
                              Datos_contacto_telefono_va(Datos_telefono(00,33,1325744)),
                              NULL
                              ),
                              Curricula_catador_aprendiz_nt(Hechos_hist(TO_DATE('12/06/2005', 'DD/MM/YYYY'),'Empezo como catador aprendiz gracias a su amor por los vinos'),
                              Hechos_hist(TO_DATE('02/03/2006','DD/MM/YYYY'),'Participo en su primer concurso de cata de vinos')),
                              Publicaciones_catador_apr_va('A plush, full bodied red from St-Emilion.'),
                               2);

insert into catador_aprendiz  values  (2,
                              'Margaret',
                              'Akice',
                              'Lerocke',
                              'Paste',
                              TO_DATE('15/07/1980', 'DD/MM/YYYY'),
                              Lugar('Francia','Paris'),
                              'Femenino',
                              Datos_Contacto(Datos_direccion('12','Montcalm',75018,'Montcalm','Paris'),'akice99@gmail.com','akice.com',Datos_contacto_telefono_va(Datos_telefono(00,33,13256343)),personal_contacto_va(Datos_persona_de_contacto('Jean','Sop','Esposo','Sop2013@gmail.com'))),
                              Curricula_catador_aprendiz_nt(Hechos_hist(TO_DATE('13/02/2005', 'DD/MM/YYYY'),'Publico su primera resena de vinos motivada por una recomendacion de su esposo')),
                              Publicaciones_catador_apr_va('A full wine with noticeable yet melted tannins. '),
                              2);

insert into catador_aprendiz 
                     values  (3,
                              'Jean',
                              'Louie',
                              'Patric',
                              'Macron',
                              TO_DATE('17/03/1985', 'DD/MM/YYYY'),
                              Lugar('Francia','Rue'),
                              'Masculino',
                              Datos_Contacto(Datos_direccion('1','Rue Carnot',76000,'Bihorel','Ruan'),'JeanLouie@gmail.com','JeanLouie.com',Datos_contacto_telefono_va(Datos_telefono(00,33,15367832)),personal_contacto_va(Datos_persona_de_contacto('Margie','Pegna','Secretaria','MargiePegna@gmail.com'))),
                              Curricula_catador_aprendiz_nt(Hechos_hist(TO_DATE('12/03/2015', 'DD/MM/YYYY'),'Participo en su primer concurso en su pueblo natal Rue, quedo en segundo lugar'),
                              Hechos_hist(TO_DATE('01/02/2013', 'DD/MM/YYYY'),'Realiza su primera publicacion')
                              ),
                              Publicaciones_catador_apr_va('A glorious wine with great structure and amazing depth.'),
                              2);


insert into catador_aprendiz 
                     values  (4,
                              'Julia',
                              'Ange',
                              'Johnsson',
                              'Peterson',
                              TO_DATE('29/04/1982', 'DD/MM/YYYY'),
                              Lugar('Australia','Sidney'),
                              'Femenino',
                              Datos_Contacto(Datos_direccion('1','Malabar',2032,'Maroubra','Sidney'),'JuliaJohnsson@gmail.com','JuliaJohnsson.com',Datos_contacto_telefono_va(Datos_telefono(011,61,49838523)),NULL),
                              Curricula_catador_aprendiz_nt(Hechos_hist(TO_DATE('15/05/2016', 'DD/MM/YYYY'),'Publico su primera cata'),
                              Hechos_hist(TO_DATE('01/02/2016', 'DD/MM/YYYY'),'Participa en su primer concurso de catadores, no logra ganar ningun premio'),
                              Hechos_hist(TO_DATE('04/05/2017', 'DD/MM/YYYY'),'Participa en su segundo concurso de catadores, logra quedar en segundo lugar')
                              ),
                              Publicaciones_catador_apr_va('A beautifully mature Cabernet from BV.'),
                              3);


insert into catador_aprendiz 
                     values  (5,
                              'John',
                              'Francis',
                              'Clark',
                              'West',
                              TO_DATE('12/02/1988', 'DD/MM/YYYY'),
                              Lugar('Australia','Sidney'),
                              'Masculino',
                              Datos_Contacto(Datos_direccion('1','Snape',2031,'Malabar','Sidney'),'JohnFrancis@gmail.com','JohnFrancis.com',Datos_contacto_telefono_va(Datos_telefono(011,61,854164436)),NULL),
                              Curricula_catador_aprendiz_nt(Hechos_hist(TO_DATE('15/05/2012', 'DD/MM/YYYY'),'Publico un conjunto de cata a vinos franceses'),
                              Hechos_hist(TO_DATE('01/02/2014', 'DD/MM/YYYY'),'Participa en su primer concurso de catadores, logra quedar en primer lugar'),
                              Hechos_hist(TO_DATE('04/05/2015', 'DD/MM/YYYY'),'Participa en su segundo concurso de catadores, logra quedar en segundo lugar')
                              ),
                              Publicaciones_catador_apr_va('savoury Pinot Noir that has restrained fruit and lush tannins','Classic herbaceous Sauvignon Blanc with fresh herbs and gooseberry flavours'),
                              3);

insert into catador_aprendiz 
                     values  (6,
                              'Clark',
                              'Eduard',
                              'Johnsson',
                              'Smith',
                              TO_DATE('12/02/1982', 'DD/MM/YYYY'),
                              Lugar('Australia','Sidney'),
                              'Masculino',
                              Datos_Contacto(Datos_direccion('1','Snape',2031,'Malabar','Sidney'),'ClarkSmith@gmail.com','ClarkSmith.com',Datos_contacto_telefono_va(Datos_telefono(011,61,244573486)),NULL),
                              Curricula_catador_aprendiz_nt(Hechos_hist(TO_DATE('13/04/2011', 'DD/MM/YYYY'),'Participa y gana su primer concurso como catador aprediz'),
                              Hechos_hist(TO_DATE('15/01/2012', 'DD/MM/YYYY'),'Publica su primera coleccion de catas a vinos australianos')
                              ),
                              Publicaciones_catador_apr_va('Australian Wines'),
                              3);

insert into catador_aprendiz 
                     values  (7,
                              'Lucas',
                              'Eduardo',
                              'Lopez',
                              'Ramirez',
                              TO_DATE('16/04/1981', 'DD/MM/YYYY'),
                              Lugar('Argentina','Buenos Aires'),
                              'Masculino',
                              Datos_Contacto(Datos_direccion('1','Cordoba',1016,'Recoleta','Buenos Aires'),'Lucas999@gmail.com','LucasLopez.com',Datos_contacto_telefono_va(Datos_telefono(54,223,34634763)),NULL),
                              Curricula_catador_aprendiz_nt(Hechos_hist(TO_DATE('23/05/2015', 'DD/MM/YYYY'),'Participa en su primer concurso como catador aprendiz, no logra ningun lugar relevante.'),
                              Hechos_hist(TO_DATE('15/01/2017', 'DD/MM/YYYY'),'Publica su primera coleccion de catas a vinos varios')
                              ),
                              Publicaciones_catador_apr_va('Mi amor por el vino','Coleccion de catas'),
                              1);

insert into catador_aprendiz 
                     values  (8,
                              'Emma',
                              'Carolina',
                              'Diaz',
                              'Rivas',
                              TO_DATE('16/10/1987', 'DD/MM/YYYY'),
                              Lugar('Argentina','Buenos Aires'),
                              'Femenino',
                              Datos_Contacto(Datos_direccion('2','53',1031,'La Plata','Buenos Aires'),'EmmaCarolina1@gmail.com','EmmaCarolina.com',Datos_contacto_telefono_va(Datos_telefono(54,223,18403596)),NULL),
                              Curricula_catador_aprendiz_nt(Hechos_hist(TO_DATE('12/05/2016', 'DD/MM/YYYY'),'Participa en su primer concurso como catador aprendiz, logra el segundo lugar.'),
                              Hechos_hist(TO_DATE('15/01/2017', 'DD/MM/YYYY'),'Publica una coleccion de catas a vinos argentinos')
                              ),
                              Publicaciones_catador_apr_va('Mi amor por el vino argentino'),
                              1);

insert into catador_aprendiz 
                     values  (9,
                              'Juan',
                              'Esteban',
                              'Sosa',
                              'Torres',
                              TO_DATE('10/12/1985', 'DD/MM/YYYY'),
                              Lugar('Argentina','Buenos Aires'),
                              'Masculino',
                              Datos_Contacto(Datos_direccion('5','57',1032,'La Plata','Buenos Aires'),'Juansosa1985@gmail.com','Juansosa.com',Datos_contacto_telefono_va(Datos_telefono(54,223,54860927)),NULL),
                              Curricula_catador_aprendiz_nt(Hechos_hist(TO_DATE('12/05/2027', 'DD/MM/YYYY'),'Participa en su primer concurso como catador aprendiz, logra el primer lugar.'),
                              Hechos_hist(TO_DATE('15/01/2017', 'DD/MM/YYYY'),'Crea un blog para comentar su experiencia con el vino')
                              ),
                              Publicaciones_catador_apr_va('¿Por que amo tanto el vino?','Los mejores vinos Argentinos','Mi eperiencia al ganar mi primer concurso'),
                              1);

insert into catador_aprendiz 
                     values  (10,
                              'Jose',
                              'Antonio',
                              'Garcia',
                              'Ruiz',
                              TO_DATE('09/06/1987', 'DD/MM/YYYY'),
                              Lugar('España','Madrid'),
                              'Masculino',
                              Datos_Contacto(Datos_direccion('77','Velazquez',28001,'Salamanca','Madrid'),'JoseAntonioGarcia@gmail.com','JoseAntonioGarcia.com',Datos_contacto_telefono_va(Datos_telefono(34,91,1493054)),NULL),
                              Curricula_catador_aprendiz_nt(Hechos_hist(TO_DATE('11/04/2017', 'DD/MM/YYYY'),'Participa en su primer concurso como catador aprendiz, logra el primer lugar.'),
                              Hechos_hist(TO_DATE('15/05/2017', 'DD/MM/YYYY'),'Publica una coleccion de catas a vinos españoles')
                              ),
                              Publicaciones_catador_apr_va('Cata a vinos españoles'),
                              4);

insert into catador_aprendiz 
                     values  (11,
                              'Juan',
                              'Marcos',
                              'Torres',
                              'Delgado',
                              TO_DATE('12/10/1990', 'DD/MM/YYYY'),
                              Lugar('España','Madrid'),
                              'Masculino',
                              Datos_Contacto(Datos_direccion('21','Iriarte',28028,'Guindalera','Madrid'),'JuanMarcos99@gmail.com','JuanMarcos.com',Datos_contacto_telefono_va(Datos_telefono(34,91,4837459)),NULL),
                              Curricula_catador_aprendiz_nt(Hechos_hist(TO_DATE('12/05/2016', 'DD/MM/YYYY'),'Participa en su primer concurso como catador aprendiz, logra el segundo lugar.'),
                              Hechos_hist(TO_DATE('15/01/2017', 'DD/MM/YYYY'),'Publica su primera coleccion de catas a vinos de la Rioja')
                              ),
                              Publicaciones_catador_apr_va('Grandes vinos españoles','La Rioja'),
                              4);


insert into catador_aprendiz 
                     values  (12,
                              'Karen',
                              'Maria',
                              'Casas',
                              'Diaz',
                              TO_DATE('13/11/1989', 'DD/MM/YYYY'),
                              Lugar('España','Zaragoza'),
                              'Femenino',
                              Datos_Contacto(Datos_direccion('1','Avila',50005,'Delicias','Zaragoza'),'KarenMariaCasas@gmail.com','KarenMariaCasas.com',Datos_contacto_telefono_va(Datos_telefono(34,90,6953758)),NULL),
                              Curricula_catador_aprendiz_nt(Hechos_hist(TO_DATE('12/05/2016', 'DD/MM/YYYY'),'Crea un blog para compartir sus experiencias'),
                              Hechos_hist(TO_DATE('14/02/2016', 'DD/MM/YYYY'),'Publica su primera cata')
                              ),
                              Publicaciones_catador_apr_va('Mi experiencia con los vinos','Mi prmera cata'),
                              4);

-----------------------Comienza 2015 ----------------------

insert into inscripcion 
                 values (1,
                         '01-01-2015',
                         Premio_inscripcion_nt(Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1)),
                         2,
                         NULL,
                         1
                         );

insert into inscripcion 
                 values (2,
                         '01-04-2015',
                         Premio_inscripcion_nt(Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2)),
                         5,
                         NULL,
                         1
                         );

insert into inscripcion 
                 values (3,
                         '20-03-2015',
                         Premio_inscripcion_nt(Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3)),
                         7,
                         NULL,
                         1
                         );

---------------------------Comienza Catadores---------------------

insert into inscripcion 
                 values (311,
                         '15-12-2014',
                         Premio_inscripcion_nt(Premio('Grand Gold Medal','El premio Grand Gold Medal, lo recibirá el catador aprendiz que cuyas calificaciones a un vino sean iguales o muy cerca del puntaje que le dio un catador experto al mismo vino.','Trofeo',1500,1)),
                         NULL,
                         2,
                         311
                         );

insert into inscripcion 
                 values (313,
                         '10-01-2015',
                         Premio_inscripcion_nt(Premio('Gold','El premio Gold se le entregará  a un catador aprendiz cuya calificación a un vino se encuentre dentro del rango que le dio un catador experto al mismo vino.','Certificado',500,3)),
                         NULL,
                         4,
                         311
                         );

---------------Termina--------------------------

--------------------Comienza 2016-----------------------

insert into inscripcion 
                 values (310,
                         '01-01-2016',
                         Premio_inscripcion_nt(Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1)),
                         1,
                         NULL,
                         310
                         );

insert into inscripcion 
                 values (309,
                         '20-04-2016',
                         Premio_inscripcion_nt(Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2)),
                         12,
                         NULL,
                         310
                         );

insert into inscripcion 
                 values (308,
                         '01-03-2016',
                         Premio_inscripcion_nt(Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2)),
                         4,
                         NULL,
                         310
                         );

insert into inscripcion 
                 values (312,
                         '24-03-2016',
                         Premio_inscripcion_nt(Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3)),
                         10,
                         NULL,
                         310
                         );

insert into inscripcion 
                 values (314,
                         '25-04-2016',
                         Premio_inscripcion_nt(Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3)),
                         6,
                         NULL,
                         310
                         );

insert into inscripcion 
                 values (315,
                         '30-05-2016',
                         Premio_inscripcion_nt(Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3)),
                         9,
                         NULL,
                         310
                         );

-----------------------Comienza Catadores ----------------------------

insert into inscripcion 
                 values (316,
                         '15-06-2016',
                         Premio_inscripcion_nt(Premio('Grand Gold Medal','El premio Grand Gold Medal, lo recibirá el catador aprendiz que cuyas calificaciones a un vino sean iguales o muy cerca del puntaje que le dio un catador experto al mismo vino.','Trofeo',1500,1)),
                         NULL,
                         5,
                         2
                         );

insert into inscripcion 
                 values (317,
                         '20-06-2016',
                         Premio_inscripcion_nt(Premio('Gold Medal','Gold Medal es el premio que será entregado al catador aprendiz cuyo puntaje hacia un vino sea muy parecido al que le dio un catador experto.','Medalla',1000,2)),
                         NULL,
                         10,
                         2
                         );

insert into inscripcion 
                 values (318,
                         '10-06-2016',
                         Premio_inscripcion_nt(Premio('Gold','El premio Gold se le entregará  a un catador aprendiz cuya calificación a un vino se encuentre dentro del rango que le dio un catador experto al mismo vino.','Certificado',500,3)),
                         NULL,
                         7,
                         2
                         );

insert into inscripcion 
                 values (319,
                         '17-06-2016',
                         NULL,
                         NULL,
                         12,
                         2
                         );
-------------------Termina 2016----------------------------------


----------------------Comienza 2017----------------------------
insert into inscripcion 
                 values (15,
                         '05-07-2017',
                         Premio_inscripcion_nt(Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1)),
                         8,
                         NULL,
                         3
                         );

insert into inscripcion 
                 values (16,
                         '10-07-2017',
                         Premio_inscripcion_nt(Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2)),
                         3,
                         NULL,
                         3
                         );

insert into inscripcion 
                 values (17,
                         '20-07-2017',
                        Premio_inscripcion_nt(Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3)),
                         4,
                         NULL,
                         3
                         );

insert into inscripcion 
                 values (18,
                         '25-07-2017',
                         NULL,
                         1,
                         NULL,
                         3
                         );

insert into inscripcion 
                 values (19,
                         '15-07-2017',
                         Premio_inscripcion_nt(Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1)),
                         5,
                         NULL,
                         3
                         );

insert into inscripcion 
                 values (20,
                         '12-07-2017',
                         Premio_inscripcion_nt(Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2)),
                         7,
                         NULL,
                         3
                         );

insert into inscripcion 
                 values (21,
                         '13-07-2017',
                         Premio_inscripcion_nt(Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3)),
                         9,
                         NULL,
                         3
                         );

insert into inscripcion 
                 values (22,
                         '23-07-2017',
                         Premio_inscripcion_nt(Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1)),
                         6,
                         NULL,
                         3
                         );

insert into inscripcion 
                 values (23,
                         '25-07-2017',
                         Premio_inscripcion_nt(Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2)),
                         2,
                         NULL,
                         3
                         );

insert into inscripcion 
                 values (24,
                         '11-07-2017',
                         Premio_inscripcion_nt(Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3)),
                         10,
                         NULL,
                         3
                         );

---------------------Comienza Catadores----------------------------

insert into inscripcion 
                 values (25,
                         '01-01-2017',
                         Premio_inscripcion_nt(Premio('Grand Gold Medal','El premio Grand Gold Medal, lo recibirá el catador aprendiz que cuyas calificaciones a un vino sean iguales o muy cerca del puntaje que le dio un catador experto al mismo vino.','Trofeo',1500,1)),
                         NULL,
                         12,
                         4
                         );

insert into inscripcion 
                 values (26,
                         '02-01-2017',
                         Premio_inscripcion_nt(Premio('Gold Medal','Gold Medal es el premio que será entregado al catador aprendiz cuyo puntaje hacia un vino sea muy parecido al que le dio un catador experto.','Medalla',1000,2)),
                         NULL,
                         1,
                         4
                         );

insert into inscripcion 
                 values (27,
                         '03-01-2017',
                         Premio_inscripcion_nt(Premio('Gold','El premio Gold se le entregará  a un catador aprendiz cuya calificación a un vino se encuentre dentro del rango que le dio un catador experto al mismo vino.','Certificado',500,3)),
                         NULL,
                         11,
                         4
                         );

insert into inscripcion 
                 values (28,
                         '03-01-2017',
                         NULL,
                         NULL,
                         8,
                         4
                         );

insert into inscripcion 
                 values (32,
                         '01-01-2017',
                         Premio_inscripcion_nt(Premio('Grand Gold Medal','El premio Grand Gold Medal, lo recibirá el catador aprendiz que cuyas calificaciones a un vino sean iguales o muy cerca del puntaje que le dio un catador experto al mismo vino.','Trofeo',1500,1)),
                         NULL,
                         6,
                         4
                         );

insert into inscripcion 
                 values (33,
                         '03-01-2017',
                         Premio_inscripcion_nt(Premio('Gold Medal','Gold Medal es el premio que será entregado al catador aprendiz cuyo puntaje hacia un vino sea muy parecido al que le dio un catador experto.','Medalla',1000,2)),
                         NULL,
                         3,
                         4
                         );

insert into inscripcion 
                 values (34,
                         '02-01-2017',
                         Premio_inscripcion_nt(Premio('Gold','El premio Gold se le entregará  a un catador aprendiz cuya calificación a un vino se encuentre dentro del rango que le dio un catador experto al mismo vino.','Certificado',500,3)),
                         NULL,
                         9,
                         4
                         );

-----------------Termina 2017 ---------------------------

insert into cata_valor_aprendiz values (
    1,
    '20-06-2017',
    valoracion_cata_valor_apr_nt(valoracion('Reserva',90,NULL)),
    90,
    26,
    '01-01-2017'
);

insert into cata_valor_aprendiz values (
    2,
    '29-06-2017',
    valoracion_cata_valor_apr_nt(valoracion('Reserva',91,NULL)),
    91,
    311,
    '01-01-2017'
);

insert into cata_valor_aprendiz values (
    3,
    '12-06-2017',
    valoracion_cata_valor_apr_nt(valoracion('Reserva',93,NULL)),
    93,
    33,
    '01-01-2017'
);

insert into cata_valor_aprendiz values (
    4,
    '19-07-2017',
    valoracion_cata_valor_apr_nt(valoracion('Reserva',92,NULL)),
    92,
    313,
    '01-01-2017'
);

insert into cata_valor_aprendiz values (
    5,
    '01-01-2017',
    valoracion_cata_valor_apr_nt(valoracion('Les Griffon Pichon Baron',94,NULL)),
    94,
    316,
    '01-02-2017'
);

insert into cata_valor_aprendiz values (
    6,
    '02-01-2017',
    valoracion_cata_valor_apr_nt(valoracion('Les Griffon Pichon Baron',92,NULL)),
    92,
    32,
    '01-02-2017'
);

insert into cata_valor_aprendiz values (
    7,
    '05-01-2017',
    valoracion_cata_valor_apr_nt(valoracion('Les Griffon Pichon Baron',90,NULL)),
    90,
    318,
    '01-02-2017'
);

insert into cata_valor_aprendiz values (
    8,
    '08-01-2017',
    valoracion_cata_valor_apr_nt(valoracion('Les Griffon Pichon Baron',91,NULL)),
    91,
    28,
    '01-02-2017'
);

insert into cata_valor_aprendiz values (
    9,
    '13-06-2017',
    valoracion_cata_valor_apr_nt(valoracion('Reserva',90,NULL)),
    90,
    34,
    '01-01-2017'
);

insert into cata_valor_aprendiz values (
    10,
    '21-06-2017',
    valoracion_cata_valor_apr_nt(valoracion('Reserva',90,NULL)),
    90,
    317,
    '01-01-2017'
);

insert into cata_valor_aprendiz values (
    11,
    '25-06-2017',
    valoracion_cata_valor_apr_nt(valoracion('Reserva',90,NULL)),
    90,
    27,
    '01-01-2017'
);

insert into cata_valor_aprendiz values (
    12,
    '07-01-2017',
    valoracion_cata_valor_apr_nt(valoracion('Les Griffon Pichon Baron',91,NULL)),
    91,
    25,
    '01-02-2017'
);

insert into cata_valor_aprendiz values (
    13,
    '05-01-2017',
    valoracion_cata_valor_apr_nt(valoracion('Les Griffon Pichon Baron',91,NULL)),
    91,
    319,
    '01-02-2017'
);

/*insert into cata_valor_aprendiz values (
    14,
    '01-01-2017',
    valoracion_cata_valor_apr_nt(valoracion('Les Griffon Pichon Baron',91,NULL)),
    91,
    34,
    '01-02-2017'
);
*/
/*Muestras para las incripciones del concurso 1 en el calendario 1*/
insert into muestra_compite 
         values (1,
                 '01-01-2017',
                 premio_muestra_compite_nt(Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1),
                                           Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1),
                                           Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2)
                                        ),
                 5,
                 1
                 );

insert into muestra_compite
         values (2,
                 '01-01-2017',
                 premio_muestra_compite_nt(Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2),
                                           Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3),
                                           Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2),
                                           Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2)
                                        ),
                 6,
                 2
                 );

insert into muestra_compite
         values (3,
                 '01-01-2017',
                 premio_muestra_compite_nt(Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3),
                                           Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3)
                                           ),
                 13,
                 3
                 );

insert into muestra_compite
         values (4,
                 '01-01-2017',
                 premio_muestra_compite_nt(Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2)),
                 2,
                 310
                 );

insert into muestra_compite
         values (5,
                 '01-01-2017',
                 premio_muestra_compite_nt(Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1),
                                           Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1),
                                           Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1)
                                          ),
                 20,
                 309
                 );

insert into muestra_compite
         values (6,
                 '01-01-2017',
                 premio_muestra_compite_nt(Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2),
                                           Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3)
                                        ),
                 12,
                 308
                 );

insert into muestra_compite
         values (7,
                 '01-01-2017',
                 premio_muestra_compite_nt(Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3),
                                           Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3),
                                           Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3)
                                        ),
                 16,
                 312
                 );

insert into muestra_compite
         values (8,
                 '01-01-2017',
                 premio_muestra_compite_nt(Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1),
                                           Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3),
                                           Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3)
                                        ),
                 15,
                 314
                 );

insert into muestra_compite
         values (9,
                 '01-01-2017',
                 premio_muestra_compite_nt(Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2),
                                           Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1),
                                           Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1),
                                           Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2)
                                        ),
                 9,
                 315
                 );

insert into muestra_compite
         values (10,
                 '01-01-2017',
                 premio_muestra_compite_nt(Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3),
                                           Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3),
                                           Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3)
                                        ),
                 10,
                 15
                 );

insert into muestra_compite
         values (11,
                 '01-01-2017',
                 premio_muestra_compite_nt(Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1),
                                           Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3),
                                           Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1)   
                                        ),
                 4,
                 16
                 );

insert into muestra_compite
         values (12,
                 '01-01-2017',
                 premio_muestra_compite_nt(Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2),
                                           Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1),
                                           Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3)
                                        ),
                 5,
                 309
                 );

insert into muestra_compite
         values (13,
                 '01-01-2017',
                 premio_muestra_compite_nt(Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3),
                                           Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3),
                                           Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3)
                                        ),
                 11,
                 17
                 );

insert into muestra_compite
         values (14,
                 '01-01-2017',
                 premio_muestra_compite_nt(Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2),
                                           Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1),
                                           Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1)
                                        ),
                 2,
                 18
                 );

insert into muestra_compite
         values (15,
                 '01-01-2017',
                 premio_muestra_compite_nt(Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1),
                                           Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1),
                                           Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3)
                                        ),
                 13,
                 19
                 );

insert into muestra_compite
         values (16,
                 '01-01-2017',
                 premio_muestra_compite_nt(Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2),
                                           Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2)
                                        ),
                 7,
                 20
                 );

insert into muestra_compite
         values (17,
                 '01-01-2017',
                 premio_muestra_compite_nt(Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3),
                                           Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1),
                                           Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2)
                                        ),
                 8,
                 21
                 );

insert into muestra_compite
         values (18,
                 '01-01-2017',
                 premio_muestra_compite_nt(Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1),
                                           Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2),
                                           Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2),
                                           Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2)
                                        ),
                 15,
                 22
                 );

insert into muestra_compite
         values (19,
                 '01-01-2017',
                 premio_muestra_compite_nt(Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2),
                                           Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2),
                                           Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2)
                                        ),
                 5,
                 23
                 );

insert into muestra_compite
         values (20,
                 '01-01-2017',
                 premio_muestra_compite_nt(Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3),
                                           Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2),
                                           Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2),
                                           Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2)
                                        ),
                 17,
                 24
                 );

/*insert into muestra_compite
         values (21,
                 '01-01-2017',
                 premio_muestra_compite_nt(Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3),
                                           Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3),
                                           Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3)
                                        ),
                 17,
                 4
                 );
*/
/*terminan las muestras de el concurso 1 calendario 1*/

/*cata_valoracion_vino para las muestras del calendario 1 del concurso 1*/
insert into cata_valoracion_muestra_marca 
        values (1,
                '02-03-2017',
                valor_cata_valor_muestra_m_nt(valoracion('Structura',97,'Color rojo oscuro y profundo. Aromas y sabores a ciruelas, guindas confitadas, moras, trufas, grafito y especias. Vino complejo de mucho cuerpo y taninos redondos que aportan una textura sedosa. Gran equilibrio entre alcohol, acidez y fruta. Final muy prolongado. Exelente vino'),
                valoracion('Structura',95,'Color rojo oscuro . Aromas y sabores a ciruelas, guindas confitadas, moras, trufas, grafito y especias. Vino complejo de mucho cuerpo y taninos redondos que aportan una textura sedosa. Gran equilibrio entre alcohol, acidez y fruta. Final muy prolongado. Exelente vino')),
                192,
                1,
                1
               );

insert into cata_valoracion_muestra_marca 
        values (2,
                '10-03-2017',
                valor_cata_valor_muestra_m_nt(valoracion('Entity Shiraz',95,'De cuerpo completo y con una gran variedad de frutos oscuros concentrados. Suculenta, equilibrada y largo sabor en la boca.')),
                95,
                1,
                2
               );

insert into cata_valoracion_muestra_marca 
        values (3,
                '07-03-2017',
                valor_cata_valor_muestra_m_nt(valoracion('Noble One',93,'Brillante medio dorado. Aromas gloriosos de membrillo, nectarina, ralladura de naranja y nuez de roble vanilense. Un banquete sensual de ricas frutas de hueso blanco, cítricos, un toque de mermelada y roble bellamente integrado. Una espiga picante de acidez equilibra la dulzura de este vino dando un toque de frescura al final.')),
                93,
                1,
                3
               );

insert into cata_valoracion_muestra_marca 
        values (4,
                '05-04-2017',
                valor_cata_valor_muestra_m_nt(valoracion('L Excellence',94,'Este Saint-Emilion es un trato absoluto con su sutil Mezcla de Merlot y Cabernet. L Excellence Clos des Menuts es un buen mantenimiento bien equilibrado y afrutado. Vino, con sutiles taninos.')),
                94,
                1,
                4
               );

insert into cata_valoracion_muestra_marca 
        values (5,
                '01-04-2017',
                valor_cata_valor_muestra_m_nt(valoracion('Luis Mora',90,NULL)),
                90,
                5,
                5
               );

insert into cata_valoracion_muestra_marca 
        values (6,
                '03-04-2017',
                valor_cata_valor_muestra_m_nt(valoracion('Les Tourelles de Longueville',92,NULL)),
                92,
                5,
                6
               );

insert into cata_valoracion_muestra_marca 
        values (7,
                '04-04-2017',
                valor_cata_valor_muestra_m_nt(valoracion('Alaris',95,NULL)),
                95,
                5,
                7
               );

insert into cata_valoracion_muestra_marca 
        values (8,
                '05-04-2017',
                valor_cata_valor_muestra_m_nt(valoracion('Roble',95,NULL)),
                95,
                8,
                8
               );

insert into cata_valoracion_muestra_marca 
        values (9,
                '11-03-2017',
                valor_cata_valor_muestra_m_nt(valoracion('Vega Ibor Viura',94,NULL)),
                94,
                8,
                9
               );

insert into cata_valoracion_muestra_marca 
        values (10,
                '13-03-2017',
                valor_cata_valor_muestra_m_nt(valoracion('Master Muscat',94,NULL)),
                94,
                8,
                10
               );

insert into cata_valoracion_muestra_marca 
        values (11,
                '02-01-2017',
                valor_cata_valor_muestra_m_nt(valoracion('Legend Bordeaux Rougue',62,NULL)),
                92,
                1,
                11
               );

insert into cata_valoracion_muestra_marca 
        values (12,
                '27-06-2017',
                valor_cata_valor_muestra_m_nt(valoracion('Luis Mora',60,NULL)),
                90,
                5,
                12
               );   

insert into cata_valoracion_muestra_marca 
        values (13,
                '28-06-2017',
                valor_cata_valor_muestra_m_nt(valoracion('Grand Tokay',62,NULL)),
                92,
                10,
                13
               ); 

insert into cata_valoracion_muestra_marca 
        values (14,
                '26-06-2017',
                valor_cata_valor_muestra_m_nt(valoracion('Vega Ibor Viura',63,NULL)),
                93,
                2,
                14
               );  

insert into cata_valoracion_muestra_marca 
        values (15,
                '29-06-2017',
                valor_cata_valor_muestra_m_nt(valoracion('Noble One',63,NULL)),
                93,
                2,
                15
               ); 

insert into cata_valoracion_muestra_marca 
        values (16,
                '22-06-2017',
                valor_cata_valor_muestra_m_nt(valoracion('Coleccion Privada',64,NULL)),
                95,
                9,
                16
               );  

insert into cata_valoracion_muestra_marca 
        values (17,
                '28-06-2017',
                valor_cata_valor_muestra_m_nt(valoracion('Les Griffon Pichon Baron',62,NULL)),
                94,
                9,
                17
               ); 

insert into cata_valoracion_muestra_marca 
        values (18,
                '20-06-2017',
                valor_cata_valor_muestra_m_nt(valoracion('Plexux',60,NULL)),
                90,
                6,
                18
               ); 

insert into cata_valoracion_muestra_marca 
        values (19,
                '25-06-2017',
                valor_cata_valor_muestra_m_nt(valoracion('L Excellence',62,NULL)),
                92,
                6,
                19
               );    

insert into cata_valoracion_muestra_marca 
        values (20,
                '30-06-2017',
                valor_cata_valor_muestra_m_nt(valoracion('Medalla',65,NULL)),
                95,
                2,
                20
               );       
/*termina cata_valoracion_vino para las muestras del calendario 1 del concurso 1*/

insert into historico_precio values (
        1,
        '01-01-2017',
        1350,
        1,
        1
);

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
        304,
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
    3104,
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

--*************************************************PAISES************************************************************
insert into Pais_productor values(
5,
'Austria',
Superficie_ocupada_pais_nt(Tipo_valor('01-01-2012',22350),Tipo_valor('01-01-2013',49150),Tipo_valor('01-01-2014',42950),Tipo_valor ('01-01-2015',47544),Tipo_valor ('01-01-2016',47323),Tipo_valor('01-01-2017',47950)), -- Superficie
Produccionanual_pais_nt(Tipo_valor ('01-01-2012',23523), Tipo_valor ('01-01-2013',27373), Tipo_valor('01-01-2014',28143), Tipo_valor('01-01-2015',21243), Tipo_valor('01-01-2016',23922), Tipo_valor('01-01-2017',19943)), -- Produccion
Exportacionanual_pais_nt(Distribucion_exp(tipo_valor('01-01-2013',10023),'Holanda'),Distribucion_exp(tipo_valor('01-01-2014',12332),'Francia'),Distribucion_exp(tipo_valor('01-01-2015',10000),'Venezuela'),Distribucion_exp(tipo_valor('01-01-2016',12000),'China'),Distribucion_exp(tipo_valor('01-01-2017',12321),'Argentina')), -- Exportacion (estos son inventados)
Unidadmonetaria('Euro','€'),
'Europa',
empty_blob(),
'Austria es un pais centro-europeo miembro de la Union Europea, con capital en Viena,que cuenta con una población de 8,5 millones de habitantes. Es un país de excelentes vinos blancos y está clasificado como el decimosexto productor de vinos en el mundo. Actualmente el nivel de sus vinos ha mejorado considerablemente y estos son reconocidos por su altísimo nivel de calidad.');
/
insert into Pais_productor values(
6,
'Chile',
Superficie_ocupada_pais_nt(tipo_valor ('01-01-2015',199432),tipo_valor ('01-01-2016',204432),tipo_valor('01-01-2017',206432)), --superficie
Produccionanual_pais_nt(tipo_valor ('01-01-2015',10092), tipo_valor ('01-01-2016',8844), tipo_valor ('01-01-2017',10463), tipo_valor ('01-01-2012',12553), tipo_valor ('01-01-2013',12821), tipo_valor ('01-01-2014',9896)), -- produccion
Exportacionanual_pais_nt(Distribucion_exp(tipo_valor('01-01-2015',7923),'Argentina'),Distribucion_exp(tipo_valor('01-01-2016',2403),'Italia'),Distribucion_exp(tipo_valor('01-01-2017',3202),'Inglaterra')), -- exportaciones (inventado)
Unidadmonetaria('Peso Chileno','$'),
'America',
empty_blob(), --mapa
'A Chile se lo podría describir como el país que más ama la viña por sus condiciones favorables en cuanto a clima, tierras
y ausencia de enfermedades. Por su situación (tipo franja Norte-Sur),
comprende climas y tierras tanto de secano como húmedas y de riego, lo que ha dado un abanico de vinos muy marcado por la influencia
de las variedades. Chile ocupa el onceavo lugar de los países productores de vino.
'
);
/
insert into Pais_productor values(
7,
'Suiza',
Superficie_ocupada_pais_nt(tipo_valor ('01-01-2015',15543),tipo_valor ('01-01-2016',15431),tipo_valor ('01-01-2017',15456)), --superficie
Produccionanual_pais_nt(tipo_valor ('01-01-2015',11512), tipo_valor ('01-01-2016',10530), tipo_valor ('01-01-2017',111459), tipo_valor ('01-01-2012',10450), tipo_valor ('01-01-2013',23549), tipo_valor ('01-01-2014',43454)), --produccion
Exportacionanual_pais_nt(Distribucion_exp(tipo_valor('01-01-2016',3023),'Austria'),Distribucion_exp(tipo_valor('01-01-2017',4523),'Francia'),Distribucion_exp(tipo_valor('01-01-2015',14322),'Colombia')), --exportaciones(inventado)
Unidadmonetaria('Franco Suizo','SFr'), --moneda
'Europa',
empty_blob(), --mapa
'Suiza está enamorada del vino, y es que la media de consumo de vino anual se sitúa en 41 botellas de vino. Es una de las regiones
más antiguas del corazón de Europa, las montañas de los Alpes crean las condiciones idóneas para el cultivo de la vid prácticamente
en todo el país.
'
);
/
insert into Pais_productor values(
8,
'Líbano',
Superficie_ocupada_pais_nt(tipo_valor ('01-01-2015',14435),tipo_valor ('01-01-2016',14234),tipo_valor ('01-01-2017',14543)), --superficie
Produccionanual_pais_nt(tipo_valor ('01-01-2015',45570), tipo_valor ('01-01-2016',63557), tipo_valor ('01-01-2017',60788), tipo_valor ('01-01-2012',66877), tipo_valor ('01-01-2013',55877), tipo_valor ('01-01-2014',50675)), -- produccion
Exportacionanual_pais_nt(Distribucion_exp(tipo_valor('01-01-2015',7000),'Holanda'),Distribucion_exp(tipo_valor('01-01-2016',15000),'Alemania'),Distribucion_exp(tipo_valor('01-01-2017',2434),'Italia')), 
Unidadmonetaria('Libra libanesa','LBP'), --moneda,
'Asia',
empty_blob(), --mapa
'Los Fenicios fueron uno de los primeros pueblos de la Historia en elaborar vino de la cepa vitis vinífera. Hace miles de años el
Líbano se conocía como Fenicia. Este pueblo propagó la cultura del vino primero a Egipto y después por el resto del mediterráneo,
ya que fueron un pueblo dedicado al comercio y transportaban ánforas de vino y vides en cada zona en la que se establecían.
'
);
/

/********************************* REGION ***********************************/
	
	----- AUSTRIA-----
  INSERT INTO REGION VALUES (8, 'Großhöflein', NULL, 5);
  /
  INSERT INTO REGION VALUES (9, 'Langenlois',NULL, 5);
  /
  INSERT INTO REGION VALUES (10, 'Neusiedlersee',NULL, 5);
  /
    ---- CHILE -------
  INSERT INTO REGION VALUES (11, 'Alto Jahuel',NULL, 6);
  /
  INSERT INTO REGION VALUES (12, 'Región del Maule',NULL, 6);
  /
  INSERT INTO REGION VALUES (13, 'Región de Valparaíso',NULL, 6);
  /
    ---- SUIZA -------
  INSERT INTO REGION VALUES (14, 'Castel San Pietro, Ticino',NULL, 7);
  /
  INSERT INTO REGION VALUES (15, 'Sierre',NULL, 7);
  /
  INSERT INTO REGION VALUES (16, 'Yvorne',NULL, 7);
  /
    ---- LIBANO ------
  INSERT INTO REGION VALUES (17, 'Ksara',NULL, 8);
  /
  INSERT INTO REGION VALUES (18, 'Kab Elias',NULL, 8);
  /
  INSERT INTO REGION VALUES (19, 'Beqaa',NULL, 8);
  /


--**********************************************************BODEGAS****************************************************************************************
insert into BODEGA values (
 13,
 'Weingut Kollwentz',
 Hechos_hist_bodega_nt(Hechos_hist('01-01-1569','La familia Kollwentz cultiva la idea de la bodega en su forma más pura: viñedos propios, uvas propias, vino propio.'),Hechos_hist('01-01-1940','Nace Anton Kollwentz, el actual heredero de la bodega tras 7 generaciones')),
 '01-01-1569',
 'Elaborar los mejores vinos de Austria',
 'Los mejores vinos son los de la familia kollwentz ya que se elaboran con una minuciosa y secreta tecnica que le da el cuerpo necesario de un vino de alta calidad',
 Datos_contacto(Datos_direccion('Großhöflein',NULL,7051,'Calle principal','120'),'kollwentz@kollwentz.at','www.kollwentz.at',Datos_contacto_telefono_va(Datos_telefono(43,268,2651580)),Personal_contacto_va(Datos_persona_de_contacto('Roger','Meller','Finanzas','rogermeller4532@gmail.com'),Datos_persona_de_contacto('Claudia','Gerik','Administracion','claudiagerik34@gmail.com'))),
 Tipo_valor_bodega_nt(tipo_valor('01-01-2015',5234),tipo_valor('01-01-2016',5643),tipo_valor('01-01-2017',5640)),
 Distribucion_exp_bodega_nt(Distribucion_exp(tipo_valor('01-01-2015',1092),'Holanda'),Distribucion_exp(tipo_valor('01-01-2016',1120),'Alemania'),Distribucion_exp(tipo_valor('01-01-2016',1200),'Italia')),
 NULL,
 5
);
/
insert into BODEGA values (
   14,
   'Weinlaubenhof Kracher',
   Hechos_hist_bodega_nt(Hechos_hist('01-01-2007','Gerhard Kracher comienza a administrar la bodega que su abuelo construyó e hizo a su padre famoso en todo el mundo.'),Hechos_hist('01-01-1981','Nace Gerhard Kracher, el actual heredero de la bodega')),
   '01-01-2007',
   'Poder llegar a todos las mesas de enventos importantes de toda Europa',
   'Vinos que se envejecen en grandes barriles de madera o tanques de acero inoxidable y tienen el estilo clásico de la región.Se caracterizan por la profundidad, el sabor picante y la sostenibilidad',
   Datos_contacto(Datos_direccion('Illmitz',NULL,7142,'Apetlonerstraße','37'),'office@kracher.at','www.kracher.at',Datos_contacto_telefono_va(Datos_telefono(43,217,53377)),Personal_contacto_va(Datos_persona_de_contacto('Thomas','Meller','Finanzas','thomasmeller4532@gmail.com'),Datos_persona_de_contacto('Ana','Gerik','Administracion','anagerik78@gmail.com'))),
   Tipo_valor_bodega_nt(tipo_valor('01-01-2015',4043),tipo_valor('01-01-2016',2965),tipo_valor('01-01-2017',5935)),
   Distribucion_exp_bodega_nt(Distribucion_exp(tipo_valor('01-01-2015',2000),'Francia'),Distribucion_exp(tipo_valor('01-01-2016',1000),'Inglaterra'),Distribucion_exp(tipo_valor('01-01-2017',2110),'Japon')),
   NULL,
   5
);
/
insert into BODEGA values (
15,
'Schloss Gobelsburg',
Hechos_hist_bodega_nt(Hechos_hist('01-01-1740','schloss gobelsburg se compra con sus viñedos'),Hechos_hist('01-01-1786','Se registra un incendio en la bodega principal y se reubican en un castillo')),
'01-01-1740',
'Ser reconocidos internacionalmente por su variedad, calidad de vinos y su historia',
'Cada viñedo puede considerarse como un individuo separado, cuyas instalaciones se manejan con cuidado y prudencia hasta la madurez',
 Datos_contacto(Datos_direccion('Krems an der Donau',null,3550,'Langenlois','Schloss Str.16'),'schloss@gobelsburg.at','www.gobelsburg.at',Datos_contacto_telefono_va(Datos_telefono(43,273,42422)),Personal_contacto_va(Datos_persona_de_contacto('Otto','Gobelsburg','Dueno','otto@gobelsburg.at'),Datos_persona_de_contacto('Thomas','Gobelsburg','Administracion','thomas@gobelsburg.at'))),
Tipo_valor_bodega_nt(tipo_valor('01-01-2015',5432),tipo_valor('01-01-2016',4334),tipo_valor('01-01-2017',4643)),
Distribucion_exp_bodega_nt(Distribucion_exp(tipo_valor('01-01-2015',334),'Chile'),Distribucion_exp(tipo_valor('01-01-2012',2000),'Italia'),Distribucion_exp(tipo_valor('01-01-2017',2300),'Taiwan')),
NULL,
5
);
/
insert into BODEGA values (
16,
'Vinicola Santa Rita',
Hechos_hist_bodega_nt(Hechos_hist('01-01-1880','Don Domingo Fernández Concha funda Viña Santa Rita en tierras de Alto Jahuel'),Hechos_hist('01-01-1982','Lanzamiento de la línea 120 de Santa Rita')),
'01-01-1880',
'Estar siempre presentes',
'En el mercado exportador, Viña Santa Rita se ubica en el tercer lugar de las exportaciones valoradas de vino embotellado. La compañía y sus filiales comercializan sus productos en más de 75 países',
Datos_contacto(Datos_direccion('Santiago de Chile',NULL,7550000,'Las Condes','Av Apoquindo 3669'),'contacto@vsantarita.cl','www.santarita.com',Datos_contacto_telefono_va(Datos_telefono(56,223,622000)),Personal_contacto_va(Datos_persona_de_contacto('Baltazar','Guzman','Presidente','bguzman@vsantarita.cl'),Datos_persona_de_contacto('Arturo','Fernandez','Vicepresidente','afernandez@vsantarita.cl'))),
Tipo_valor_bodega_nt(tipo_valor('01-01-2015',6234),tipo_valor('01-01-2016',5923),tipo_valor('01-01-2017',5643)),
Distribucion_exp_bodega_nt(Distribucion_exp(tipo_valor('01-01-2015',2000),'Austria'),Distribucion_exp(tipo_valor('01-01-2016',3332),'Alemania'),Distribucion_exp(tipo_valor('01-01-2017',5100),'Egipto')),
NULL,
6
);
/
insert into BODEGA values (
17,
'Erasmo,Viña La Reserva de Caliboro',
Hechos_hist_bodega_nt(Hechos_hist('01-01-1890','Fue construida La Bodega de La Reserva de Caliboro como bodega de vinificación'),Hechos_hist('01-01-2005','el Conde Francesco Marone Cinzano, posteriormente a la creación de la Reserva de Caliboro , quiso rehabilitar totalmente esta imponente estructura con un ambicioso proyecto')),
'01-01-1890',
'Estar siempre presentes en todas las mesas chilenas en ocasiones importantes y no tan importantes',
'La bodega se preocupa por la calidad de sus vinos en cada proceso de recolección de uvas. Un cultivo estricto de uvas nos permite crear unos de los mejores vinos de Latinoamérica',
Datos_contacto(Datos_direccion('San Javier',null,7550000,'Las Condes','San Antonio Way'),'contacto@erasmo.bio','www.erasmo.bio',Datos_contacto_telefono_va(Datos_telefono(56,734,512290)),Personal_contacto_va(Datos_persona_de_contacto('Francesco Marone','Cinzano','Productor','cinzano@erasmo.bio'),Datos_persona_de_contacto('Andrés','Solar','Director','asolar@caliboro.com'))),
Tipo_valor_bodega_nt(tipo_valor('01-01-2015',7100),tipo_valor('01-01-2016',6475),tipo_valor('01-01-2017',6643)),
Distribucion_exp_bodega_nt(Distribucion_exp(tipo_valor('01-012015',2245),'Finlandia'),Distribucion_exp(tipo_valor('01-01-2016',700),'Suiza'),Distribucion_exp(tipo_valor('01-01-2017',1328),'Japon')),
NULL,
6
);
/
insert into BODEGA values (
18,
'Viña Casas del bosque',
Hechos_hist_bodega_nt(Hechos_hist('01-01-1993','La familia Cúneo, de origen italiano, fundó Casas del Bosque'),Hechos_hist('01-01-2010','se convirtió en La mejor viña para visitar en Chile')),
'01-01-1993',
'Elaborar vinos de la más alta calidad, buscando siempre la excelencia y ser referentes de la viticultura moderna con foco en clima frío en el Valle de Casablanca',
'Casas del Bosque se preocupa por la consistencia y la calidad de los vinos. Lo que nos ha llevado a obtener múltiples reconocimientos otorgados por críticos cada vez más exigentes',
Datos_contacto(Datos_direccion('Santiago de Chile',null,7550000,'Las Condes','Av Apoquindo 6550'),'info_cdb@casasdelbosque.cl','casasdelbosque.cl',Datos_contacto_telefono_va(Datos_telefono(56,224,806941)),Personal_contacto_va(Datos_persona_de_contacto('Juan','Cúneo','Presidente','jcuneo@casasdelbosque.cl'),Datos_persona_de_contacto('Giorgianna','Cúneo','Director','gcuneo@casasdelbosque.cl'))),
Tipo_valor_bodega_nt(tipo_valor('01-01-2015',5334),tipo_valor('01-01-2016',5123),tipo_valor('01-01-2017',5443)),
Distribucion_exp_bodega_nt(Distribucion_exp(tipo_valor('01-01-2015',643),'Australia'),Distribucion_exp(tipo_valor('01-01-2016',300),'Venezuela'),Distribucion_exp(tipo_valor('01-01-2016',440),'Paraguay')),
NULL,
6
);
/
insert into BODEGA values (
19,
'Domaine des Muses SA',
Hechos_hist_bodega_nt(Hechos_hist('01-01-1880','Se funda la bodega Domaine des Muses'),Hechos_hist('01-01-2012','El elogio de todos nuestros vinos en el "Best Of" 2012 Guide Parker, así como su selección en el sitio del famoso crítico Jancis Robinson, Inglaterra')),
'01-01-1880',
'Elaborar vinos de la más alta calidad de Suiza',
'Domaine des Muses del Bosque se preocupa por la consistencia y la calidad de los vinos. Por su clima frío estos se encargan de hacer principalmente vinos blancos y tintos',
Datos_contacto(Datos_direccion('Sierre',null,3960,'Ile Falcon','Rue du Manège 2'),'info@domainedesmuses.ch','domainedesmuses.ch',Datos_contacto_telefono_va(Datos_telefono(41,274,557309)),Personal_contacto_va(Datos_persona_de_contacto('Walter','Ritz','Presidente','writz@domainedesmuses.ch'),Datos_persona_de_contacto('Thomas','Ritz','Director','tritz@domainedesmuses.ch'))),
Tipo_valor_bodega_nt(tipo_valor('01-01-2015',1121),tipo_valor('01-01-2016',1223),tipo_valor('01-01-2017',1650)),
Distribucion_exp_bodega_nt(Distribucion_exp(tipo_valor('01-01-2015',110),'Francia'),Distribucion_exp(tipo_valor('01-01-2016',132),'Alemania'),Distribucion_exp(tipo_valor('01-01-2017',1000),'Cuba')),
NULL,
7
);
/
insert into BODEGA values (
20,
'Colle d Avra SA',
Hechos_hist_bodega_nt(Hechos_hist('01-01-1980','La familia propietaria de la hacienda se ocupa profesionalmente de la producción y el trato de las maquinarias agrícolas'),Hechos_hist('01-01-1987','Entre 1987 y 1992 se decidió no producir vino dada las malas condiciones climáticas')),
'01-01-1980',
'Mantener de manera constante y sobre cualquier cosa la calidad de los vinos producidos',
'La producción varía de un año a otro dependiendo de las condiciones climáticas y de todos los factores que contribuyen a hacer un gran vino',
Datos_contacto(Datos_direccion('Castel San Pietro',null,6874,'Agricola Avra','Strada per Avra 3'),'info@colledavra.ch','colledavra.ch',Datos_contacto_telefono_va(Datos_telefono(41,916,469273)),Personal_contacto_va(Datos_persona_de_contacto('Ana','Giacometti','Presidente','anagiacometti@colledavra.ch'),Datos_persona_de_contacto('Vincenzo','Giacometti','Director','vincenzogiacometti@colledavra.ch'))),
Tipo_valor_bodega_nt(tipo_valor('01-01-2015',8324),tipo_valor('01-01-2016',5324),tipo_valor('01-01-2017',5673)),
Distribucion_exp_bodega_nt(Distribucion_exp(tipo_valor('01-01-2015',1000),'Francia'),Distribucion_exp(tipo_valor('01-01-2016',1200),'Italia'),Distribucion_exp(tipo_valor('01-01-2017',1850),'Holanda')),
NULL,
7
);
/
insert into BODEGA values (
21,
'Château Maison Blanche',
Hechos_hist_bodega_nt(Hechos_hist('01-01-1573','Antoine dErlach construye una hacienda para cosechar uvas cerca de de la aldea de Yvorne'),Hechos_hist('01-01-1750','Frédéric Wurstemberger compra la hacienda')),
'01-01-1573',
'Mantener la calidad de los vinos producidos para ser reconocidos internacionalmente durante generaciones y generaciones',
'Los vinos que elabora la hacienda Maison Blanche son en su mayoría vinos blancos',
Datos_contacto(Datos_direccion('Aigle',null,1852,'Yvorne','Le Clos du Rocher'),'vins@maison-blanche.ch','maison-blanche.ch',Datos_contacto_telefono_va(Datos_telefono(41,244,663210)),Personal_contacto_va(Datos_persona_de_contacto('Paulina','Wurstemberger','Presidente','pwurstemberger@maison-blanche.ch'),Datos_persona_de_contacto('Albert','Wurstemberger','Director','awurstemberg@maison-blanche.ch'))),
Tipo_valor_bodega_nt(tipo_valor('01-01-2015',9432),tipo_valor('01-01-2016',2344),tipo_valor('01-01-2017',2685)),
Distribucion_exp_bodega_nt(Distribucion_exp(tipo_valor('01-01-2015',2400),'Chile'),Distribucion_exp(tipo_valor('01-01-2016',2050),'Austria'),Distribucion_exp(tipo_valor('01-01-2016',2560),'Estados Unidos')),
NULL,
7
);
/
insert into BODEGA values (
22,
'Château Ksara',
Hechos_hist_bodega_nt(Hechos_hist('01-01-1857','La hacienda Château Ksara comercializa el primer vino seco del Líbano'),Hechos_hist('01-01-1898','Se desenterró una gruta que se remonta a la época romana. Hasta entonces, las buenas bodegas habían sido difíciles de conseguir')),
'01-01-1857',
'Llegar a todas las mesas de Europa y lograr ser los mejores productores de Asia',
'Los vinos de Ksara son elaborados mediante una fermentación subterránea que garantiza un sabor fuerte y dulce a la hora de envasarlos',
Datos_contacto(Datos_direccion('Zahlé',null,1852,'Karak nuh','Chtoura-Zahlé Hwy'),'info@ksara.com.lb','ksara.com.lb',Datos_contacto_telefono_va(Datos_telefono(961,120,0715)),Personal_contacto_va(Datos_persona_de_contacto('Alim','Mahamoud','Presidente','amahamoud@ksara.com.lb'),Datos_persona_de_contacto('Dabir','Mahamoud','Director','dmahamoud@ksara.com.lb'))),
Tipo_valor_bodega_nt(tipo_valor('01-01-2015',2342),tipo_valor('01-01-2016',2355),tipo_valor('01-01-2017',2222)),
Distribucion_exp_bodega_nt(Distribucion_exp(tipo_valor('01-01-2015',1020),'Francia'),Distribucion_exp(tipo_valor('01-01-2016',1300),'Italia'),Distribucion_exp(tipo_valor('01-01-2017',1230),'Mexico')),
null,
8
);
/
insert into BODEGA values (
23,
'Château Heritage',
Hechos_hist_bodega_nt(Hechos_hist('01-01-1888','La familia Touma estableció una de las primeras bodegas y destilerías en el Líbano en la pequeña ciudad de Kab-elias en el valle de Bekaa'),Hechos_hist('01-01-1997','Continuando con el éxito, la tradición y la experiencia adquirida por la familia Touma, lanzó sus primeros vinos modernos')),
'01-01-1888',
'Lograr ser los mejores productores de Asia',
'Heritage es una nueva clase de vino libanés que se crea a partir de una selección única de las mejores uvas del Valle de Bekaa. Es la mejor representación de un verdadero vino libanés',
Datos_contacto(Datos_direccion('Kab-Elias',null,1801,'Bekaa valley','Elias Touma Building'),'info@chateauheritage.com','chateauheritage.com',Datos_contacto_telefono_va(Datos_telefono(96,185,00609)),Personal_contacto_va(Datos_persona_de_contacto('Ali','Touma','Presidente','atouma@chateauheritage.com'),Datos_persona_de_contacto('Dhania','Touma','Director','dtouma@chateauheritage.com'))),
Tipo_valor_bodega_nt(tipo_valor('01-01-2015',30787),tipo_valor('01-01-2016',30770),tipo_valor('01-01-2017',30643)),
Distribucion_exp_bodega_nt(Distribucion_exp(tipo_valor('01-01-2015',10000),'China'),Distribucion_exp(tipo_valor('01-01-2016',10000),'Alemania'),Distribucion_exp(tipo_valor('01-01-2017',10010),'Suecia')),
null,
8
);
/
insert into BODEGA values (
24,
'Château Musar',
Hechos_hist_bodega_nt(Hechos_hist('01-01-1930','Con solo 20 años de edad, Gaston Hochar fundó la hacienda Château Musar inspirado por la tradición vinícola de 6000 años en Líbano y de sus viajes por Bordeaux'),Hechos_hist('01-01-2017','Se funda la sede de esta hacienda en el Reino Unido con el fin de dar a conocer su vino en Europa')),
'01-01-1930',
'Los mejores vinos',
'Producir los mejores vinos de todo Líbano y ser reconocidos en Europa',
Datos_contacto(Datos_direccion('Beirut',null,1100,'Achrafieh','Sopenco bldg'),'info@chateaumusar.com.lb','chateaumusar.com.lb',Datos_contacto_telefono_va(Datos_telefono(96,112,01828)),Personal_contacto_va(Datos_persona_de_contacto('Ronald','Hochar','Presidente','rhochar@chateaumusar.com.lb'),Datos_persona_de_contacto('Gaston','Hochar','Director','dtouma@chateaumusar.com.lb'))),
Tipo_valor_bodega_nt(tipo_valor('01-01-2015',4877),tipo_valor('01-01-2016',2678),tipo_valor('01-01-2017',3644)),
Distribucion_exp_bodega_nt(Distribucion_exp(tipo_valor('01-01-2015',1000),'Inglaterra'),Distribucion_exp(tipo_valor('01-01-2016',1000),'Holanda'),Distribucion_exp(tipo_valor('01-01-2017',1230),'Peru')),
null,
8
);
/
Insert into Vinedo values(
    13,
    13
);
/
Insert into Vinedo values(
    14,
    14
);
/
Insert into Vinedo values(
    15,
    15
);
/
Insert into Vinedo values(
    16,
    16
);
/
Insert into Vinedo values(
    17,
    17
);
/
Insert into Vinedo values(
    18,
    18
);
/
Insert into Vinedo values(
    19,
    19
);
/
Insert into Vinedo values(
    20,
    20
);
/
Insert into Vinedo values(
    21,
    21
);
/
Insert into Vinedo values(
    22,
    22
);
/
Insert into Vinedo values(
    23,
    23
);
/
Insert into Vinedo values(
    24,
    24
);

INSERT INTO COSECHA VALUES (13,'01-01-2015','B',13);
/
INSERT INTO COSECHA VALUES (14, '01-01-2015','MB',14);
/
INSERT INTO COSECHA VALUES (15, '01-01-2015','E',15);
/
INSERT INTO COSECHA VALUES (16, '01-01-2015','MB',16);
/
INSERT INTO COSECHA VALUES (17, '01-01-2015','MB',17);
/
INSERT INTO COSECHA VALUES (18, '01-01-2015','E',18);
/
INSERT INTO COSECHA VALUES (19, '01-01-2015','E',19);
/
INSERT INTO COSECHA VALUES (20, '01-01-2015','B',20);
/
INSERT INTO COSECHA VALUES (21, '01-01-2015','B',21);
/
INSERT INTO COSECHA VALUES (22, '01-01-2015','B',22);
/
INSERT INTO COSECHA VALUES (23, '01-01-2015','MB',23);
/
INSERT INTO COSECHA VALUES (24, '01-01-2015','B',24);
/
INSERT INTO COSECHA VALUES (25, '01-01-2016','B',13);
/
INSERT INTO COSECHA VALUES (26, '01-01-2016','MB',14);
/
INSERT INTO COSECHA VALUES (27, '01-01-2016','E',15);
/
INSERT INTO COSECHA VALUES (28, '01-01-2016','B',16);
/
INSERT INTO COSECHA VALUES (29, '01-01-2016','MB',17);
/
INSERT INTO COSECHA VALUES (30, '01-01-2016','E',18);
/
INSERT INTO COSECHA VALUES (31,'01-01-2016','B',19);
/
INSERT INTO COSECHA VALUES (32, '01-01-2016','MB',20);
/
INSERT INTO COSECHA VALUES (33, '01-01-2016','B',21);
/
INSERT INTO COSECHA VALUES (34, '01-01-2016','E',22);
/
INSERT INTO COSECHA VALUES (35, '01-01-2016','B',23);
/
INSERT INTO COSECHA VALUES (36, '01-01-2016','MB',24);
/
INSERT INTO COSECHA VALUES (37, '01-01-2017','MB',13);
/
INSERT INTO COSECHA VALUES (38, '01-01-2017','B',14);
/
INSERT INTO COSECHA VALUES (39, '01-01-2017','MB',15);
/
INSERT INTO COSECHA VALUES (40, '01-01-2017','B',16);
/
INSERT INTO COSECHA VALUES (41, '01-01-2017','E',17);
/
INSERT INTO COSECHA VALUES (42, '01-01-2017','MB',18);
/
INSERT INTO COSECHA VALUES (43, '01-01-2017','B',19);
/
INSERT INTO COSECHA VALUES (44, '01-01-2017','MB',20);
/
INSERT INTO COSECHA VALUES (45, '01-01-2017','E',21);
/
INSERT INTO COSECHA VALUES (46, '01-01-2017','B',22);
/
INSERT INTO COSECHA VALUES (47, '01-01-2017','MB',23);
/
INSERT INTO COSECHA VALUES (48, '01-01-2017','MB',24);
/
Insert into Variedad_uva values (
    21,
    Nombre_variedad_uva_va('Malbec','Cabernet Sauv', 'Cabernet Franc', 'Petit Verdot', 'Merlot'),
    NULL,
    'Tinto',
    13
);

Insert into Variedad_uva values (
    22,
    Nombre_variedad_uva_va('Malbec','Cabernet Sauv', 'Merlot'),
    NULL,
    'Tinto',
    14
);

Insert into Variedad_uva values (
    23,
    Nombre_variedad_uva_va('Cabernet Sauv'),
    NULL,
    'Tinto',
    15
);

Insert into Variedad_uva values (
    24,
    Nombre_variedad_uva_va('Chardonnay'),
    NULL,
    'Blanco',
    16
);

Insert into Variedad_uva values (
    25,
    Nombre_variedad_uva_va('Malbec'),
    NULL,
    'Tinto',
    17
);

Insert into Variedad_uva values (
    26,
    Nombre_variedad_uva_va('Cabernet Franc','Cabernet Sauv', 'Merlot'),
    NULL,
    'Tinto',
    18
);

Insert into Variedad_uva values (
    27,
    Nombre_variedad_uva_va('Cabernet Sauv', 'Merlot'),
    NULL,
    'Tinto',
    19
);

Insert into Variedad_uva values (
    28,
    Nombre_variedad_uva_va('Cabernet Sauv', 'Merlot'),
    NULL,
    'Tinto',
    20
);

Insert into Variedad_uva values (
    29,
    Nombre_variedad_uva_va('Cabernet Sauv', 'Merlot'),
    NULL,
    'Tinto',
    21
);

Insert into Variedad_uva values (
    30,
    Nombre_variedad_uva_va('Cabernet Franc','Cabernet Sauv', 'Merlot'),
    NULL,
    'Tinto',
    22
);

Insert into Variedad_uva values (
    31,
    Nombre_variedad_uva_va('Shiraz','Grenache', 'Mourvedre'),
    NULL,
    'Tinto',
    23
);

Insert into Variedad_uva values (
    32,
    Nombre_variedad_uva_va('Shiraz'),
    NULL,
    'Tinto',
    24
);


/
  INSERT INTO Denominacion_origen VALUES(21,'Burgenland',null,8,21,20);
  /
  INSERT INTO Denominacion_origen VALUES(22,'Bugerland',null,10,22,13);
  /
  INSERT INTO Denominacion_origen VALUES(23,'Langenlois',null,9,23,15);
  /
  INSERT INTO Denominacion_origen VALUES(24,'Valle del Maipo',null,11,24,23);
  /
  INSERT INTO Denominacion_origen VALUES(25,'Valle del Maipo',null,12,25,23);
  /
  INSERT INTO Denominacion_origen VALUES(26,'Navarra',null,12,26,18);
  /
  INSERT INTO Denominacion_origen VALUES(27,'Rioja',null,14,27,24);
  /
  INSERT INTO Denominacion_origen VALUES(28,'Valle del Maule',null,13,28,20);
  /
  INSERT INTO Denominacion_origen VALUES(29,'Chanpagne',null,15,29,15);
  /
  INSERT INTO Denominacion_origen VALUES(30,'Coastal',null,16,30,16);
  /
  INSERT INTO Denominacion_origen VALUES(31,'Rueda',null,17,31,19);
  /
  INSERT INTO Denominacion_origen VALUES(32,'Borde',null,17,32,19);
  /



-- INSERTS MARCA DE VINO

----------------------------- AUSTRIA ------------------------------------

-- BODEGA Weingut Kollwentz:

                 
/* Vino Kollwentz chardonnay ‘Gloria’ 2008
Este chardonnay potencia la mineralidad a un nivel superior, y 
al mismo tiempo su carga frutal es mas concentrada, con limon dulce y toronja. 
Despliega un gran volumen y un ensamble agudo pero de esquinas bien pulidas. 
En el retronasal aparecen acentos a mentol. Buenisimo chardonnay. */

INSERT INTO Marca 
VALUES 
    (21,
    'Kollwentz chardonnay Gloria 2008',
     'Concentrado en barriles de roble, luego de sacarlos de la cosecha', 
     'mineral, con tonos de gis y la fruta en segundo plano, con registros a citricos.',
     'Todo tipo de carne',
     17,
     'C',
     30,
     14,
     5.5,
     3,
     'Blanco',
     empty_blob(),
     'Y',
     'Corcho',
     Calificacion_marca_nt(Calificacion('James Suckling',tipo_valor('01-01-2015',96)),Calificacion('Tim Atkin',tipo_valor('01-01-2016',94)),Calificacion('Stephen Tanzer',tipo_valor('01-01-2017',90))), 
     Tipo_valor_marca_nt(tipo_valor('01-01-2015',100),tipo_valor('01-01-2016',90), tipo_valor('01-01-2017',110)),
     Distribucion_exp_marca_nt(Distribucion_exp(tipo_valor('01-01-2015',80),'Chile'),Distribucion_exp(tipo_valor('01-01-2016',85),'Suiza'), Distribucion_exp(tipo_valor('01-01-2017',90),'Suiza')), 
     10,
     13,
     1);

  /* Kollwentz chardonnay Tatschler 2008
  Esto es como un buen chablis joven: mineral, con tonos de gis y 
  la fruta en segundo plano, con registros a citricos. Sorprende 
  la pureza y precision de su expresion frutal en boca, que discurre 
  como flecha por su linearidad y empuje. Roza lo impresionante.
  */ 

  -- https://www.verema.com/vinos/58450-kollwentz-chardonnay-tatschler-2008#ficha
  /
  INSERT INTO MARCA VALUES
  (22,
   'Kollwentz chardonnay Tatschler 2008',
   'Cultivado en las mejores hectareas del area, luego fermentado y sacado a produccion',
   'mineral, con tonos de gis y la fruta en segundo plano, con registros a citricos.',
   'Pescado blanco',
     5,
     'C',
     30,
     14,
     5.5,
     3.2,
     'Blanco',
     empty_blob(),
     'Y',
     'Corcho',
     Calificacion_marca_nt(Calificacion('James Suckling',tipo_valor('01-01-2015',88)),
     Calificacion('Tim Atkin',tipo_valor('01-01-2016',90)),
     Calificacion('Stephen Tanzer',tipo_valor('01-01-2017',90))), 
     Tipo_valor_marca_nt(tipo_valor('01-01-2015',1500),
     tipo_valor('01-01-2016',1100),
     tipo_valor('01-01-2017',1200)),
     Distribucion_exp_marca_nt(Distribucion_exp(tipo_valor('01-01-2015',100),'Libano'),
     Distribucion_exp(tipo_valor('01-01-2016',85),'Chile'), 
     Distribucion_exp(tipo_valor('01-01-2017',90),'Argentina')),
     14,
     13,
     1);

  -- BODEGA Weinlaubenhof Kracher:

  /* Kracher Trockenbeerenauslese Grande Cuvée Nº10 1998
     Al ser un "nouvelle vague" se fermenta en barricas nuevas de roble
  Sin duda Alois Kracher es un viticultor portentoso.
  Este vino es una delicia. Color ambar,brillante con aromas de 
    miel,frutas en compota,higos pasificados,...La boca es fresca 
    con acidez suficiente,tacto fabuloso,denso,muy 
    largo,envolvente,tapiza toda la boca de un nectar muy elegante.
    Amarillo cobrizo color miel. Sensación visual de mucho peso, 
    parece un PX de añada. Mucha potencia y complejidad aromática, mieles,
    cítricos, botrytis. En boca no le veo esa falta de acidez que ve 
    el resto de la peña. Me pareció un vino realmente impactante.
  */

  -- https://www.verema.com/bodegas/61771-weinlaubenhof-kracher-illmitz/vinos

  /
   INSERT INTO MARCA VALUES
    (23,
     'Kracher Trockenbeerenauslese Grande',
     'Puesto es los barriles de roble de Weinlaubenhof Kracher, para luego ser fermentados',
     'mineral, con tonos de gis y la fruta en segundo plano, con registros a citricos.',
     'Pescado blanco',
     5,
     'C',
     30,
     14,
     5.1,
     3.0,
     'Blanco',
     empty_blob(),
     'Y',
     'Corcho',
     Calificacion_marca_nt(Calificacion('James Suckling',tipo_valor('01-01-2015',94)),
     Calificacion('Tim Atkin',tipo_valor('01-01-2016',95)),
     Calificacion('Stephen Tanzer',tipo_valor('01-01-2017',92))), 
     Tipo_valor_marca_nt(tipo_valor('01-01-2015',100),
     tipo_valor('01-01-2016',110),
     tipo_valor('01-01-2017',100)),
     Distribucion_exp_marca_nt(Distribucion_exp(tipo_valor('01-01-2015',75),'Libano'),
     Distribucion_exp(tipo_valor('01-01-2016',70),'Chile'), 
     Distribucion_exp(tipo_valor('01-01-2017',74),'Suecia')),
     14,
     14,
     1);

  /* Kracher beerenauslese cuvee 2006
  
  Dorado brillante . 
  Nariz con intensidad alta, con predominio de la s frutas 
  (sobre todo piña, lychi y mango)y un fondo mineral.
  Paso facil, potente, pero fresco,goloso. 
  Acidez perfecta que equilibra su cuerpo y su dulzor. 
  Post gusto largo y agradable. */

  /
    INSERT INTO MARCA VALUES
     (24,
     'Kracher beerenauslese cuvee 2006',
     'Puesto es los barriles de roble de Weinlaubenhof Kracher, para luego ser fermentados',
     'Dorado Brillante',
     'Todo tipo de carnes',
     10,
     'C',
     30,
     12.0,
     5.8,
     3.6,
     'Blanco',
     empty_blob(),
     'Y',
     'Corcho',
     Calificacion_marca_nt(Calificacion('James Suckling',tipo_valor('01-01-2015',96)),
     Calificacion('Tim Atkin',tipo_valor('01-01-2016',93)),
     Calificacion('Stephen Tanzer',tipo_valor('01-01-2017',94))), 
     Tipo_valor_marca_nt(tipo_valor('01-01-2015',150),
     tipo_valor('01-01-2016',140),
     tipo_valor('01-01-2017',120)),
     Distribucion_exp_marca_nt(Distribucion_exp(tipo_valor('01-01-2015',100),'Argentina'),
     Distribucion_exp(tipo_valor('01-01-2016',100),'Chile'), 
     Distribucion_exp(tipo_valor('01-01-2017',110),'Suecia')),
     7,
     14,
     1);

  -- BODEGA Schloss Gobelsburg:

 /* Schloss Gobelsburg Grüner Veltliner Tradition 2003
 El vino fermenta sin control de temperatura en 
 tinas de roble de Manhartsberg de 25 hl. 
 Trasegado cada 3-4 meses y embotellado a los 18 meses.*/

 -- LINKS DE INFORMACION
 -- https://www.verema.com/bodegas/59501-schloss-gobelsburg-gobelsburg/vinos
  /
     INSERT INTO Marca VALUES
     (25,
     'Schloss Gobelsburg Grüner Veltliner Tradition 2003',
     'El vino fermenta sin control de temperatura en tinas de roble de Manhartsberg de 25 hl. Trasegado cada 3-4 meses y embotellado a los 18 meses.',
     'De color amarillo brillante con tintes verdosos, este vino entrega aromas frutales de manzanas rojas y ananá maduro.',
     'Se puede comer con carnes y quesos',
     8,
     'C',
     30,
     13.0,
     5.1,
     3.0,
     'Blanco',
     empty_blob(),
     'Y',
     'Corcho',
     Calificacion_marca_nt(Calificacion('James Suckling',tipo_valor('01-01-2015',96)),
     Calificacion('Tim Atkin',tipo_valor('01-01-2016',94)),
     Calificacion('Stephen Tanzer',tipo_valor('01-01-2017',95))), 
     Tipo_valor_marca_nt(tipo_valor('01-01-2015',100),
     tipo_valor('01-01-2016',100),
     tipo_valor('01-01-2017',110)),
     Distribucion_exp_marca_nt(Distribucion_exp(tipo_valor('01-01-2015',100),'Francia'),
     Distribucion_exp(tipo_valor('01-01-2016',100),'Libano'), 
     Distribucion_exp(tipo_valor('01-01-2017',110),'Italia')),
     5,
     15,
     1);

  ---------------------------------- CHILE ----------------------------------

  -- BODEGA Santa Rita:

  /* Bougainville
   En la nariz es un vino que muestra gran elegancia, 
  con vivos aromas de frutos negros en equilibrio con especias dulces, 
  además de matices de tierra y humo mezclados con notas balsámicas propias 
  del Maipo. En la boca, su amable dulzor inicial da paso a una jugosa acidez. 
  En su largo final hay notas ahumadas, de chocolate y especias. Aún se siente 
  muy joven, pero gracias a su gran estructura de taninos suaves y maduros y a 
  su acidez, tiene por delante una larga vida para pulir sus encantadores toques 
  rústicos.*/

   -- LINKS DE INFORMACION

  -- http://www.santarita.com/chile/nuestros-vinos/bougainville/
  -- http://www.santarita.com/espanol/noticias/press-releases/vina-santa-rita-presenta-bougainville-en-vinexpo-2013/
  -- http://www.santarita.com/chile/noticias/press-releases/santa-rita-obtiene-excelentes-puntajes-en-descorchados-2017/
  -- https://thewinestore.tiendaweb.com.co/p/santa-rita-bougainville-petite-sirah/
  /
   INSERT INTO Marca VALUES
     (26,
     'Bougainville',
     'Conservado en barriles de roble, y fermentado por 6 meses. Con el mejor cuidado posible.',
     'Rojo bordó intenso. Aroma a frutos rojos maduros, mermelada de ciruelas, y toques de pasas de uva, con notas vainilla y tabaco aportadas por el roble.',
     'Ideales para acompañar carnes de cocción lenta, asados al palo de cordero y quesos',
     9,
     'C',
     25,
     12.5,
     6.0,
     3.8,
     'Tinto',
     empty_blob(),
     'Y',
     'Corcho',
     Calificacion_marca_nt(Calificacion('James Suckling',tipo_valor('01-01-2015',92)),
     Calificacion('Tim Atkin',tipo_valor('01-01-2016',88)),
     Calificacion('Stephen Tanzer',tipo_valor('01-01-2017',90))), 
     Tipo_valor_marca_nt(tipo_valor('01-01-2015',120),
     tipo_valor('01-01-2016',120),
     tipo_valor('01-01-2017',110)),
     Distribucion_exp_marca_nt(Distribucion_exp(tipo_valor('01-01-2015',85),'Francia'),
     Distribucion_exp(tipo_valor('01-01-2016',80),'Chile'), 
     Distribucion_exp(tipo_valor('01-01-2017',75),'Suiza')), 
     16,
     16,
     2);

/* Medalla Real
  Rojo violáceo limpio y brillante. Aromas a guinda, murta, grosella roja 
  y clavo de olor. En boca es de acidez media-alta, 
  taninos suaves y bien integrados, jugoso.
  Maridaje: Carnes Rojas, Quesos.
  Procedencia: Maipo
*/

  -- LINKS DE INFORMACION

-- https://cav.cl/mesa-cata/producto/santa-rita-medalla-real-reserva-cabernet-sauvignon-2016
-- http://www.santarita.com/chile/nuestros-vinos/medalla-real-gran-reserva/
-- https://www.wine-searcher.com/find/santa+rita+medalla+real+grand+rsrv+cab+sauv+maipo+valley+chile
-- https://www.directoalpaladar.com/.../el-vino-tinto-no-se-bebe-a-temperatura-ambiente
  /
   INSERT INTO MARCA VALUES
    (27,
     'Medalla Real',
     'Elaborado por mas de 12 meses, con fermentacion y añejamiento.',
     'De estilo intenso, frutoso y bien estructurados',
     'Ideales para acompañar carnes de Cocción Lenta, Carnes Rojas, Quesos.', 
     16.5,
     'C',
     10,
     13.5,
     6.3,
     3.6,
     'Tinto',
     empty_blob(),
     'Y',
     'Corcho',
     Calificacion_marca_nt(Calificacion('James Suckling',tipo_valor('01-01-2015',92)),
     Calificacion('Tim Atkin',tipo_valor('01-01-2016',92)),
     Calificacion('Stephen Tanzer',tipo_valor('01-01-2017',92))), 
     Tipo_valor_marca_nt(tipo_valor('01-01-2015',130),
     tipo_valor('01-01-2016',140),
     tipo_valor('01-01-2017',130)),
     Distribucion_exp_marca_nt(Distribucion_exp(tipo_valor('01-01-2015',120),'España'),
     Distribucion_exp(tipo_valor('01-01-2016',100),'Argentina'), 
     Distribucion_exp(tipo_valor('01-01-2017',100),'España')),
     16,
     16,
     2);

  -- BODEGA Erasmo:

  /*Erasmo Cabernet Merlot
  Valle del Maule, Valle Central - Rappel
  Cabernet Sauvignon, Syrah, Merlot, Cabernet franc, 
  Vino tinto, Envejecido en roble, 75 cl
  Descorchado.
  Las cepas de ERASMO, Cabernet Sauvignon, Merlot y Cabernet Franc, 
  de piel rica y llena de color profundo y de taninos, son fermentadas
  por separado en cubas de acero inoxidable. Después son mezcladas en sabias 
  proporciones y adquieren su carácter único gracias a los aromas de boldos, 
  peumos, rosas silvestres y el resto de flora nativa que rodean la viña. 
  Trás una guarda de un año en barricas de roble francés y una crianza 
  en botella durante otros 12 meses, se completa el ciclo de producción 
  de este vino tinto del Valle del Maule, no filtrado y hecho a mano.
  */

    -- LINKS DE INFORMACION

  -- https://www.zoomvino.es/bodega/141122/vina-la-reserva-de-caliboro#vinos
  -- http://erasmo.bio/en/awards/cabernet-merlot-2012-2016-en/erasmo-barbera-garnacha-2013-2-2-2-2-2-2-2-2-2-2-3-2-2-2-2-2-2-2-2-2-2-2-2-2-3-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-2-1-5/
  -- http://erasmo.bio/erasmo-organic-vinos/erasmo-cabernet-merlot/
  /
  INSERT INTO MARCA VALUES
    (28,
    'Erasmo Cabernet Merlot',
    'Trás una guarda de un año en barricas de roble francés y una crianza 
     en botella durante otros 12 meses, se completa el ciclo de producción 
     de este vino tinto del Valle del Maule, no filtrado y hecho a mano.',
     'El color es oscuro; Un granate rojo intenso. La nariz está realzada por fruta fresca',
     'Todo tipo de carne',
     15.5,
     'C',
     10,
     12.0,
     6.1,
     3.9,
     'Tinto',
     empty_blob(),
     'Y',
     'Corcho',
     Calificacion_marca_nt(Calificacion('Robert Parker',tipo_valor('01-01-2015',92)),
     Calificacion('Jeremy Oliver',tipo_valor('01-01-2016',92)),
     Calificacion('Nick Stock',tipo_valor('01-01-2017',93))), 
     Tipo_valor_marca_nt(tipo_valor('01-01-2015',803),
     tipo_valor('01-01-2016',852),
     tipo_valor('01-01-2017',853)),
     Distribucion_exp_marca_nt(Distribucion_exp(tipo_valor('01-01-2015',60),'Francia'),
     Distribucion_exp(tipo_valor('01-01-2016',65),'Italia'), 
     Distribucion_exp(tipo_valor('01-01-2017',60),'Chile')),
     3,
     17,
     2);

 /* Erasmo Late Harvest Torontel
  
  Valle del Maule, Valle Central - Rappel
    Torontel, Vino de postre, Envejecido en roble, 37.5 cl
    Erasmo Late Harvest “Torontel” es la cuarta cosecha de este novedoso 
    vino que ha sido obtenido de viejas parras de Torontel de más 60 años 
    del secano Maulino. El conjunto del terroir y microclima de Caliboro, 
    sumado a la selección en el viñedo, la baja producción por planta, la 
    pasión y el cuidado artesanal de cada racimo, alcanzan un punto de 
    equilibrio que solamente se puede lograr dejando la naturaleza seguir 
    su curso.
    Es un vino blanco dulce exuberante, equilibrado, ligeramente aromático,
    que proviene de un viñedo de 60 años de cultivo seco y de bajo rendimiento 
    en Caliboro, en el Valle del Maule de Chile, a 155 millas al sur de Santiago.
 */

   -- LINKS DE INFORMACION

  -- https://www.zoomvino.es/bodega/141122/vina-la-reserva-de-caliboro#vinos
  -- http://erasmo.bio/erasmo-organic-vinos/torontel-late-harvest/
  -- http://debybeard.com/2013/09/01/la-historia-del-dulce-erasmo-late-harvest-torontel/
  -- https://highonwines.com/2017/11/14/wine-of-the-day-erasmo-late-harvest-torontel/
  /
  INSERT INTO MARCA VALUES
    (29,
    'Erasmo Late Harvest Torontel',
    'Es la cuarta cosecha de este novedoso vino que ha sido obtenido de viejas parras de Torontel de más 60 años del secano Maulino. Envejecido en roble',
    'De color rubí, con reflejos ciruela. En nariz aromas de grosella y notas de vainilla.',
    'Se puede comer junto con algun delicioso bocadillo',
    17.5,
    'C',
    8,
    12.0,
    4.1,
    3.2,
    'Blanco',
    empty_blob(),
    'Y',
    'Corcho',
    Calificacion_marca_nt(Calificacion('Robert Parker',tipo_valor('01-01-2015',93)),
    Calificacion('Jeremy Oliver',tipo_valor('01-01-2016',94)),
    Calificacion('Nick Stock',tipo_valor('01-01-2017',93))), 
    Tipo_valor_marca_nt(tipo_valor('01-01-2015',700),
    tipo_valor('01-01-2016',750),
    tipo_valor('01-01-2017',800)),
    Distribucion_exp_marca_nt(Distribucion_exp(tipo_valor('01-01-2015',60),'Argentina'),
    Distribucion_exp(tipo_valor('01-01-2016',65),'Italia'), 
    Distribucion_exp(tipo_valor('01-01-2017',60),'Suecia')), 
    8,
    17,
    1);

  -- BODEGA Casas del bosque:

  /*Gran Bosque Cabernet Sauvignon
  Intenso rojo rubí en color, este vino ofrece en nariz un aroma 
  a cereza negra, nuez moscada y granos de expreso con un toque 
  de romero. En boca un marco de taninos tensos y elegantes da 
  paso a sabores de cassis, tabaco y zarza.
  Alcohol: 14.5%
  pH: 3.58
  Total Acidity: 6.2 g/L
  Residual Sugar: 4.5 g/L
  Volatile Acidity: 0.60 g/L
  Maridaje: Carnes rojas magras.
  Packaging: 1 vino envuelto en papel seda en baúl de madera.
  */

  -- LINKS DE INFORMACION

  -- https://casasdelbosque.cl/tiendaonline/nuestros-vinos/94-gran-bosque-2015-cabernet-sauvignon-valle-de-maipo-1-vino.html
  -- https://www.casasdelbosque.cl/nuestros-vinos/private-reserve/gran-bosque/
  /
  INSERT INTO MARCA VALUES
   (30,
    'Gran Bosque Cabernet Sauvignon',
    'Elaboracion y fermentación en la región. Vino envuelto en papel seda en baúl de madera.',
    ' Intenso rojo rubí en color, este vino ofrece en nariz un aroma a cereza negra, nuez moscada y granos de expreso con un toque de romero.',
    'Ideal para comer con Carnes rojas magras',
    18.0,
    'C',
    8,
    14.0,
    6.2,
    3.58,
    'Tinto',
    empty_blob(),
    'Y',
    'Corcho',
    Calificacion_marca_nt(Calificacion('Robert Parker',tipo_valor('01-01-2015',94)),
    Calificacion('Jeremy Oliver',tipo_valor('01-01-2016',94)),
    Calificacion('Huon Hooke',tipo_valor('01-01-2017',95))), 
    Tipo_valor_marca_nt(tipo_valor('01-01-2015',90),
    tipo_valor('01-01-2016',95),
    tipo_valor('01-01-2017',90)),
    Distribucion_exp_marca_nt(Distribucion_exp(tipo_valor('01-01-2015',80),'Venezuela'),
    Distribucion_exp(tipo_valor('01-01-2016',85),'Italia'), 
    Distribucion_exp(tipo_valor('01-01-2017',85),'Rusia')), 
    12,
    18,
    2);

  ------------------------------ SUIZA ---------------------------------

  -- BODEGA Domaine des Muses:

  /* Fendant Classique
  A menudo se piensa que Fendant es la uva característica de Suiza, 
  pero cuando no se elabora con cuidado puede ser bastante floja y 
  poco interesante. Robert's, sin embargo, está hecho con precisión 
  en pequeñas cantidades y es completamente seco, sin esfuerzo, ligero 
  y fresco y naturalmente bajo en alcohol. Los domaine dicen que a menudo 
  comienzan la comida y la terminan con fendante, o la sirven con aperitivos,
  raclette o pescado de río, o como dice Marcel, "¡perfectos para el après 
  ski o après travail!"
    Estos vinos son muy limpios y afrutados, 
    fáciles de beber y muy agradables.
    
    Concurso MONDIAL DU CHASSELAS 2018
    Catégorie "Vieux Millésime":
  * Fendant " Classique " 2005 : Médaille d'Or
  
  Descripción: 
  Les côteaux de Sierre, Valais
    Fendant, Vino tinto, 75 cl
  */

    -- LINKS DE INFORMACION

    -- https://www.wine-searcher.com/find/dom+muse+fendant+cls+valais+switzerland
    -- https://www.thewinesociety.com/society-news-and-views-regular-features-explore-bottle-fendant-classique
    -- https://www.zoomvino.es/bodega/140584/domaine-des-muses#vinos
    -- http://www.domainedesmuses.ch/accueil.html
   /
   INSERT INTO MARCA VALUES
    (31,
    'Fendant Classique',
    'A menudo se piensa que Fendant es la uva característica de Suiza, pero cuando no se elabora con cuidado puede ser bastante floja y poco interesante.',
    'Estos vinos son muy limpios y afrutados, fáciles de beber y muy agradables.',
    'perfectos para el après ski o après travail',
    12.0,
    'C',
    7,
    12.0,
    5.9,
    3.5,
    'Blanco',
    empty_blob(),
    'Y',
    'Corcho',
    Calificacion_marca_nt(Calificacion('Robert Parker',tipo_valor('01-01-2015',88)),
    Calificacion('Jeremy Oliver',tipo_valor('01-01-2016',89)),
    Calificacion('Huon Hooke',tipo_valor('01-01-2017',90))), 
    Tipo_valor_marca_nt(tipo_valor('01-01-2015',80),
    tipo_valor('01-01-2016',85),
    tipo_valor('01-01-2017',80)),
    Distribucion_exp_marca_nt(Distribucion_exp(tipo_valor('01-01-2015',60),'Brasil'),
    Distribucion_exp(tipo_valor('01-01-2016',65),'Belgica'), 
    Distribucion_exp(tipo_valor('01-01-2017',65),'Rusia')),
    6,
    19,
    1);

  /* Chardonnay Classique
    
     El color amarillo claro con reflejos verdosos. El sabor claro 
     y agudo se mezcla armoniosamente con notas de cítricos, especialmente 
     de pomelo y limón, seguido de manzana verde, membrillo y flores silvestres.
     El sabor se caracteriza por un pronunciado carácter mineral, bordado 
     con ácidos intensos y tonos frutales sutiles, de perfil similar al del aroma. 
     Un vino crujiente, suave y fresco, con un agradable amargor en el retrogusto. 
     Final intenso caracterizado por la frescura y la mineralidad.
  */

    -- LINKS DE INFORMACION

  -- https://wine.co.za/wine/wine.aspx?WINEID=3293
  -- https://www.podrumradovanovic.rs/en/wine/chardonnay-classique.html
  /
   INSERT INTO MARCA VALUES
   (32,
   'Chardonnay Classique',
   'Elaborado con uvas chardonnay y fermentado en barriles de roble',
    'El sabor claro  y agudo se mezcla armoniosamente con notas de cítricos, especialmente de pomelo y limón, seguido de manzana verde, membrillo y flores silvestres.',
   'Todo tipo de carnes',
    11.0,
    'C',
    5,
    13.0,
    6.0,
    3.2,
    'Blanco',
    empty_blob(),
    'Y',
    'Corcho',
    Calificacion_marca_nt(Calificacion('Robert Parker',tipo_valor('01-01-2015',90)),
    Calificacion('Jeremy Oliver',tipo_valor('01-01-2016',90)),
    Calificacion('Huon Hooke',tipo_valor('01-01-2017',90))), 
    Tipo_valor_marca_nt(tipo_valor('01-01-2015',40),
    tipo_valor('01-01-2016',45),
    tipo_valor('01-01-2017',40)),
    Distribucion_exp_marca_nt(Distribucion_exp(tipo_valor('01-01-2015',30),'Argentina'),
    Distribucion_exp(tipo_valor('01-01-2016',35),'Brasil'), 
    Distribucion_exp(tipo_valor('01-01-2017',35),'Suiza')), 
    12,
    19,
    1);

  /*
  
  White wine from Valais, Switzerland
  Tiempo de almacenamiento: 1 - 4 años
  Condiciones ideales de almacenamiento: 
  Temperatura de almacenamiento 10 ° C-14 ° C.
  Humedad 60% -80%
  Protección de la luz
  Posición horizontal Sin vibracion
  Categoría: Una variedad de uva
  Las uvas Sylvaner
  Tipo: Seco
  Contenido: Fácil
  alcohol 13.8%
  Capacidad: 75 cl
  */

    -- LINKS DE INFORMACION

  -- https://www.swissfinewine.ch/ru/wine/89884
  -- https://www.vivino.com/muses-classique-johannisberg/w/2508391?year=2014
  /
    INSERT INTO MARCA VALUES
   (33,
   'Johannisberg Classique',
   'Se ubica en condiciones ideales de almacenamiento en 1-4 años',
   'Estos vinos son muy limpios y afrutados, fáciles de beber y muy agradables.',
   'Todo tipo de Carnes',
    13.0,
    'C',
    4,
    13.0,
    5.5,
    3.3,
    'Blanco',
    empty_blob(),
    'Y',
    'Corcho',
    Calificacion_marca_nt(Calificacion('Robert Parker',tipo_valor('01-01-2015',86)),
    Calificacion('Jeremy Oliver',tipo_valor('01-01-2016',86)),
    Calificacion('Huon Hooke',tipo_valor('01-01-2017',87))), 
    Tipo_valor_marca_nt(tipo_valor('01-01-2015',100),
    tipo_valor('01-01-2016',115),
    tipo_valor('01-01-2017',110)),
    Distribucion_exp_marca_nt(Distribucion_exp(tipo_valor('01-01-2015',70),'Venezuela'),
    Distribucion_exp(tipo_valor('01-01-2016',75),'Colombia'), 
    Distribucion_exp(tipo_valor('01-01-2017',75),'España')), 
    15,
    19,
    1);

  -- BODEGA Colle d'Avra:

  /*
  
  El MERLOT COLLE D'AVRA Riserva Barrique es un vino tinto de uvas 
  100% Merlot, a veces en ensamblaje con un 5% de Cabernet Sauvignon. 
  20 días de maceración en depósitos de acero; Después de la fermentación 
  alcohólica, el vino se vierte en barricas de roble de 750 litros. 
  Envejecimiento: en barricas de roble Allier tostado medio durante 22 meses.
  El Merlot Riserva Oro se produce solo en los años en que 
  las uvas recolectadas se presentan con una calidad excepcional 
  y grados de calidad superiores a la media. En nariz hay mucha fruta 
  en particular de cereza, dulzura, vainilla. Es complejo En boca es 
  cálido, fresco, tánico y suave. Equilibrado y armonioso.
   Se come con Comidas importantes, carnes rojas o de caza, pastas 
   y quesos añejos.
  */

    -- LINKS DE INFORMACION

  -- http://www.colledavra.ch/index.php?option=com_djcatalog&view=item&id=1279%3A-merlot-colle-davra-ticino-doc-riserva-oro-&cid=1%3Arosso&Itemid=111
  -- http://ticivino.ch/avra-merlot-colle-davra-riserva/
  /
  INSERT INTO MARCA VALUES
   (34,
   'Colle d Avra Merlot TI DOC Riserva Barrique',
   'Se produce solo en los años en que las uvas recolectadas se presentan con una calidad excepcional y grados de calidad superiores a la media',
   'En nariz hay mucha fruta en particular de cereza, dulzura, vainilla. Es complejo En boca es cálido, fresco, tánico y suave. Equilibrado y armonioso.',
   'Se come con Comidas importantes, carnes rojas o de caza, pastas y quesos añejos.',
    12,
    'C',
    4,
    12.0,
    6.1,
    3.8,
    'Tinto',
    empty_blob(),
    'Y',
    'Corcho',
    Calificacion_marca_nt(Calificacion('Robert Parker',tipo_valor('01-01-2015',94)),
    Calificacion('Huon Hooke',tipo_valor('01-01-2016',96)),
    Calificacion('Campbell Mattinson',tipo_valor('01-01-2017',95))), 
    Tipo_valor_marca_nt(tipo_valor('01-01-2015',60),
    tipo_valor('01-01-2016',65),
    tipo_valor('01-01-2017',60)),
    Distribucion_exp_marca_nt(Distribucion_exp(tipo_valor('01-01-2015',40),'Libano'),
    Distribucion_exp(tipo_valor('01-01-2016',45),'Italia'), 
    Distribucion_exp(tipo_valor('01-01-2017',35),'Estados Unidos')), 
    3,
    20,
    2);

  -- BODEGA Château Maison Blanche:

  /*
  Compuesto por Pinot Noir, Gamay, Garanoir, Gamaret, Diolinoir, Galotta, 
  esta mezcla está vestida en un intenso color rojo rubí con reflejos púrpuras.
  Su complejo bouquet combina aromas frutales (moras, grosellas negras) con 
  aromas especiados. Potente, picante y sutilmente asado, es suave en el paladar,
  dejando espacio para una boca llena y una densa estructura tánica.
  
  Esta mezcla es ideal para carnes rojas, aves y quesos a la parrilla.
  */

  -- https://www.maison-blanche.ch/maison-blanche-nos-crus
  -- https://www.maison-blanche.ch/maison-blanche-le-domaine
  /
   INSERT INTO MARCA VALUES
    (35,
    'Savagnin Blanc Château Maison Blanche',
    'Con uvas Savagnin Blanc es elaborado y fermentado en barriles de roble',
    'Su complejo bouquet combina aromas frutales (moras, grosellas negras) con aromas especiados. Potente, picante y sutilmente asado, es suave en el paladar, dejando espacio para una boca llena y una densa estructura tánica.',
    'Esta mezcla es ideal para carnes rojas, aves y quesos a la parrilla.',
    12.0,
    'C',
    3,
    12.0,
    5.9,
    3.4,
    'Tinto',
    empty_blob(),
    'Y',
    'Corcho',
    Calificacion_marca_nt(Calificacion('James Halliday',tipo_valor('01-01-2015',93)),
    Calificacion('Campbell Mattinson',tipo_valor('01-01-2016',94)),
    Calificacion('Tim White',tipo_valor('01-01-2017',93))), 
    Tipo_valor_marca_nt(tipo_valor('01-01-2015',100),
    tipo_valor('01-01-2016',105),
    tipo_valor('01-01-2017',102)),
    Distribucion_exp_marca_nt(Distribucion_exp(tipo_valor('01-01-2015',70),'Colombia'),
    Distribucion_exp(tipo_valor('01-01-2016',75),'Colombia'), 
    Distribucion_exp(tipo_valor('01-01-2017',75),'Suiza')), 
    6,
    21,
    2);

  ---------------------------- LIBANO -------------------------------
  
  -- BODEGA Château Ksara:

  /* Le prieuré 2005
  
  Maridaje: Carne De Vaca Y Venado
  
  CATADOR 1:
  Altamente representativo del terroir libanés, rojo vibrante impulsado 
  por cinsault con fruta y acidez, taninos suaves.
  CATADOR 2:
  Una placentera mezcla de rojo libanés de Burdeos. 
  A partir de mezcla compleja de frutos oscuros y rojos. Tabaco. 
  Taninos pegajosos. Acabado satisfactorio.
  CATADOR 3:
  Interesante vino libanés. Complejo nariz salvaje de frutos rojos,
  hojas y animales. El paladar es ligero y refrescante. 90 puntos, 
  buen esfuerzo.
  */

  -- https://www.vivino.com/ksara-le-prieure/w/1668182?year=2005
  -- https://www.wine-searcher.com/find/ksara+rsrv+du+couvent+bekaa+valley+lebanon/2010
  /
    INSERT INTO MARCA VALUES
   (36,
   'Le prieuré 2005',
   'Se elabora en la región Castel San Pietro. Fermentado en barriles de roble por mas de 6 meses.',
   ' Altamente representativo del terroir libanés, rojo vibrante impulsado por cinsault con fruta y acidez, taninos suaves.',
   'Se comen con carnes de cordero y cerdo',
    12.0,
    'C',
    4,
    14.0,
    5.6,
    3.5,
    'Tinto',
    empty_blob(),
    'Y',
    'Corcho',
    Calificacion_marca_nt(Calificacion('James Halliday',tipo_valor('01-01-2015',90)),
    Calificacion('Campbell Mattinson',tipo_valor('01-01-2016',90)),
    Calificacion('Tim White',tipo_valor('01-01-2017',88))),
    Tipo_valor_marca_nt(tipo_valor('01-01-2015',80),
    tipo_valor('01-01-2016',85),
    tipo_valor('01-01-2017',82)),
    Distribucion_exp_marca_nt(Distribucion_exp(tipo_valor('01-01-2015',60),'Mexico'),
    Distribucion_exp(tipo_valor('01-01-2016',65),'Colombia'), 
    Distribucion_exp(tipo_valor('01-01-2017',65),'Austria')), 
    16,
    22,
    2);

  /* Reserve du Convent 2010
  
  Concurso Internacional de Vinos Madrid, 2012: Bacchus De Plata
  International Wine Challenge, 2012: Commended
  Grape/Blend:
  Rare Red Blend
  Food Suggestion:
  Lamb
  Wine Style:
  Red - Savory and Classic
  */

    -- https://www.wine-searcher.com/find/ksara+rsrv+du+couvent+bekaa+valley+lebanon/2010
    -- https://www.vivino.com/ksara-le-prieure/w/1668182?year=2005
    /
    INSERT INTO MARCA VALUES
    (37,
    'Reserve du Convent 2010',
    'Fermentado en barriles de roble por mas de 5 meses para su produccion',
    'Como néctar, con viscosidad de relleno bucal, caramelo y especias exóticas.',
    'Se come con Rare Red Blend',
    13.5,
    'C',
    8,
    13.0,
    5.6,
    3.0,
    'Tinto',
    empty_blob(),
    'Y',
    'Corcho',
    Calificacion_marca_nt(Calificacion('James Halliday',tipo_valor('01-01-2015',87)),
    Calificacion('Campbell Mattinson',tipo_valor('01-01-2016',87)),
    Calificacion('Tim White',tipo_valor('01-01-2017',88))), 
    Tipo_valor_marca_nt(tipo_valor('01-01-2015',70),
    tipo_valor('01-01-2016',75),
    tipo_valor('01-01-2017',70)),
    Distribucion_exp_marca_nt(Distribucion_exp(tipo_valor('01-01-2015',50),'Brasil'),
    Distribucion_exp(tipo_valor('01-01-2016',55),'Venezuela'), 
    Distribucion_exp(tipo_valor('01-01-2017',55),'Austria')), 
    17,
    22,
    2);

  /*
  Color: Amarillo pálido con reflejos verdosos.
  Aroma: Fresco y elegante de perfumado aroma, exquisitas notas 
  frutales de manzana verde y piña.
  Gusto: En boca se muestra redondo y fresco, con un delicado 
  equilibrio gracias a su fina estructura ácida y una gran personalidad.
  Es un vino indicado para platos ligeros o de arroces, mariscos y pescados. 
  Se recomienda servir entre 4 º y 6 º C, y consumir durante el año de su 
  elaboración.
  */

  -- http://www.maset.com/blanc-de-blancs-maset-del-lleo-2.html
  -- https://www.grimau.com/producto/blanc-de-blancs/
  -- http://www.diccionariodelvino.com/index.php/blanc-de-blancs/
  /
    INSERT INTO MARCA VALUES
    (38,
    'Blanc de Blancs',
    'Se tarda un tiempo de elaboracion de 6 meses, y se fermenta en barriles de roble',
    'Fresco y elegante de perfumado aroma, exquisitas notas frutales de manzana verde y piña.',
    'Es un vino indicado para platos ligeros o de arroces, mariscos y pescados.',
    4,
    'C',
    8,
    12.0,
    5.2,
    3.0,
    'Blanco',
    empty_blob(),
    'Y',
    'Corcho',
    Calificacion_marca_nt(Calificacion('James Halliday',tipo_valor('01-01-2015',90)),
    Calificacion('Campbell Mattinson',tipo_valor('01-01-2016',90)),
    Calificacion('Tim White',tipo_valor('01-01-2017',90))), 
    Tipo_valor_marca_nt(tipo_valor('01-01-2015',90),
    tipo_valor('01-01-2016',95),
    tipo_valor('01-01-2017',90)),
    Distribucion_exp_marca_nt(Distribucion_exp(tipo_valor('01-01-2015',70),'Chile'),
    Distribucion_exp(tipo_valor('01-01-2016',75),'Suiza'), 
    Distribucion_exp(tipo_valor('01-01-2017',75),'Libano')), 
    11,
    22,
    1);

  -- BODEGA Château Heritage:

  /* Vinoix 50cl 2013 
  Château Heritage ha elaborado este Château Heritage Vinoix 50cl 2013
  (13,83€), un vino dulce de Bekaa con racimos de 2013 y posee un grado 
  alcohólico de 20º. Un vino dulce valorado con 3 puntos sobre 5 según 
  los usuarios de Uvinum.
  */

  -- https://www.uvinum.es/vino-bekaa/chateau-heritage-vinoix-50cl-2013
  /
    INSERT INTO MARCA VALUES
   (39,
   'Vinoix', 
   'Cada uno de los viñedos especialmente seleccionados se cosechó, fermentó y maduró por separado, y cada viñedo proporcionó su propio carácter único, lo que contribuyó a la riqueza y complejidad de este vino. Madurado en 37% de barricas nuevas de roble francés, 62% en barricas de uno y dos años y 25% sin cocción para conservar los sabores de frutas jóvenes en la mezcla.',
   'un vino dulce de Bekaa con racimos de 2013',
   'Carne',
    4,
    'C',
    8,
    14.0,
    5.1,
    3.0,
    'Blanco',
    empty_blob(),
    'Y',
    'Corcho',
    Calificacion_marca_nt(Calificacion('James Halliday',tipo_valor('01-01-2015',70)),
    Calificacion('Campbell Mattinson',tipo_valor('01-01-2016',70)),
    Calificacion('Tim White',tipo_valor('01-01-2017',70))), 
    Tipo_valor_marca_nt(tipo_valor('01-01-2015',60),
    tipo_valor('01-01-2016',65),
    tipo_valor('01-01-2017',60)),
    Distribucion_exp_marca_nt(Distribucion_exp(tipo_valor('01-01-2015',50),'Argentina'),
    Distribucion_exp(tipo_valor('01-01-2016',55),'Venezuela'), 
    Distribucion_exp(tipo_valor('01-01-2017',55),'Brasil')),
    5,
    23,
    1);

  -- BODEGA CHATEAU MUSAR

    /*
    
    Maridaje: Cocina especiada , Pato , foie, quesos de pasta cruda prensada
    Consumo sugerido: 2016 - 2031
        Temperatura óptima para servirlo: De 12 a 14 ºC
    */

    -- https://www.bullmet.com/vinos/chateau-musar-blanco-2007
    -- https://www.bullmet.com/vinos/chateau-musar-blanco-2007
  /
  INSERT INTO MARCA VALUES
    (40,
    'CHATEAU MUSAR BLANCO 2007 ',
    'Elaborado en un lapso de 5 meses, y fermendado en barriles de roble',
    'Muy fresco, con buena acidez, sabroso, afrutado, bien equilibrado, complejo, con un final largo y retrogusto ligeramente amargo.',
    'Se come en cocina especiada, pato, foie, quesos de pasta cruda prensada',
    14.0,
    'C',
    5,
    12.0,
    5.5,
    3.2,
    'Blanco',
    empty_blob(),
    'Y',
    'Corcho',
    Calificacion_marca_nt(Calificacion('James Halliday',tipo_valor('01-01-2015',90)),
    Calificacion('Campbell Mattinson',tipo_valor('01-01-2016',92)),
    Calificacion('Tim White',tipo_valor('01-01-2017',92))), 
    Tipo_valor_marca_nt(tipo_valor('01-01-2015',80),
    tipo_valor('01-01-2016',85),
    tipo_valor('01-01-2017',80)),
    Distribucion_exp_marca_nt(Distribucion_exp(tipo_valor('01-01-2015',70),'Alemania'),
    Distribucion_exp(tipo_valor('01-01-2016',75),'Argentina'), 
    Distribucion_exp(tipo_valor('01-01-2017',75),'Autria')),
    5,
    24,
    1);
/



--****************************************************CATADORES*********************************************************
insert into catador_aprendiz
values (
13,
'Miguel',
'juan',
'Ordoñez',
'Rivas',
'10-02-1970',
Lugar('España','Zaragoza'),
'Masculino',
Datos_Contacto(Datos_direccion('Madrid',null,28001,'alcorcon','alcala'),'jormanlr981@gmail.com','Miguelmiguel.com',Datos_contacto_telefono_va(Datos_telefono(32,748,785311)),null),
Curricula_catador_aprendiz_nt(Hechos_hist(TO_DATE('12/05/2016', 'DD/MM/YYYY'),'Crea un blog para compartir sus experiencias'),
Hechos_hist(TO_DATE('14/02/2016', 'DD/MM/YYYY'),'Publica su primera cata')),
Publicaciones_catador_apr_va('Mi experiencia con los vinos','Mi primera cata'),
4);
/
insert into catador_aprendiz 
values (
14,
'Maria',
'Fernanda',
'Da silva',
'x',
'10-02-1980',
Lugar('España','Barcelona'),
'Femenino',
Datos_Contacto(Datos_direccion('Barcelona',null,36510,'Felicia','planicie'),'mds1297@gmail.com','mds.com',Datos_contacto_telefono_va(Datos_telefono(38,788,758388)),null),
Curricula_catador_aprendiz_nt(Hechos_hist(TO_DATE('12/05/2016', 'DD/MM/YYYY'),'Crea un blog para compartir sus experiencias'),
Hechos_hist(TO_DATE('14/02/2016', 'DD/MM/YYYY'),'Publica su primera cata')),
Publicaciones_catador_apr_va('Mi experiencia con los vinos','Mi primera cata'),
4);
/
insert into catador_aprendiz values (
15,
'Katherine',
'Fernanda',
'Gorrin',
'Hernandez',
'10-02-1997',
Lugar('España','Barcelona'),
'Femenino',
Datos_Contacto(Datos_direccion('Barcelona',null,36510,'Felicia','planicie'),'mds1297@gmail.com','mds.com',Datos_contacto_telefono_va(Datos_telefono(38,788,758388)),null),
Curricula_catador_aprendiz_nt(Hechos_hist(TO_DATE('12/05/2016', 'DD/MM/YYYY'),'Crea un blog para compartir sus experiencias'),
Hechos_hist(TO_DATE('14/02/2016', 'DD/MM/YYYY'),'Publica su primera cata')),
Publicaciones_catador_apr_va('Mi experiencia con los vinos','Mi primera cata'),
4);
/

--***************************************CONCURSOS***********************************************************
insert into CONCURSO values (
 5,
  'Bachus',
  'Catadores',
  NULL,
  'N',
  'Este es un concurso en donde varios catadores aprendices o aficionados se enfrentarán para determinar quien se acerca más a las críticas de los catadores expertos con respecto a un vino en común.',
  Premio_concurso_nt(premio('Gran Bachus de Oro','Premio otorgado al mejor catador del pais','Medalla',900,1),
  	          premio('Bachus de Oro','Premio otorgado para el segundo catador','Medalla',200,2),
  	          premio('Bachus de Plata','Para el tercer catador','Medalla',100,3)),
  Escala_concurso_nt(Escala(NULL,96,100,'Excelente'),
                      Escala(NULL,90,95,'Muy Bien'),
                      Escala(NULL,80,89,'Bien'),
                      Escala(NULL,70,79,'Correcto'),
                      Escala(NULL,60,69,'Regular'),
                      Escala(NULL,50,59,'Defectuoso')
    )
  );
/
insert into CONCURSO values (
  6,
  'Bachus internacional',
  'Catadores',
  NULL,
  'Y',
  'Este es un concurso en donde varios catadores aprendices o aficionados se enfrentarán para determinar quien se acerca más a las críticas de los catadores expertos con respecto a un vino en común.',
  Premio_concurso_nt(premio('Gran Bachus inter de Oro','El mejor catador de los paises participantes','Medalla',1200,1),
  	premio('Bachus inter de Oro','El segundo mejor catador','Medalla',200,2),
  	premio('Bachus inter de Plata','El tercer catador','Medalla',100,3)),
  Escala_concurso_nt(Escala(NULL,96,100,'Excelente'),
    Escala(NULL,90,95,'Muy Bien'),
    Escala(NULL,80,89,'Bien'),
    Escala(NULL,70,79,'Correcto'),
    Escala(NULL,60,69,'Regular'),
    Escala(NULL,50,59,'Defectuoso'))
  );
/
insert into CONCURSO values (
  7,
  'Bodegaswine',
  'Vino',
  'Vertical',
  'Y',
  'El concurso se basa en comparar y puntuar un vino con respecto a las distintas añadas que se tienen del mismo tipo de vino.',
  Premio_concurso_nt(premio('Gran Bodegaswine de Oro','Los mejores vinos del concurso','Medalla',1,900),
  	          premio('Bodegaswine de Oro','Para los vinos de excelente calidad','Medalla',2,200),
  	          premio('Bodegaswine de Plata','Para los vinos muy buenos','Medalla',3,100)),
   Escala_concurso_nt(Escala(NULL,60,64,'Excelente'),
                       Escala(NULL,10,15,'Muy Bien'),
                       Escala(NULL,20,29,'Bien'),
                       Escala(NULL,30,39,'Correcto'),
                       Escala(NULL,40,49,'Regular'),
                       Escala(NULL,50,59,'Defectuoso')
    )
  );
/
insert into CONCURSO values (
  8,
  'Bodegaswine internacional',
  'Vino',
  'comparativa',
  'N',
  'Descorchados es un concurso en donde se puntuará uno o más vinos relacionándolos con una gran variedad de otros vinos.',
  Premio_concurso_nt(premio('Gran Bodegaswine inter de Oro','Los mejores vinos de todas las partes del mundo','Medalla',1,1200),
  	          premio('Bodegaswine inter de Oro','Los vinos de excelente calidad','Medalla',2,200),
  	          premio('Bodegaswine inter de Plata','Para los vinos muy buenos','Medalla',3,100)),
  Escala_concurso_nt(Escala(NULL,96,100,'Excelente'),
              Escala(NULL,90,95,'Muy Bien'),
              Escala(NULL,80,89,'Bien'),
              Escala(NULL,70,79,'Correcto'),
              Escala(NULL,60,69,'Regular'),
              Escala(NULL,50,59,'Defectuoso'))
  );

/

--**********************************************ORGANISMO REGULADOR******************************************************
insert into Organizador values (
	7,
	'Org Internacional de Vinos',
  'Concurso de catadores donde se compararan las sumatorias del catador experto, en este caso el juez, con las del catador aprendiz y ganara el que mas se acerque'
);
/
insert into Organizador values (
	8,
	'Reguladora Vitinícola Española',
  'Concurso de catadores donde se compararan las sumatorias del catador experto, en este caso el juez, con las del catador aprendiz y ganara el que mas se acerque'
);
/
insert into Organizador values (
	9,
	'Vitinícola Austríaca',
  'Concurso de vinos donde cada catador experto probara un vino, segun el tipo de cata del respectivo concurso'
);
/
insert into Organizador values (
	10,
	'Vitinícola de Suiza',
	'Concurso de vinos donde cada catador experto probara un vino, segun el tipo de cata del respectivo concurso'
);
/
insert into Organizador_pais  values (7,
                                      9,
                                      5);
/
insert into Organizador_pais  values (8
                                     ,10
                                     ,7);
/

--********************************* CONCURSO_ORGANIZADOR *************************************************
insert into Organizador_concurso values (7,7,5);
/		
insert into Organizador_concurso values (8,8,5);
/		
insert into Organizador_concurso values (9,7,6);
/
insert into Organizador_concurso values (10,7,7);	
/		
insert into Organizador_concurso values (11,9,7);
/		
insert into Organizador_concurso values (12,7,8);
/		
insert into Organizador_concurso values (13,10,8);
/

--******************************** PAIS ORGANIZADOR *****************************************************

--******************************* PRESENTACIONES  *******************************************************
insert into PRESENTACION values (40,'Botella',null,21);
/
insert into PRESENTACION values (41,'Caja',3,21);
/
insert into PRESENTACION values (42,'Caja',6,21);
/
insert into PRESENTACION values (43,'Botella',null,22);
/
insert into PRESENTACION values (44,'Caja',3,22);
/
insert into PRESENTACION values (45,'Caja',6,22);
/
insert into PRESENTACION values (46,'Botella',null,23);
/
insert into PRESENTACION values (47,'Caja',3,23);
/
insert into PRESENTACION values (48,'Caja',6,23);
/
insert into PRESENTACION values (49,'Botella',null,24);
/
insert into PRESENTACION values (50,'Caja',3,24);
/
insert into PRESENTACION values (51,'Caja',6,24);
/
insert into PRESENTACION values (52,'Botella',null,25);
/
insert into PRESENTACION values (53,'Caja',3,25);
/
insert into PRESENTACION values (54,'Caja',6,25);
/
insert into PRESENTACION values (55,'Botella',null,26);
/
insert into PRESENTACION values (56,'Caja',3,26);
/
insert into PRESENTACION values (57,'Caja',6,26);
/
insert into PRESENTACION values (58,'Botella',null,27);
/
insert into PRESENTACION values (59,'Caja',3,27);
/
insert into PRESENTACION values (60,'Caja',6,27);
/
insert into PRESENTACION values (61,'Botella',null,28);
/
insert into PRESENTACION values (62,'Caja',3,28);
/
insert into PRESENTACION values (63,'Caja',6,28);
/
insert into PRESENTACION values (64,'Botella',null,29);
/
insert into PRESENTACION values (65,'Caja',3,29);
/
insert into PRESENTACION values (66,'Caja',6,29);
/
insert into PRESENTACION values (67,'Botella',null,30);
/
insert into PRESENTACION values (68,'Caja',3,30);
/
insert into PRESENTACION values (69,'Caja',6,30);
/
insert into PRESENTACION values (70,'Botella',null,31);
/
insert into PRESENTACION values (71,'Caja',3,31);
/
insert into PRESENTACION values (72,'Caja',6,31);
/
insert into PRESENTACION values (73,'Botella',null,32);
/
insert into PRESENTACION values (74,'Caja',3,32);
/
insert into PRESENTACION values (75,'Caja',6,32);
/
insert into PRESENTACION values (76,'Botella',null,33);
/
insert into PRESENTACION values (77,'Caja',3,33);
/
insert into PRESENTACION values (78,'Caja',6,33);
/
insert into PRESENTACION values (79,'Botella',null,34);
/
insert into PRESENTACION values (80,'Caja',3,34);
/
insert into PRESENTACION values (81,'Caja',6,34);
/
insert into PRESENTACION values (82,'Botella',null,35);
/
insert into PRESENTACION values (83,'Caja',3,35);
/
insert into PRESENTACION values (84,'Caja',6,35);
/
insert into PRESENTACION values (85,'Botella',null,36);
/
insert into PRESENTACION values (86,'Caja',3,36);
/
insert into PRESENTACION values (87,'Caja',6,36);
/
insert into PRESENTACION values (88,'Botella',null,37);
/
insert into PRESENTACION values (89,'Caja',3,37);
/
insert into PRESENTACION values (90,'Caja',6,37);
/
insert into PRESENTACION values (91,'Botella',null,38);
/
insert into PRESENTACION values (92,'Caja',3,38);
/
insert into PRESENTACION values (93,'Caja',6,38);
/
insert into PRESENTACION values (94,'Botella',null,39);
/
insert into PRESENTACION values (95,'Caja',3,39);
/
insert into PRESENTACION values (96,'Caja',6,39);
/
insert into PRESENTACION values (97,'Botella',null,40);
/
insert into PRESENTACION values (98,'Caja',3,40);
/
insert into PRESENTACION values (99,'Caja',6,40);
/


--*************************************INSERT DE CALENDARIO (DE PRUEBA)********************************************
--dos de prueba para el mismo concurso
insert into CALENDARIO values (
			5,
			'01-05-2017',
      '01-06-2017',
      '05-04-2017',
      '09-04-2017',
			'bachus@gmail.com',
      Datos_direccion('Silleda',null,36540,'Atamaria','22'),
      Lugar('España','Atamaria'),
			Costo_calendario_nt(costo(1,23,'España')),
      null,
			Unidadmonetaria_calendario_nt(Unidadmonetaria('Dolar','$')),
      5
			);
/

   INSERT INTO CALENDARIO VALUES
    (6,
    '20-04-2018', 
    '20-05-2018',
    '05-04-2018',
    '10-03-2018',
    'email_inscripcion@gmail.com',
    Datos_direccion('Viena',null,36540,'Vien','22'),
    Lugar('Austria','Viena'),
    Costo_calendario_nt(costo(1,23,'Austria'),costo(2,34,'Internacional')),
    null,
    Unidadmonetaria_calendario_nt(Unidadmonetaria('Euro','€')),
   6);
/
  INSERT INTO CALENDARIO VALUES
  (7,
    '10-07-2018', 
    '10-08-2018',
    '03-07-2018',
    '06-07-2018',
    'email_inscripcion@gmail.com',
    Datos_direccion('Zurich',null,36540,'Zurich','22'),
    Lugar('Suiza','Zurich'),
    Costo_calendario_nt(costo(1,23,'Suiza'),costo(2,34,'Internacional')),
    null,
    Unidadmonetaria_calendario_nt(Unidadmonetaria('Euro','€')),
  7);
/
    INSERT INTO CALENDARIO VALUES
    (8, 
    '15-05-2019', 
    '15-06-2019',
    '03-05-2019',
    '06-05-2019',
    'email_inscripcion@gmail.com',
    Datos_direccion('Zurich',null,36540,'Zurich','22'),
    Lugar('Suiza','Zurich'),
    Costo_calendario_nt(costo(1,23,'Suiza')),
    null,
    Unidadmonetaria_calendario_nt(Unidadmonetaria('Euro','€')),
    8);
/
-- inscripcion catadores
insert into inscripcion 
  values (35,
  '02-01-2017',
  Premio_inscripcion_nt(premio('Gran Bachus de Oro','Premio otorgado al mejor catador del pais','Medalla',900,1)),
  NULL,
  13,
  5
  );
/
insert into inscripcion 
  values (36,
  '13-01-2017',
  Premio_inscripcion_nt(premio('Bachus de Oro','Premio otorgado para el segundo catador','Medalla',200,2)),
  NULL,
  14,
  5
  );
/
insert into inscripcion 
  values (37,
  '15-01-2017',
  Premio_inscripcion_nt(premio('Bachus de Plata','Para el tercer catador','Medalla',100,3)),
  NULL,
  15,
  6
  );
/
insert into inscripcion 
  values (38,
  '02-01-2017',
  Premio_inscripcion_nt(premio('Gran Bachus inter de Oro','El mejor catador de los paises participantes','Medalla',1200,1)),
  NULL,
  13,
  6
  );
/
insert into inscripcion 
  values (39,
  '13-02-2017',
  Premio_inscripcion_nt(premio('Bachus inter de Oro','El segundo mejor catador','Medalla',200,2)),
  NULL,
  14,
  6
  );
/
insert into inscripcion 
  values (40,
  '15-02-2017',
  Premio_inscripcion_nt(premio('Bachus inter de Plata','El tercer catador','Medalla',100,3)),
  NULL,
  15,
  6
  );
/
-- inscripcion bodegas
 insert into inscripcion 
  values (41,
  '01-01-2017',
  Premio_inscripcion_nt(premio('Gran Bodegaswine de Oro','Los mejores vinos del concurso','Medalla',1,900)),
  13,
  null,
  7
  );
  insert into inscripcion 
  values (42,
  '02-02-2017',
  Premio_inscripcion_nt(premio('Bodegaswine de Oro','Para los vinos de excelente calidad','Medalla',2,200)),
  16,
  null,
  7
  );
/
insert into inscripcion 
  values (43,
  '15-03-2017',
  Premio_inscripcion_nt(premio('Bodegaswine de Plata','Para los vinos muy buenos','Medalla',3,100)),
  19,
  null,
  7
  );
/
  /************************ JUEZ ******************************/

INSERT INTO jueces VALUES (13,5,1);
/
INSERT INTO jueces VALUES (14,5,2);
/
INSERT INTO jueces VALUES (15,5,3);
/
INSERT INTO jueces VALUES (16,6,4);
/
INSERT INTO jueces VALUES (17,6,5);
/
INSERT INTO jueces VALUES (18,6,6);
/
INSERT INTO jueces VALUES (19,7,7);
/
INSERT INTO jueces VALUES (20,7,8);
/
INSERT INTO jueces VALUES (21,7,9);
/
INSERT INTO jueces VALUES (22,8,10);
/
INSERT INTO jueces VALUES (23,8,11);

/*********************** MUESTRAS CATADOR ***************************/

  Insert into Muestra_catador values (
    '01-03-2017',
    93,
    21,
    13
  );
  Insert into Muestra_catador values (
    '01-04-2017',
    96,
    22,
    14
  );

  Insert into Muestra_catador values (
    '02-03-2017',
    93,
    23,
    16
  );
  Insert into Muestra_catador values (
    '02-04-2017',
    96,
    24,
    17
  );

  /*********************** MUESTRAS VINO ***************************/
  Insert into muestra_compite values (
   421,
   '01-04-2017',
   premio_muestra_compite_nt(premio('Gran Bodegaswine de Oro','Los mejores vinos del concurso','Medalla',900,1),
                             premio('Bodegaswine de Oro','Para los vinos de excelente calidad','Medalla',200,2),
                             premio('Bodegaswine de Plata','Para los vinos muy buenos','Medalla',100,3)
   ),
   21,
   41
  );

  Insert into muestra_compite values (
   22,
   '01-04-2017',
   premio_muestra_compite_nt(premio('Bodegaswine de Oro','Para los vinos de excelente calidad','Medalla',200,2),
                             premio('Bodegaswine de Oro','Para los vinos de excelente calidad','Medalla',200,2),
                             premio('Bodegaswine de Plata','Para los vinos muy buenos','Medalla',100,3),
                             premio('Bodegaswine de Plata','Para los vinos muy buenos','Medalla',100,3)
   ),
   27,
   42
  );

  Insert into muestra_compite values (
   23,
   '01-04-2017',
   premio_muestra_compite_nt(premio('Bodegaswine de Plata','Para los vinos muy buenos','Medalla',100,3),
                             premio('Gran Bodegaswine de Oro','Los mejores vinos del concurso','Medalla',900,1),
                             premio('Bodegaswine de Oro','Para los vinos de excelente calidad','Medalla',200,2)
   ),
   31,
   43
  );

Insert into muestra_compite values (
   24,
   '01-04-2017',
   premio_muestra_compite_nt(premio('Bodegaswine de Plata','Para los vinos muy buenos','Medalla',100,3),
                             premio('Bodegaswine de Plata','Para los vinos muy buenos','Medalla',100,3),
                             premio('Bodegaswine de Plata','Para los vinos muy buenos','Medalla',100,3)
   ),
   22,
   41
  );

Insert into muestra_compite values (
   25,
   '01-04-2017',
   premio_muestra_compite_nt(premio('Bodegaswine de Oro','Para los vinos de excelente calidad','Medalla',200,2),
                             premio('Bodegaswine de Oro','Para los vinos de excelente calidad','Medalla',200,2),
                             premio('Bodegaswine de Plata','Para los vinos muy buenos','Medalla',100,3),
                             premio('Gran Bodegaswine de Oro','Los mejores vinos del concurso','Medalla',900,1)
   ),
   23,
   42
  );

  Insert into muestra_compite values (
   26,
   '01-04-2017',
   premio_muestra_compite_nt(premio('Bodegaswine de Plata','Para los vinos muy buenos','Medalla',100,3),
                             premio('Bodegaswine de Plata','Para los vinos muy buenos','Medalla',100,3),
                             premio('Bodegaswine de Plata','Para los vinos muy buenos','Medalla',100,3)
   ),
   24,
   41
  );

Insert into muestra_compite values (
   27,
   '01-04-2017',
   premio_muestra_compite_nt(premio('Bodegaswine de Oro','Para los vinos de excelente calidad','Medalla',200,2),
                             premio('Bodegaswine de Plata','Para los vinos muy buenos','Medalla',100,3),
                             premio('Bodegaswine de Oro','Para los vinos de excelente calidad','Medalla',200,2)
   ),
   26,
   43
  );

Insert into muestra_compite values (
   28,
   '01-04-2017',
   premio_muestra_compite_nt(premio('Bodegaswine de Oro','Para los vinos de excelente calidad','Medalla',200,2),
                             premio('Bodegaswine de Plata','Para los vinos muy buenos','Medalla',100,3),         
                             premio('Gran Bodegaswine de Oro','Los mejores vinos del concurso','Medalla',900,1)
   ),
   27,
   42
  );

Insert into muestra_compite values (
   29,
   '01-04-2017',
   premio_muestra_compite_nt(premio('Bodegaswine de Oro','Para los vinos de excelente calidad','Medalla',200,2),
                             premio('Bodegaswine de Oro','Para los vinos de excelente calidad','Medalla',200,2),
                             premio('Bodegaswine de Plata','Para los vinos muy buenos','Medalla',100,3),
                             premio('Gran Bodegaswine de Oro','Los mejores vinos del concurso','Medalla',900,1)
   ),
   28,
   42
  );

Insert into muestra_compite values (
   30,
   '01-04-2017',
   premio_muestra_compite_nt(premio('Bodegaswine de Oro','Para los vinos de excelente calidad','Medalla',200,2),
                             premio('Bodegaswine de Oro','Para los vinos de excelente calidad','Medalla',200,2),
                             premio('Bodegaswine de Plata','Para los vinos muy buenos','Medalla',100,3),
                             premio('Gran Bodegaswine de Oro','Los mejores vinos del concurso','Medalla',900,1)
   ),
   29,
   43
  );

Insert into muestra_compite values (
   31,
   '01-04-2017',
   premio_muestra_compite_nt(premio('Bodegaswine de Oro','Para los vinos de excelente calidad','Medalla',200,2),
                             premio('Bodegaswine de Plata','Para los vinos muy buenos','Medalla',100,3),         
                             premio('Gran Bodegaswine de Oro','Los mejores vinos del concurso','Medalla',900,1)
   ),
   32,
   41
  );

Insert into muestra_compite values (
   32,
   '01-04-2017',
   premio_muestra_compite_nt(premio('Bodegaswine de Plata','Para los vinos muy buenos','Medalla',100,3),
                             premio('Bodegaswine de Plata','Para los vinos muy buenos','Medalla',100,3),
                             premio('Bodegaswine de Plata','Para los vinos muy buenos','Medalla',100,3)
   ),
   32,
   42
  );

Insert into muestra_compite values (
   33,
   '01-04-2017',
   premio_muestra_compite_nt(premio('Bodegaswine de Oro','Para los vinos de excelente calidad','Medalla',200,2),
                             premio('Bodegaswine de Plata','Para los vinos muy buenos','Medalla',100,3),
                             premio('Bodegaswine de Oro','Para los vinos de excelente calidad','Medalla',200,2)
   ),
   33,
   43
  );

Insert into muestra_compite values (
   34,
   '01-04-2017',
   premio_muestra_compite_nt(premio('Bodegaswine de Oro','Para los vinos de excelente calidad','Medalla',200,2),
                             premio('Bodegaswine de Plata','Para los vinos muy buenos','Medalla',100,3),         
                             premio('Gran Bodegaswine de Oro','Los mejores vinos del concurso','Medalla',900,1)
   ),
   34,
   42
  );

Insert into muestra_compite values (
   35,
   '01-04-2017',
   premio_muestra_compite_nt(premio('Bodegaswine de Oro','Para los vinos de excelente calidad','Medalla',200,2),
                             premio('Bodegaswine de Oro','Para los vinos de excelente calidad','Medalla',200,2),
                             premio('Bodegaswine de Plata','Para los vinos muy buenos','Medalla',100,3),
                             premio('Gran Bodegaswine de Oro','Los mejores vinos del concurso','Medalla',900,1)
   ),
   36,
   41
  );

Insert into muestra_compite values (
   36,
   '01-04-2017',
   premio_muestra_compite_nt(premio('Bodegaswine de Plata','Para los vinos muy buenos','Medalla',100,3),
                             premio('Gran Bodegaswine de Oro','Los mejores vinos del concurso','Medalla',900,1),
                             premio('Bodegaswine de Oro','Para los vinos de excelente calidad','Medalla',200,2)
   ),
   37,
   41
  );

Insert into muestra_compite values (
   337,
   '01-04-2017',
   premio_muestra_compite_nt(premio('Bodegaswine de Plata','Para los vinos muy buenos','Medalla',100,3),
                             premio('Bodegaswine de Plata','Para los vinos muy buenos','Medalla',100,3),
                             premio('Bodegaswine de Plata','Para los vinos muy buenos','Medalla',100,3)
   ),
   39,
   41
  );

Insert into muestra_compite values (
   37,
   '01-04-2017',
   premio_muestra_compite_nt(premio('Bodegaswine de Plata','Para los vinos muy buenos','Medalla',100,3),
                             premio('Bodegaswine de Plata','Para los vinos muy buenos','Medalla',100,3),
                             premio('Bodegaswine de Plata','Para los vinos muy buenos','Medalla',100,3)
   ),
   39,
   41
  ); 

  Insert into cata_valoracion_muestra_marca 
    values (22,
    '30-06-2017',
    valor_cata_valor_muestra_m_nt(valoracion('Medalla Real',65,NULL)),
    95,
    19,
    22
  );   
  Insert into cata_valoracion_muestra_marca 
    values (23,
    '30-06-2017',
    valor_cata_valor_muestra_m_nt(valoracion('Fendant Classique',65,NULL)),
    95,
    19,
    23
  );   

  Insert into cata_valor_aprendiz values (
    16,
    '05-03-2017',
    valoracion_cata_valor_apr_nt(valoracion('Kollwentz chardonnay Gloria 2008',92,NULL)),
    92,
    35,
    '01-03-2017'
  );

/
 insert into cata_valor_aprendiz values (
    17,
    '05-03-2017',
    valoracion_cata_valor_apr_nt(valoracion('Kollwentz chardonnay Gloria 2008',91,NULL)),
    91,
    36,
    '01-03-2017'
  );

insert into cata_valor_aprendiz values (
    18,
    '05-03-2017',
    valoracion_cata_valor_apr_nt(valoracion('Kollwentz chardonnay Gloria 2008',90,NULL)),
    90,
    37,
    '01-03-2017'
  );

insert into cata_valor_aprendiz values (
    19,
    '05-03-2017',
    valoracion_cata_valor_apr_nt(valoracion('Kollwentz chardonnay Tatschler 2008',92,NULL)),
    94,
    35,
    '01-04-2017'
  );

/
 insert into cata_valor_aprendiz values (
    20,
    '05-03-2017',
    valoracion_cata_valor_apr_nt(valoracion('Kollwentz chardonnay Tatschler 2008',91,NULL)),
    92,
    36,
    '01-04-2017'
  );

insert into cata_valor_aprendiz values (
    21,
    '05-03-2017',
    valoracion_cata_valor_apr_nt(valoracion('Kollwentz chardonnay Tatschler 2008',90,NULL)),
    91,
    37,
    '01-04-2017'
  );
-- segundo concurso
  insert into cata_valor_aprendiz values (
    22,
    '05-03-2017',
    valoracion_cata_valor_apr_nt(valoracion('Kracher Trockenbeerenauslese Grande',92,NULL)),
    92,
    38,
    '02-03-2017'
  );

/
 insert into cata_valor_aprendiz values (
    23,
    '05-03-2017',
    valoracion_cata_valor_apr_nt(valoracion('Kracher Trockenbeerenauslese Grande',91,NULL)),
    91,
    39,
    '02-03-2017'
  );

insert into cata_valor_aprendiz values (
    24,
    '05-03-2017',
    valoracion_cata_valor_apr_nt(valoracion('Kracher Trockenbeerenauslese Grande',90,NULL)),
    90,
    40,
    '02-03-2017'
  );

insert into cata_valor_aprendiz values (
    25,
    '05-03-2017',
    valoracion_cata_valor_apr_nt(valoracion('Schloss Gobelsburg Grüner Veltliner Tradition 2003',92,NULL)),
    94,
    38,
    '02-04-2017'
  );

/
 insert into cata_valor_aprendiz values (
    26,
    '05-03-2017',
    valoracion_cata_valor_apr_nt(valoracion('Schloss Gobelsburg Grüner Veltliner Tradition 2003',91,NULL)),
    92,
    39,
    '02-04-2017'
  );

insert into cata_valor_aprendiz values (
    27,
    '05-03-2017',
    valoracion_cata_valor_apr_nt(valoracion('Schloss Gobelsburg Grüner Veltliner Tradition 2003',90,NULL)),
    91,
    40,
    '02-04-2017'
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
    3104,
    15
);

insert into Presentacion values (
    353, 
    'Caja',
    6,
    352
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