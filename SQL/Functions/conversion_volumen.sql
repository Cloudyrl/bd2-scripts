create or replace Function conVolumen(volumen number) return number is
begin
    return round((volumen*100)/750);
end conVolumen;