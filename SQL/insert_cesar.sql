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