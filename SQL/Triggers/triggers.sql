CREATE OR REPLACE TRIGGER fecha_inscripcion
BEFORE INSERT
   ON Inscripcion
   FOR EACH ROW

DECLARE
    clave_calendario number;
    fecha_inscripcion date;
    v_fecha_calendario date;
BEGIN
    select fechaliminscripcion into v_fecha_calendario from calendario where clave = :new.clave_calendario;
    if (:new.fecha_inscripcion > v_fecha_calendario) then
            raise_application_error (-20001,'La fecha de inscripcion caduco');
    end if;
    
END;
/

CREATE OR REPLACE TRIGGER inscripcion
BEFORE INSERT
   ON Inscripcion
   FOR EACH ROW

DECLARE
    clave_bodega integer;
    clave_catador_aprendiz integer;

BEGIN

    if (:new.clave_bodega is NOT NULL) and (:new.clave_catador_aprendiz is NOT NULL) then
            raise_application_error (-20001,'No se puede hacer una inscripcion de un catador y una bodega al mismo tiempo');
    elsif (:new.clave_bodega is NULL) and (:new.clave_catador_aprendiz is NULL) then
            raise_application_error (-20001,'No se ingreso la clave de bodega o catador');
    end if;
    
END;
/