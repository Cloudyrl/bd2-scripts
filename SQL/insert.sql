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
    Tipo_valor_bodega_nt(Tipo_valor('01-01-2015',13700),Tipo_valor('01-01-2016',14200),Tipo_valor('01-01-2017',814500)),
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
3,
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
3,
10,
8
);

Insert into Denominacion_origen values (
11,
'Barossa',
NULL,
4,
11,
4
);

Insert into Denominacion_origen values (
12,
'Barossa',
NULL,
4,
12,
4
);

Insert into Denominacion_origen values (
13,
'Barossa',
NULL,
4,
13,
5
);

Insert into Denominacion_origen values (
14,
'Barossa',
NULL,
4,
14,
5
);

Insert into Denominacion_origen values (
15,
'Yarra',
NULL,
4,
15,
6
);

Insert into Denominacion_origen values (
16,
'Rioja',
NULL,
5,
16,
10
);

Insert into Denominacion_origen values (
17,
'Rioja',
NULL,
5,
17,
10
);

Insert into Denominacion_origen values (
18,
'Rueda',
NULL,
6,
18,
11
);

Insert into Denominacion_origen values (
19,
'Rueda',
NULL,
6,
19,
11
);

Insert into Denominacion_origen values (
20,
'Tierra de Castilla',
NULL,
7,
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
Calificacion_marca_nt(Calificacion('James Suckling', Tipo_valor('01-01-2018', 95)), Calificacion('Tim Atkin',Tipo_valor('01-01-2017', 93)),Calificacion('Stephen Tanzer',Tipo_valor('01-01-2017', 90))),
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
Calificacion_marca_nt(Calificacion('James Suckling', Tipo_valor('01-01-2018', 91)), Calificacion('Tim Atkin',Tipo_valor('01-01-2017', 90))),
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
Calificacion_marca_nt(Calificacion('Robert Parker', Tipo_valor('01-01-2016', 92)), Calificacion('Campbell Mattinson',Tipo_valor('01-01-2017', 90))),
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
Calificacion_marca_nt(Calificacion('Tyson Stelzer', Tipo_valor('01-01-2016', 93)), Calificacion('Huon Hooke',Tipo_valor('01-01-2017', 92))),
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
Calificacion_marca_nt(Calificacion('Nick Stock', Tipo_valor('01-01-2016', 90)), Calificacion('Jeremy Oliver',Tipo_valor('01-01-2017', 90))),
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
Calificacion_marca_nt(Calificacion('Robert Parker', Tipo_valor('01-01-2012', 93)), Calificacion('Jeremy Oliver',Tipo_valor('01-01-2015', 91))),
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
Calificacion_marca_nt(Calificacion('Nick Stock', Tipo_valor('01-01-2016', 92)), Calificacion('Jeremy Oliver',Tipo_valor('01-01-2017', 91))),
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
Calificacion_marca_nt(Calificacion('Nick Stock', Tipo_valor('01-01-2016', 93)), Calificacion('Robert Parker',Tipo_valor('01-01-2017', 91))),
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
Calificacion_marca_nt(Calificacion('Robert Parker',Tipo_valor('01-01-2017', 91))),
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
Calificacion_marca_nt(Calificacion('Tyson Stelzer', Tipo_valor('01-01-2016', 93)), Calificacion('Huon Hooke',Tipo_valor('01-01-2017', 92))),
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
Calificacion_marca_nt(Calificacion('James Halliday', Tipo_valor('01-01-2017', 95)), Calificacion('Huon Hooke',Tipo_valor('01-01-2017', 92)), Calificacion('Mike Bennie',Tipo_valor('01-01-2016', 93))),
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
Calificacion_marca_nt(Calificacion('James Halliday', Tipo_valor('01-01-2017', 97)), Calificacion('Campbell Mattinson',Tipo_valor('01-01-2017', 95)), Calificacion('Tim White',Tipo_valor('01-01-2016', 96))),
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
Calificacion_marca_nt(Calificacion('James Halliday', Tipo_valor('01-01-2017', 97))),
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
Calificacion_marca_nt(Calificacion('Lisa Perrotti-Brown', Tipo_valor('01-01-2017', 97)),Calificacion('Joe Czerwinsk', Tipo_valor('01-01-2017', 95))),
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
Calificacion_marca_nt(Calificacion('Nick Stock', Tipo_valor('01-01-2017', 97)),Calificacion('James Halliday', Tipo_valor('01-01-2017', 95))),
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
Calificacion_marca_nt(Calificacion('Huon Hooke', Tipo_valor('01-01-2017', 95)),Calificacion('Chris Shanahan', Tipo_valor('01-01-2017', 92))),
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
Calificacion_marca_nt(Calificacion('Robert Parker', Tipo_valor('01-01-2017', 91)),Calificacion('Michael Apstein', Tipo_valor('01-01-2017', 93))),
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
Calificacion_marca_nt(Calificacion('Mike Bennie', Tipo_valor('01-01-2017', 93)),Calificacion('Tyson Stelzer', Tipo_valor('01-01-2017', 91))),
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
Calificacion_marca_nt(Calificacion('Nick Stock', Tipo_valor('01-01-2017', 94)),Calificacion('Josh Raynolds', Tipo_valor('01-01-2017', 93))),
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
Calificacion_marca_nt(Calificacion('Jeremy Oliver', Tipo_valor('01-01-2017', 91))),
Tipo_valor_marca_nt(Tipo_valor('01-01-2015',3500),Tipo_valor('01-01-2016',3500),Tipo_valor('01-01-2017',3900)),
Distribucion_exp_marca_nt(Distribucion_exp(Tipo_valor('01-01-2015', 230),'Holanda'),Distribucion_exp(Tipo_valor('01-01-2016', 240), 'Holanda'),Distribucion_exp(Tipo_valor('01-01-2017', 270),'Holanda'),Distribucion_exp(Tipo_valor('01-01-2015', 340),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2016', 350),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2017', 370),'Mexico'),Distribucion_exp(Tipo_valor('01-01-2015', 400),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2016', 410),'Hungria'),Distribucion_exp(Tipo_valor('01-01-2017', 430),'Hungria')),
12,
12,
2
);