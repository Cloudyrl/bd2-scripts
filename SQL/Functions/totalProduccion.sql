create or replace Function prodTotal(fecha date, paisP char) return number is
    produccion number;
begin

    SELECT SUM(w.valor) into produccion
    From Bodega b, pais_productor p,
    Table(b.Produccioanual) w
    Where w.año = fecha and
    p.nombre = paisP and
    b.clave_pais_productor = p.clave; 

    return (produccion);

end prodTotal;