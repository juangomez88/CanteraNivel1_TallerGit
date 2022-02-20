SubProceso consultarPelicula (arreglo)
	Definir i Como Entero;
	Para i<-0 Hasta 6 Con Paso 1 Hacer
		Escribir i+1,". ", arreglo[i];
	FinPara
FinSubProceso

SubProceso recorrerPeliculas(arreglo)
	Definir j Como Entero;
	Para j<-0 Hasta 6 Con Paso 1 Hacer
		Si arreglo[j] = "" Entonces
		FinSi
	FinPara
FinSubProceso

Proceso Punto_4
	Definir usuario, peliculas,novedad,entrega Como Caracter;
	Dimension peliculas[7];
	Definir opcion,opcion2, posicion, i como Entero;

	
	
	opcion <-0;
	usuario <-"";
	novedad <- "";
	peliculas[0] <- "Pulp Fiction";
	peliculas[1] <- "El padrino";
	peliculas[2] <- "La vida es Bella";
	peliculas[3] <- "El club de la pelea";
	peliculas[4] <- "Cadena Perpetua";
	peliculas[5] <- "Momentum";
	peliculas[6] <- "Forest Gump";
	
	
	Mientras opcion <> 4 Hacer
		Escribir "Seleccione la opcion que desea realizar: ";
		Escribir "1. Alquilar pelicula";
		Escribir "2. Consultar peliculas disponibles";
		Escribir "3. Ingresar novedades";
		escribir "4. Salir";
		leer opcion;
		Limpiar Pantalla;
		
		Segun opcion Hacer
			1:
				Escribir "Ingrese el nombre del usuario: ";
				leer usuario;
				Escribir "Ingrese la pelicula que desea alquilar: ";
				consultarPelicula(peliculas);
				leer posicion;
				Escribir "El usuario: ",usuario, " alquiló la pelicula: ",peliculas[posicion-1];
				peliculas[posicion-1]<-"";
			2:	
				consultarPelicula(peliculas);
			3:	
				Escribir "Ingrese el nombre de la pelicula que entrega: ";
				Leer entrega;
				Para i<-0 Hasta 6 Con Paso 1 Hacer
					Si peliculas[i] = "" Entonces
						peliculas[i] <- entrega;
					FinSi
				FinPara
				Escribir "Ingresa novedad de entrega: ";
				Escribir "1. Si";
				Escribir "2. No";
				leer opcion2;
				Segun opcion2 Hacer
					1:
						Si novedad = "" Entonces
							Escribir "Ingresar novedad: ";
							Leer novedad;
						FinSi
					2:
						Si novedad = "" Entonces
							Escribir "Recibido sin novedad";
							novedad <- "Recibido sin novedad";
						FinSi
					De Otro Modo:
						Escribir "Opcion incorrecta";
				FinSegun
				Escribir "Pelicula: ", entrega, " Se entrega con la novedad: ", novedad ;
		
			
			4:	
				Escribir "Saliendo";
				Limpiar Pantalla;
		FinSegun
	FinMientras
	
	

	
FinProceso
