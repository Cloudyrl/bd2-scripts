Create or Replace Function ventanaConsumo(ventana_consumo number) return number is
begin
    return round(ventana_consumo/12);
end ventanaConsumo;