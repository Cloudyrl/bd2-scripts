Insert into Pais_productor values (
    1,
    'Argentina',
    Superficie_ocupada_pais_nt(Tipo_valor('01-01-2015', 217.750),Tipo_valor('01-01-2016', 224.707),Tipo_valor('01-01-2017', 223.944)),
    Produccionanual_pais_nt(Tipo_valor('01-01-2015', 11778),Tipo_valor('01-01-2016', 14984),Tipo_valor('01-01-2017', 15197)),
    Exportacionanual_pais_nt(Distribucion_exp(Tipo_valor_distribucion_exp(Tipo_valor('01-01-2015', 1216),Tipo_valor('01-01-2016', 1100),Tipo_valor('01-01-2017', 525)),'Holanda'),Distribucion_exp(Tipo_valor_distribucion_exp(Tipo_valor('01-01-2015', 1400),Tipo_valor('01-01-2016', 1010),Tipo_valor('01-01-2017', 1100)),'Mexico'),Distribucion_exp(Tipo_valor_distribucion_exp(Tipo_valor('01-01-2015', 1040),Tipo_valor('01-01-2016', 1005),Tipo_valor('01-01-2017', 1000)),'Hungria')),
    Unidadmonetaria_pais_nt(Unidadmonetaria('Peso Argentino','$')),
    'America',
    'Mapa de Regiones',
    'Es un país soberano de América, ubicado en el extremo sur y sudeste de dicho continente. Adopta la forma de gobierno republicana, democrática, representativa y federal.'
);

Insert into Pais_productor values (
    2,
    'Francia',
    Superficie_ocupada_pais_nt(Tipo_valor('01-01-2015', 677.407),Tipo_valor('01-01-2016', 794.46),Tipo_valor('01-01-2017', 844.26)),
    Produccionanual_pais_nt(Tipo_valor('01-01-2015', 41548),Tipo_valor('01-01-2016', 42134),Tipo_valor('01-01-2017', 46534)),
    Exportacionanual_pais_nt(Distribucion_exp(Tipo_valor_distribucion_exp(Tipo_valor('01-01-2015', 7000),Tipo_valor('01-01-2016', 6032),Tipo_valor('01-01-2017', 5200)),'Uruguay'),Distribucion_exp(Tipo_valor_distribucion_exp(Tipo_valor('01-01-2015', 3006),Tipo_valor('01-01-2016', 6500),Tipo_valor('01-01-2017', 5107)),'Japon'),Distribucion_exp(Tipo_valor_distribucion_exp(Tipo_valor('01-01-2015', 5000),Tipo_valor('01-01-2016', 2000),Tipo_valor('01-01-2017', 4000)),'Mexico')),
    Unidadmonetaria_pais_nt(Unidadmonetaria('Euro','€')),
    'Europa',
    'Mapa de Regiones',
    'Es un país soberano, miembro de la Unión Europea, constituido en Estado social y democrático de derecho y cuya forma de gobierno es la república semipresidencialista.'
);

Insert into Pais_productor values (
    3,
    'Australia',
    Superficie_ocupada_pais_nt(Tipo_valor('01-01-2015', 152.350),Tipo_valor('01-01-2016', 205.70),Tipo_valor('01-01-2017', 230.44)),
    Produccionanual_pais_nt(Tipo_valor('01-01-2015', 31123),Tipo_valor('01-01-2016', 45308),Tipo_valor('01-01-2017', 39494)),
    Exportacionanual_pais_nt(Distribucion_exp(Tipo_valor_distribucion_exp(Tipo_valor('01-01-2015', 3000),Tipo_valor('01-01-2016', 3000),Tipo_valor('01-01-2017', 3000)),'Japon'),Distribucion_exp(Tipo_valor_distribucion_exp(Tipo_valor('01-01-2015', 2000),Tipo_valor('01-01-2016', 2010),Tipo_valor('01-01-2017', 2114)),'Uruguay'),Distribucion_exp(Tipo_valor_distribucion_exp(Tipo_valor('01-01-2015', 2000),Tipo_valor('01-01-2016', 2100),Tipo_valor('01-01-2017', 2100)),'Hungria')),
    Unidadmonetaria_pais_nt(Unidadmonetaria('Dolar Australiano','$')),
    'Oceania',
    'Mapa de Regiones',
    'Es un país soberano de Oceanía, cuya forma de gobierno es la monarquía constitucional federal parlamentaria.'
);

