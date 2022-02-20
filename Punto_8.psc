Proceso Punto_8
	Definir nombre1,nombre2, nombre3,nombre4,nombre5,nombre6,nombre7, nombre8 Como Caracter;
	Definir nota1,nota2, nota3,nota4,nota5,nota6,nota7, nota8 Como Logico;
	Definir opcion, contar, usuarios, calificacion Como Entero;
	
	contar<-0;
	opcion<-0;
	usuarios<-0;
	calificacion<-0;
	
	nombre1<-"";
	nombre2<-"";
	nombre3<-"";
	nombre4<-"";
	nombre5<-"";
	nombre6<-"";
	nombre7<-"";
	nombre8<-"";
	
	nota1<-Falso;
	nota2<-Falso;
	nota3<-Falso;
	nota4<-Falso;
	nota5<-Falso;
	nota6<-Falso;
	nota7<-Falso;
	nota8<-Falso;
	
	Escribir".....Escuela Automovilistica el Maestro.....";
	Escribir "********************************************";
	
	Mientras opcion <>3 Hacer
		Escribir "1. Registrar usuarios";
		Escribir "2. Consultar usuarios";
		Escribir "3. Salir";
		
		Leer opcion;
		
		Segun opcion Hacer
				
			1:
				Si nombre1="" Y contar = 0 Entonces
					Escribir "Ingrese el nombre del usuario: ";
					Leer nombre1;
					
					Escribir "Ingrese nota";
					Escribir "1. Aprueba";
					Escribir "2. Reprueba";
					Leer calificacion;
					
					Segun calificacion Hacer
						1:
							nota1 <- Verdadero;
						2:
							nota1 <- Falso;
							
						De Otro Modo:
							Escribir "Opcion no valida";
					FinSegun
					
				FinSi
				
				Si nombre2="" Y contar = 1 Entonces
					Escribir "Ingrese el nombre del usuario: ";
					Leer nombre2;
					
					Escribir "Ingrese nota";
					Escribir "1. Aprueba";
					Escribir "2. Reprueba";
					Leer calificacion;
					
					Segun calificacion Hacer
						1:
							nota2 <- Verdadero;
						2:
							nota2 <- Falso;
							
						De Otro Modo:
							Escribir "Opcion no valida";
					FinSegun
					
				FinSi
				
				Si nombre3="" Y contar = 2 Entonces
					Escribir "Ingrese el nombre del usuario: ";
					Leer nombre3	;
					
					Escribir "Ingrese nota";
					Escribir "1. Aprueba";
					Escribir "2. Reprueba";
					Leer calificacion;
					
					Segun calificacion Hacer
						1:
							nota3 <- Verdadero;
						2:
							nota3 <- Falso;
							
						De Otro Modo:
							Escribir "Opcion no valida";
					FinSegun
					
				FinSi
				
				Si nombre4="" Y contar = 3 Entonces
					Escribir "Ingrese el nombre del usuario: ";
					Leer nombre4;
					
					Escribir "Ingrese nota";
					Escribir "1. Aprueba";
					Escribir "2. Reprueba";
					Leer calificacion;
					
					Segun calificacion Hacer
						1:
							nota4 <- Verdadero;
						2:
							nota4 <- Falso;
							
						De Otro Modo:
							Escribir "Opcion no valida";
					FinSegun
					
				FinSi
				
				Si nombre5="" Y contar = 4 Entonces
					Escribir "Ingrese el nombre del usuario: ";
					Leer nombre5;
					
					Escribir "Ingrese nota";
					Escribir "1. Aprueba";
					Escribir "2. Reprueba";
					Leer calificacion;
					
					Segun calificacion Hacer
						1:
							nota5 <- Verdadero;
						2:
							nota5 <- Falso;
							
						De Otro Modo:
							Escribir "Opcion no valida";
					FinSegun
					
				FinSi
				
				Si nombre6="" Y contar = 5 Entonces
					Escribir "Ingrese el nombre del usuario: ";
					Leer nombre6;
					
					Escribir "Ingrese nota";
					Escribir "1. Aprueba";
					Escribir "2. Reprueba";
					Leer calificacion;
					
					Segun calificacion Hacer
						1:
							nota6 <- Verdadero;
						2:
							nota6 <- Falso;
							
						De Otro Modo:
							Escribir "Opcion no valida";
					FinSegun
					
				FinSi
				
				Si nombre7="" Y contar = 6 Entonces
					Escribir "Ingrese el nombre del usuario: ";
					Leer nombre7;
					
					Escribir "Ingrese nota";
					Escribir "1. Aprueba";
					Escribir "2. Reprueba";
					Leer calificacion;
					
					Segun calificacion Hacer
						1:
							nota7 <- Verdadero;
						2:
							nota7 <- Falso;
							
						De Otro Modo:
							Escribir "Opcion no valida";
					FinSegun
					
				FinSi
				
				Si nombre8="" Y contar = 7 Entonces
					Escribir "Ingrese el nombre del usuario: ";
					leer nombre8;
					
					Escribir "Ingrese nota";
					Escribir "1. Aprueba";
					Escribir "2. Reprueba";
					Leer calificacion;
					
					Segun calificacion Hacer
						1:
							nota8 <- Verdadero;
						2:
							nota8 <- Falso;
							
						De Otro Modo:
							Escribir "Opcion no valida";
					FinSegun
					
				FinSi
				contar<-contar+1;
			2:
				Escribir "Usuarios registrados: ";
				Escribir "******************************";
				Escribir "Usuario: ", nombre1, " ¿Aprueba?: ",nota1 ; 
				Escribir "Usuario: ", nombre2, " ¿Aprueba?: ",nota2;
				Escribir "Usuario: ", nombre3, " ¿Aprueba?: ",nota3;
				Escribir "Usuario: ", nombre4, " ¿Aprueba?: ",nota4;
				Escribir "Usuario: ", nombre5, " ¿Aprueba?: ",nota5;
				Escribir "Usuario: ", nombre6, " ¿Aprueba?: ",nota6;
				Escribir "Usuario: ", nombre7, " ¿Aprueba?: ",nota7;
				Escribir "Usuario: ", nombre8, " ¿Aprueba?: ",nota8;
				Escribir "*******************************";
			3:
				Escribir "....Saliendo....";
				Escribir "******************************";
			De Otro Modo:
				Escribir "Opcion incorrecta";
		FinSegun
		
	FinMientras
	
FinProceso
