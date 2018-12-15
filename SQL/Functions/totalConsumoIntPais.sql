create or replace Function consumoIntPais(fecha date, paisP char) return number is
    exportacion number;
    produccion number;
begin

    SELECT SUM(h.tipovalor.valor) into exportacion
    From pais_productor p,
    Table(p.Exportacionanual) h
    Where h.tipovalor.año = fecha and
    p.nombre = paisP;

    SELECT SUM(w.valor) into produccion
    From pais_productor p,
    Table(p.Produccioanual) w
    Where w.año = fecha and
    p.nombre = paisP;

    return (produccion - exportacion);

end consumoIntPais;