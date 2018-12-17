-- Insertar_Produccion_Marca

SELECT (h.año) as Año,(h.valor) as Valor
    From Marca m,
    Table(m.produccionaño) h
where m.nombre = 'Nombre Vino'

-- Insertar_Produccion_Bodega

SELECT (h.año) as Año,(h.valor) as Valor
    From Bodega b,
    Table(b.produccioanual) h
where b.nombre = 'Nombre Bodega'

-- Insertar_Marca

Select m.nombre as Bodega, h.valor as Produccion, h.año as "AÑO PRODUCCION"
    from Marca m,
    table(m.produccionaño) h
    
Select m.nombre as Bodega, p.tipovalor.valor as Exportacion, p.tipovalor.año as "AÑO EXPORTACION", p.pais as Pais
    from Marca m,
    table(m.exportacionaño) p

Select m.nombre as Bodega, w.nombrecritica as Critica, w.tipovalor.valor as Valor, w.tipovalor.año as "AÑO CRITICA"
    from Marca m,
    table(m.criticas) w

-- Insertar_Historia_Bodega

SELECT (h.año) as Año,(h.hechos) as Hechos
    From Bodega b,
    Table(b.Historia) h
where b.nombre = 'Nombre Bodega'

-- Insertar_Exportacion_Marca

SELECT (h.pais) as Pais, to_char(h.tipovalor.año,'YYYY') as Año, (h.tipovalor.valor) as Valor
    From Marca m,
    Table(m.Exportacionaño) h
where m.nombre = 'Nombre Vino'

-- Insertar_Exportacion_Bodega

SELECT to_char(h.tipovalor.año,'YYYY') as Año, (h.tipovalor.valor) as Valor
    From Bodega b,
    Table(b.Exportacionanual) h
where b.nombre = 'Nombre Bodega'

-- Insertar_Critica_Marca

SELECT (h.nombrecritica) as Nombre, to_char(h.tipovalor.año,'YYYY') as Año, (h.tipovalor.valor) as Valor
    From Marca m,
    Table(m.criticas) h
where m.nombre = 'Nombre Vino'

-- Insertar_Costo_Concurso

SELECT (h.cantmuestras) as Muestras, (h.valor) as Valor, (h.pais) as Pais
    From Calendario ca,
    Table(ca.costo) h

-- Insertar_Bodega

-- Insertar_Inscripcion_Catador

SELECT c.nombre as Concurso, caa.primer_nombre as Catador
    From Calendario ca, Inscripcion i, Catador_aprendiz caa, Concurso c
    where c.nombre = 'Nombre Concurso' and ca.clave_concurso = c.clave and i.clave_catador_aprendiz = caa.clave

-- Insertar_Inscripcion_Bodega

SELECT c.nombre as Concurso, b.nombre as Bodega
    From Calendario ca, Inscripcion i, Bodega b, Concurso c
    where c.nombre = 'Decanter' and ca.clave_concurso = c.clave and i.clave_bodega = b.clave

-- Actualizar_Premio_Inscripcion

SELECT i.clave, (h.nombre) as Premio, caa.primer_nombre as Catador
    From Inscripcion i, Catador_aprendiz caa,
    Table(i.premio) h
    where i.clave_catador_aprendiz = caa.clave and caa.primer_nombre = 'Clovis'

-- Actualizar_Muestra_Premio

SELECT i.clave, (h.nombre) as Premio, b.nombre as Bodega
    From Inscripcion i, Bodega b,
    Table(i.premio) h
    where i.clave_bodega = b.clave and b.nombre = 'Nombre Bodega'



