Proceso sin_titulo
	Definir contador, espacios, contar_espacio, i Como Entero;
	Definir signo, tabulador Como Caracter;
	
	
	contador <- 0;
	signo <- "*";
	espacios <- 12;
	contar_espacio <- 0;
	tabulador <-" ";
	
	Escribir "             *";
	Para i<-1 Hasta 12 Con Paso 1 Hacer
		Mientras contador <= i Hacer
			signo <- Concatenar(signo,"*");
			contador <- contador+1;
		FinMientras
		Mientras contar_espacio <= espacios Hacer
			tabulador <- Concatenar(tabulador, " ");
			contar_espacio <- contar_espacio + 1;
		FinMientras
		Escribir tabulador, signo;
		contador <- contador - 1;
		espacios <- espacios - 1;
		contar_espacio <- 1;
		tabulador <- " ";
	FinPara
FinProceso
