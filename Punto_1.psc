Proceso Punto_1
	
	Definir vector, i, num Como Entero;
	Dimension vector[5];
	num<-0;
	
//	vector[0] <-55;
//	vector[1] <-99;
//	vector[2] <-11;
//	vector[3] <-56;
//	vector[4] <-69;
	
	Escribir"Ingrese 5 numeros: ";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingerese el nummero ", i+1,": ";
		Leer num;
		vector[i]<-num;
	FinPara
	
	Escribir"El Vector tiene los numeros: ";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir " [", i+1,"]", " = ", vector[i];
	FinPara
	
FinProceso
