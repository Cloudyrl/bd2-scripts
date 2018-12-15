create or replace Function expoTotalPais(fecha date, paisP char) return number is
    exportacion number;
begin

    SELECT SUM(w.tipovalor.valor) into exportacion
    From pais_productor p,
    Table(p.Exportacionanual) w
    Where w.tipovalor.año = fecha and
    p.nombre = paisP; 

    return (exportacion);

end expoTotalPais;