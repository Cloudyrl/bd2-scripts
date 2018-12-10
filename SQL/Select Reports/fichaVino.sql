Select m.nombre, m.elaboracion, m.cata_propia, m.maridaje, m.temperatura, m.unidad_temperatura, ventanaConsumo(m.ventana_de_cosumo), m.grado_de_alcohol, m.acidez_total, m.ph, m.color, m.contacto_madera, m.tipo_tapon,  to_char(pd.año, 'YYYY') as Año, pd.valor as Valor, to_char(e.tipovalor.año, 'YYYY') as Año, e.tipovalor.valor as Valor, e.pais, m.tiempomaduracionmeses
From Marca m,
table (m.produccionaño) pd,
table (m.exportacionaño) e
Where m.nombre = 'Crianza'
Order by e.tipovalor.año, pd.año