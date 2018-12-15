create or replace Function consumoInt(fecha date, paisP char) return number is
    exportacion number;
    produccion number;
begin

    SELECT SUM(h.tipovalor.valor) into exportacion
    From Bodega b, pais_productor p,
    Table(b.Exportacionanual) h
    Where h.tipovalor.año = fecha and
    p.nombre = paisP and
    b.clave_pais_productor = p.clave; 
   
    SELECT SUM(w.valor) into produccion
    From Bodega b, pais_productor p,
    Table(b.Produccioanual) w
    Where w.año = fecha and
    p.nombre = paisP and
    b.clave_pais_productor = p.clave; 
    
    return (produccion - exportacion);
    
end consumoInt;