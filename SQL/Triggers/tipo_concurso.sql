create or replace TRIGGER tipo_concurso
BEFORE INSERT
   ON Concurso
   FOR EACH ROW

DECLARE
    tipoconcurso char;
    tipocata char;

BEGIN

    if (:new.tipoconcurso = 'Vino') and (:new.tipocata is NULL) then
        raise_application_error (-20001,'Se debe insertar el tipo de cata para el tipo de concurso');
    end if;

    if (:new.tipoconcurso is NULL) and (:new.tipocata is NULL) then
        raise_application_error (-20002,'Se debe insertar el tipo de concurso y si el concurso es de Vino ingresar el tipo de cata');
    elsif (:new.tipoconcurso is NULL) then
        raise_application_error (-20002,'Se debe insertar el tipo de concurso');
    end if;
    
END;