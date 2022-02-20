Proceso Punto_4
	Definir usuario Como Caracter;
	Definir opcion Como Entero;
	Definir novedad Como Caracter;
	
	Escribir "Seleccione la opcion que desea realizar: ";
	Escribir "1. Alquilar pelicula";
	Escribir "2. Consultar peliculas disponibles";
	Escribir "3. Ingresar novedades";
	escribir "4. Salir";
	leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Ingrese del usuario";
			Leer usuario;
			Limpiar Pantalla;
			escribir"El usuario ", usuario,  " ha alquilado una pelicula";
		2:
			Escribir"Listado de peliculas disponibles: ";
			Escribir "Pulp Fiction, El padrino, La vida es Bella, El club de la pelea, Cadena Perpetua, La lista de Schindler, Forest Gump";
		3:	
			Escribir "Ingresar novedades de entrega";
			Leer novedad;
			Escribir "La entrega tiene las siguientes novedades: ", novedad;
		4:	
			Escribir "Saliendo";
			Limpiar Pantalla;
	FinSegun
	
FinProceso