Insert into Pais_productor values (
    4,
    'España',
    Superficie_ocupada_pais_nt(Tipo_valor('01-01-2015', 941),Tipo_valor('01-01-2016', 1021.10),Tipo_valor('01-01-2017', 1253.56)),
    Produccionanual_pais_nt(Tipo_valor('01-01-2015', 11778),Tipo_valor('01-01-2016', 14984),Tipo_valor('01-01-2017', 15197)),
    Exportacionanual_pais_nt(Distribucion_exp(Tipo_valor_distribucion_exp(Tipo_valor('01-01-2015', 8076),Tipo_valor('01-01-2016', 6030),Tipo_valor('01-01-2017', 7020)),'Holanda'),Distribucion_exp(Tipo_valor_distribucion_exp(Tipo_valor('01-01-2015', 4300),Tipo_valor('01-01-2016', 6037),Tipo_valor('01-01-2017', 6500)),'Uruguay'),Distribucion_exp(Tipo_valor_distribucion_exp(Tipo_valor('01-01-2015', 8600),Tipo_valor('01-01-2016', 6300),Tipo_valor('01-01-2017', 7200)),'Japon')),
    Unidadmonetaria_pais_nt(Unidadmonetaria('Euro','€')),
    'Europa',
    'Mapa de Regiones',
    'Es un país transcontinental, miembro de la Unión Europea, constituido en Estado social y democrático de derecho y cuya forma de gobierno es la monarquía parlamentaria.'
);

Insert into Region values (
    1,
    'Mendoza',
    NULL,
    1
);

Insert into Region values (
    2,
    'Nouvelle-Aquitaine ',
    NULL,
    2
);

Insert into Region values (
    3,
    'South Australia',
    NULL,
    3
);

Insert into Region values (
    4,
    'Navarra',
    NULL,
    4
);

Insert into Region values (
    5,
    'Valladolid',
    NULL,
    4
);

Insert into Region values (
    6,
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
    'Descripcion_vinos',
    Datos_contacto(Datos_direccion('San Francisco del Monte 1555.',NULL,5501,NULL,'Godoy Cruz'),'navarrocorreas@navarrocorreas.com','www.navarrocorreas.com',Datos_contacto_telefono_va(Datos_telefono(54,261,5776294)),Personal_contacto_va(Datos_persona_de_contacto('Gaspar','Roby','Director de Operaciones','gasparoby@navarrocorreas.com'))),
    Tipo_valor_bodega_nt(Tipo_valor('01-01-2015',7700),Tipo_valor('01-01-2016',8200),Tipo_valor('01-01-2017',8500)),
    Distribucion_exp_bodega_nt(Distribucion_exp(Tipo_valor_distribucion_exp(Tipo_valor('01-01-2015',3300),Tipo_valor('01-01-2016',3500),Tipo_valor('01-01-2017',3900)),NULL)),
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
    Tipo_valor_bodega_nt(Tipo_valor('01-01-2015',1600),Tipo_valor('01-01-2016',1950),Tipo_valor('01-01-2017',2100)),
    Distribucion_exp_bodega_nt(Distribucion_exp(Tipo_valor_distribucion_exp(Tipo_valor('01-01-2015',300),Tipo_valor('01-01-2016',450),Tipo_valor('01-01-2017',540)),NULL)),
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
    Distribucion_exp_bodega_nt(Distribucion_exp(Tipo_valor_distribucion_exp(Tipo_valor('01-01-2015',19300),Tipo_valor('01-01-2016',19800),Tipo_valor('01-01-2017',20200)),NULL)),
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
    Tipo_valor_bodega_nt(Tipo_valor('01-01-2015',2600),Tipo_valor('01-01-2016',2900),Tipo_valor('01-01-2017',3400)),
    Distribucion_exp_bodega_nt(Distribucion_exp(Tipo_valor_distribucion_exp(Tipo_valor('01-01-2015',800),Tipo_valor('01-01-2016',950),Tipo_valor('01-01-2017',1200)),NULL)),
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
    Distribucion_exp_bodega_nt(Distribucion_exp(Tipo_valor_distribucion_exp(Tipo_valor('01-01-2015',16000),Tipo_valor('01-01-2016',16900),Tipo_valor('01-01-2017',16900)),NULL)),
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
    Distribucion_exp_bodega_nt(Distribucion_exp(Tipo_valor_distribucion_exp(Tipo_valor('01-01-2015',10000),Tipo_valor('01-01-2016',12000),Tipo_valor('01-01-2017',13500)),NULL)),
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
    Tipo_valor_bodega_nt(Tipo_valor('01-01-2015',7400),Tipo_valor('01-01-2016',7750),Tipo_valor('01-01-2017',7600)),
    Distribucion_exp_bodega_nt(Distribucion_exp(Tipo_valor_distribucion_exp(Tipo_valor('01-01-2015',10000),Tipo_valor('01-01-2016',12000),Tipo_valor('01-01-2017',13500)),NULL)),
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
    Distribucion_exp_bodega_nt(Distribucion_exp(Tipo_valor_distribucion_exp(Tipo_valor('01-01-2015',10000),Tipo_valor('01-01-2016',12000),Tipo_valor('01-01-2017',13500)),NULL)),
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
    Distribucion_exp_bodega_nt(Distribucion_exp(Tipo_valor_distribucion_exp(Tipo_valor('01-01-2015',10000),Tipo_valor('01-01-2016',12000),Tipo_valor('01-01-2017',13500)),NULL)),
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
    Distribucion_exp_bodega_nt(Distribucion_exp(Tipo_valor_distribucion_exp(Tipo_valor('01-01-2015',10000),Tipo_valor('01-01-2016',12000),Tipo_valor('01-01-2017',13500)),NULL)),
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
    Distribucion_exp_bodega_nt(Distribucion_exp(Tipo_valor_distribucion_exp(Tipo_valor('01-01-2015',10000),Tipo_valor('01-01-2016',12000),Tipo_valor('01-01-2017',13500)),NULL)),
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
    Distribucion_exp_bodega_nt(Distribucion_exp(Tipo_valor_distribucion_exp(Tipo_valor('01-01-2015',10000),Tipo_valor('01-01-2016',12000),Tipo_valor('01-01-2017',13500)),NULL)),
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
1
);

