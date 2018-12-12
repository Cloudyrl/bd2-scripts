/*presentaciones*/

insert into presentacion 
         values (1,
                 'Caja',
                 6,
                 1
);
insert into presentacion 
         values (2,
                 'Botella 750 ml',
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
                 'Botella 750 ml',
                 NULL,
                 2
);


insert into presentacion 
         values (6,
                 'Caja',
                 6,
                 3
);

insert into presentacion 
         values (7,
                 'Botella 750 ml',
                 NULL,
                 3
);

insert into presentacion 
         values (8,
                 'Caja',
                 6,
                 4
);

insert into presentacion 
         values (9,
                 'Botella 750 ml',
                 NULL,
                 4
);

insert into presentacion 
         values (10,
                 'Caja',
                 6,
                 5
);

insert into presentacion 
         values (11,
                 'Botella 750 ml',
                 NULL,
                 5
);

insert into presentacion 
         values (12,
                 'Botella 750 ml',
                 NULL,
                 6
);

insert into presentacion 
         values (13,
                 'Botella 750 ml',
                 NULL,
                 7
);

insert into presentacion 
         values (14,
                 'Botella 750 ml',
                 NULL,
                 8
);

insert into presentacion 
         values (15,
                 'Botella 750 ml',
                 NULL,
                 9
);

insert into presentacion 
         values (16,
                 'Botella 750 ml',
                 NULL,
                 10
);

insert into presentacion 
         values (17,
                 'Caja',
                 12,
                 11
);

insert into presentacion 
         values (18,
                 'Caja',
                 6,
                 11
);

insert into presentacion 
         values (19,
                 'Botella 750 ml',
                 NULL,
                 11
);

insert into presentacion 
         values (20,
                 'Caja',
                 12,
                 12
);

insert into presentacion 
         values (21,
                 'Caja',
                 6,
                 12
);

insert into presentacion 
         values (22,
                 'Botella 750 ml',
                 NULL,
                 12
);

insert into presentacion 
         values (23,
                 'Caja',
                 6,
                 13
);

insert into presentacion 
         values (24,
                 'Botella 750 ml',
                 NULL,
                 13
);

insert into presentacion 
         values (25,
                 'Caja',
                 12,
                 14
);

insert into presentacion 
         values (26,
                 'Caja',
                 6,
                 14
);

insert into presentacion 
         values (27,
                 'Botella 500 ml',
                 NULL,
                 14
);

insert into presentacion 
         values (28,
                 'Caja',
                 6,
                 15
);

insert into presentacion 
         values (29,
                 'Botella 500 ml',
                 NULL,
                 15
);

insert into presentacion 
         values (30,
                 'Botella 375 ml',
                 NULL,
                 15
);

insert into presentacion 
         values (31,
                 'Botella 750 ml',
                 NULL,
                 15
);

insert into presentacion 
         values (32,
                 'Caja',
                 6,
                 16
);

insert into presentacion 
         values (33,
                 'Botella 750 ml',
                 NULL,
                 16
);

insert into presentacion 
         values (34,
                 'Caja',
                 6,
                 17
);

insert into presentacion 
         values (35,
                 'Botella 750 ml',
                 NULL,
                 17
);

insert into presentacion 
         values (36,
                 'Caja',
                 12,
                 18
);

insert into presentacion 
         values (37,
                 'Caja',
                 6,
                 18
);

insert into presentacion 
         values (38,
                 'Botella 750 ml',
                 NULL,
                 18
);

insert into presentacion 
         values (39,
                 'Caja',
                 12,
                 19
);

insert into presentacion 
         values (40,
                 'Caja',
                 6,
                 19
);

insert into presentacion 
         values (41,
                 'Botella 750 ml',
                 NULL,
                 19
);

insert into presentacion 
         values (42,
                 'Caja',
                 6,
                 19
);

insert into presentacion 
         values (43,
                 'Botella 750 ml',
                 NULL,
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
                              Curricula_catador_aprendiz_nt(Hechos_hist(TO_DATE('53/04/2011', 'DD/MM/YYYY'),'Participa y gana su primer concurso como catador aprediz'),
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
                              Curricula_catador_aprendiz_nt(Hechos_hist(TO_DATE('53/04/2015', 'DD/MM/YYYY'),'Participa en su primer concurso como catador aprendiz, no logra ningun lugar relevante.'),
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

/*Inscripcion de todas las bodegas al concurso 1en el calendario 1*/
insert into inscripcion 
                 values (1,
                         '01-01-2016',
                         Premio_inscripcion_nt(Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1)),
                         1,
                         NULL,
                         1
                         );



insert into inscripcion 
                 values (2,
                         '01-01-2016',
                         Premio_inscripcion_nt(Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2)),
                         4,
                         NULL,
                         1
                         );

insert into inscripcion 
                 values (3,
                         '01-01-2016',
                         NULL,
                         6,
                         NULL,
                         1
                         );


insert into inscripcion 
                 values (4,
                         '01-01-2016',
                         Premio_inscripcion_nt(Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3)),
                         8,
                         NULL,
                         1
                         );

