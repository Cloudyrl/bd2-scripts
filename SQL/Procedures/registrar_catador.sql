
    variable v_fecha_nacimiento varchar2(50);
    accept v_nombre char  prompt "ingrese el primer nombre : ";
    accept v_segundo char prompt "inserte el segundo nombre : ";
    accept v_primer_apellido char  prompt "inserte el primer apellido : ";
    accept v_segundo_apellido char prompt "inserte el segundo apellido : ";
    accept v_fecha_nacimiento date prompt "inserte la fecha de nacimiento en formato 'dd-mm-yyyy' : ";
    accept v_genero char  prompt "inserte el genero 'Masculino' o 'Femenino' : ";
    accept v_Pais char  prompt "inserte el pais de origen : ";
    accept v_ciudad char  prompt "inserte la ciudad : ";
    accept v_calle  char prompt  "inserte la calle : ";
    accept v_codigo_postal prompt "inserte el codigo postal : ";
    accept v_telefono prompt "inserte el telefono : ";
    accept v_email char  prompt "inserte el email : ";

    exec pr_inscripcionapr('&v_nombre','&v_segundo','&v_primer_apellido','&v_segundo_apellido','&v_fecha_nacimiento','&v_genero','&v_Pais','&v_ciudad','&v_calle',&v_codigo_postal,&v_telefono,'&v_email');
    @inscripcion_catadorapr