SubProceso iniciarTablas()
	
	Definir i, j, matriz, num1, num2 Como Entero;
	Dimension matriz[10,10];
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Para j<-1 Hasta 10 Con Paso 1 Hacer
			matriz[i-1,j-1]<-i*j;
		FinPara
	FinPara
	
	
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Para j<-0 Hasta 9 Con Paso 1 Hacer
			Escribir i+1, " x ", j+1," = ", matriz[i,j], ", "; Sin saltar
			si j = 9 Entonces
				Escribir "";
			FinSi
		FinPara
	FinPara
FinSubProceso


Proceso Punto_5	
	Definir i, j, matriz, num1, num2, opcion Como Entero;
	Dimension matriz[10,10];
	opcion <- 0;
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Para j<-1 Hasta 10 Con Paso 1 Hacer
			matriz[i-1,j-1]<-i*j;
		FinPara
	FinPara

	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Para j<-0 Hasta 9 Con Paso 1 Hacer
			si j = 9 Entonces
			FinSi
		FinPara
	FinPara
	
	iniciarTablas();
	
	Escribir "";
	Mientras opcion <> 2 Hacer
		
		Escribir"Elija una opción: ";
		Escribir"1. Elegir dos numeros del 1 al 10 para multiplicar";
		Escribir"2. Salir";
		leer opcion;
		
		Segun opcion Hacer
			1:
				Escribir "Ingrese dos numeros entre 1 y 10 de los que desea saber su multplicacion";
				Escribir "Ingrese el valor del primer número: ";
				leer num1;
				Escribir "Ingrese el segundo número: ";
				Leer num2;
				Escribir"El resultado es: ", matriz[num1-1, num2-1];
			2:
				Escribir "...Saliendo...";
				
			De Otro Modo:
				Escribir "Opción incorrecta, verifique la opcion elegida";
		FinSegun
	
	FinMientras


	
FinProceso
