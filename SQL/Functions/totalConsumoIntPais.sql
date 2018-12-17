create or replace Function consumoIntPais(fecha char, paisP char) return number is
    exportacion number;
    produccion number;
begin

    SELECT SUM(h.tipovalor.valor) into exportacion
    From pais_productor p,
    Table(p.Exportacionanual) h
    Where to_char(h.tipovalor.año,'YYYY') = fecha and
    p.nombre = paisP;

    SELECT SUM(w.valor) into produccion
    From pais_productor p,
    Table(p.Produccioanual) w
    Where to_char(w.año, 'YYYY') = fecha and
    p.nombre = paisP;

    return (produccion - exportacion);

end consumoIntPais;