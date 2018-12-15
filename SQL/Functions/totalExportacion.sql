create or replace Function expoTotal(fecha date, paisP char) return number is
    exportacion number;
begin

    SELECT SUM(h.tipovalor.valor) into exportacion
    From Bodega b, pais_productor p,
    Table(b.Exportacionanual) h
    Where h.tipovalor.año = fecha and
    p.nombre = paisP and
    b.clave_pais_productor = p.clave; 

    return (exportacion);

end expoTotal;