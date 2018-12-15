accept v_nombre_img char prompt "Ingrese el nombre de la imagen (Formato .png): ";
accept v_nombre_vino char prompt "Ingrese el nombre del vino: ";
    
exec pr_insertar_imagen_vino('&v_nombre_img', '&v_nombre_vino');