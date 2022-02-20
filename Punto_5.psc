Proceso Punto_5
	Definir opcion Como Entero;
	Definir nombre Como Caracter;
	opcion<-0;
	nombre<-"";
	Mientras opcion <> 3  Hacer
		Escribir "1. Capturar nombre";
		Escribir "2. Saludar persona";
		Escribir "3.Salir del sistema";
		Leer opcion;
		
		Si opcion =1 Entonces
			Escribir"Ingrese el nombre: ";
			Leer nombre;
		FinSi
		
		si opcion = 2 Entonces
			Si nombre = "" Entonces
				Escribir "No ha ingresado ningun nombre";
			SiNo
				Escribir "Hola, ¿como estas?", nombre;
			FinSi
		FinSi
		
		si opcion = 3 Entonces
			Escribir "...Saliendo...";
		FinSi		
	FinMientras
	
FinProceso
