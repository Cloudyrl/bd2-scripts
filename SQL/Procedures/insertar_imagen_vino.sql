create or replace PROCEDURE pr_insertar_imagen_vino(v_nombre_img in Varchar2, v_nombre_vino in Varchar2)
IS
v_lob     BLOB;
l_bfile   bfile;
amt       NUMBER;
v_clave_marca Number;

BEGIN
l_bfile := bfilename( 'IMAGE_DIR', concat(v_nombre_img,'.png'));

Select clave into v_clave_marca from Marca where nombre = v_nombre_vino;

SELECT Imagen INTO v_lob 
FROM Marca 
WHERE clave = v_clave_marca
FOR UPDATE;

amt := dbms_lob.getlength( l_bfile );
dbms_lob.fileopen( l_bfile ,dbms_lob.file_readonly);
dbms_lob.loadfromfile( v_lob, l_bfile ,amt);

dbms_output.put_line('File length is: '||dbms_lob.getlength( l_bfile ));
dbms_output.put_line('Loaded length is: '||dbms_lob.getlength(v_lob));
dbms_lob.fileclose( l_bfile );
END pr_insertar_imagen_vino;