Insert into Denominacion_origen values (
2,
'Mendoza',
NULL,
2,
1
);

Insert into Denominacion_origen values (
3,
'Mendoza',
NULL,
3,
3
);

Insert into Denominacion_origen values (
5,
'Mendoza',
NULL,
5,
2
);

Insert into Denominacion_origen values (
6,
'Pauillac',
NULL,
6,
7
);

Insert into Denominacion_origen values (
7,
'Pauillac',
NULL,
7,
7
);

Insert into Denominacion_origen values (
8,
'Bordeaux',
NULL,
8,
9
);

Insert into Denominacion_origen values (
9,
'Pauillac',
NULL,
9,
9
);

Insert into Denominacion_origen values (
10,
'Saint-Emillion',
NULL,
10,
8
);

Insert into Denominacion_origen values (
11,
'Barossa Valley',
NULL,
11,
4
);

Insert into Denominacion_origen values (
12,
'Barossa Valley',
NULL,
12,
4
);

Insert into Denominacion_origen values (
13,
'Barossa Valley',
NULL,
13,
5
);

Insert into Denominacion_origen values (
14,
'Barossa Valley',
NULL,
14,
5
);

Insert into Denominacion_origen values (
15,
'Yarra Valley',
NULL,
15,
6
);

Insert into Denominacion_origen values (
16,
'Rioja',
NULL,
16,
10
);

Insert into Denominacion_origen values (
17,
'Rioja',
NULL,
17,
10
);

Insert into Denominacion_origen values (
18,
'Rueda',
NULL,
18,
11
);

Insert into Denominacion_origen values (
19,
'Rueda',
NULL,
19,
11
);

Insert into Denominacion_origen values (
20,
'Tierra de Castilla',
NULL,
20,
12
);

Insert into Marca values (
1, 'Structura',
'',
'',
'',
18,'C',120,14.5,5.5,3.5,'Tinto',
empty_blob(),
'S','Corcho',
Calificacion_marca_nt(Calificacion('James Suckling', Tipo_valor('01-01-2018', 95))),
null,
null,
10,1,1
);