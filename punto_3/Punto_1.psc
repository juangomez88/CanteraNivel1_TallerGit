subProceso arreglo ()
	Definir vector, i, num Como Entero;
	Dimension vector[5];
	num<-0;
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingerese el nummero ", i+1,": ";
		Leer num;
		vector[i]<-num;
		
	FinPara
	Escribir"El Vector tiene los numeros: ";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir " [", i,"]", " = ", vector[i];
	FinPara
	
FinSubProceso

Proceso Punto_1
		
	arreglo();
	

	
FinProceso
