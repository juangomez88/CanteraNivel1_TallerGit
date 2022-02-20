Proceso Punto_3
	
	Definir i, contar, num Como Entero;
	Para i <- 1 Hasta 1000 Con Paso 1 Hacer
		contar <- 0;
		num <- 1;
		
		Mientras num <= i Hacer
			Si i % num = 0 Entonces
				contar <- contar+1;
			FinSi
			num <- num + 1;
		FinMientras
		
		si contar = 2 Entonces
			Escribir "El numero ", i, " es primo.";
		FinSi
		
	FinPara

FinProceso
