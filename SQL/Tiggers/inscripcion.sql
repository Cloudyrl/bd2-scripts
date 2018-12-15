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
    end if;
    
END;