insert into inscripcion 
                 values (5,
                         '01-01-2016',
                         NULL,
                         11,
                         NULL,
                         1
                         );



/*termina la inscripcion al calendario 1 del concurso 1*/

/*Muestras para las incripciones del concurso 1 en el calendario 1*/
insert into muestra 
         values (1,
                 '01-01-2017',
                 premio_muestra_compite_nt(Premio('Super Wine','El premio Super Wine, será entregado al vino que reciba por parte de los catadores las mejores calificaciones.','Trofeo',2000,1)),
                 1,
                 1
                 );

insert into muestra 
         values (2,
                 '01-01-2017',
                 premio_muestra_compite_nt( Premio('Good Wine','Good Wine es un premio que será entregado al vino que obtenga las segundas mejores calificaciones por parte de los catadores.','Medalla',1000,2)),
                 12,
                 2
                 );

insert into muestra 
         values (3,
                 '01-01-2017',
                 NULL,
                 15,
                 3
                 );

insert into muestra 
         values (4,
                 '01-01-2017',
                 premio_muestra_compite_nt(Premio('Wine','Será entregado el premio Wine al vino que los catadores los terceros mejores puntajes.','Certificado',500,3)),
                 10,
                 4
                 );

insert into muestra 
         values (5,
                 '01-01-2017',
                 NULL,
                 19,
                 5
                 );
/*terminan las muestras de el concurso 1 calendario 1*/

/*cata_valoracion_vino para las muestras del calendario 1 del concurso 1*/
insert into cata_valoracion_muestra_compite 
        values (1,
                '02-01-2017',
                valor_cata_valor_muestra_m_nt(valoracion('Structura',97,'Color rojo oscuro y profundo. Aromas y sabores a ciruelas, guindas confitadas, moras, trufas, grafito y especias. Vino complejo de mucho cuerpo y taninos redondos que aportan una textura sedosa. Gran equilibrio entre alcohol, acidez y fruta. Final muy prolongado. Exelente vino'),
                valoracion('Structura',95,'Color rojo oscuro . Aromas y sabores a ciruelas, guindas confitadas, moras, trufas, grafito y especias. Vino complejo de mucho cuerpo y taninos redondos que aportan una textura sedosa. Gran equilibrio entre alcohol, acidez y fruta. Final muy prolongado. Exelente vino')),
                96,
                1,
                1
               );

insert into cata_valoracion_muestra_compite 
        values (2,
                '02-01-2017',
                valor_cata_valor_muestra_m_nt(valoracion('Entity Shiraz',95,'De cuerpo completo y con una gran variedad de frutos oscuros concentrados. Suculenta, equilibrada y largo sabor en la boca.')),
                95,
                1,
                2
               );

insert into cata_valoracion_muestra_compite 
        values (3,
                '02-01-2017',
                valor_cata_valor_muestra_m_nt(valoracion('Noble One',93,'Brillante medio dorado. Aromas gloriosos de membrillo, nectarina, ralladura de naranja y nuez de roble vanilense. Un banquete sensual de ricas frutas de hueso blanco, cítricos, un toque de mermelada y roble bellamente integrado. Una espiga picante de acidez equilibra la dulzura de este vino dando un toque de frescura al final.')),
                93,
                1,
                3
               );

insert into cata_valoracion_muestra_compite 
        values (4,
                '02-01-2017',
                valor_cata_valor_muestra_m_nt(valoracion('L Excellence',94,'Este Saint-Emilion es un trato absoluto con su sutil Mezcla de Merlot y Cabernet. L Excellence Clos des Menuts es un buen mantenimiento bien equilibrado y afrutado. Vino, con sutiles taninos.')),
                93,
                1,
                4
               );

insert into cata_valoracion_muestra_compite 
        values (5,
                '02-01-2017',
                valor_cata_valor_muestra_m_nt(valoracion('Roble',92,'Sabroso, afrutado, tostado con taninos redondos y buen final.')),
                92,
                1,
                5
               );
/*termina cata_valoracion_vino para las muestras del calendario 1 del concurso 1*/