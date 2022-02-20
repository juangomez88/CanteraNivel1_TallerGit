Proceso Punto_2
	Definir vector, vector1, vector2, i, j, k ,random Como Entero;
	Dimension vector[20], vector1[20], vector2[20];
	
	j <- 0;
	k <- 0;
	
	Escribir "Vector inicial: ";
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		random <- azar(101);
		vector[i] <- random;
		Escribir Vector[i]," ";Sin saltar
	FinPara
	
	escribir" ";
	Escribir "Vector par: ";
	Mientras j < 20 Hacer
		Si Vector[j] % 2 = 0 Entonces
			vector1[j] <- Vector[j];
			Escribir  vector1[j], " "; Sin saltar
		FinSi
		j <- j +1;
	FinMientras
	
	escribir" ";
	Escribir "Vector Impar: ";
	Mientras k < 20 Hacer
		Si Vector[k] % 2 = 1 Entonces
			vector2[k] <- Vector[k];
			Escribir  vector2[k], " "; Sin saltar
		FinSi
		k <- k +1;
	FinMientras

	
FinProceso
