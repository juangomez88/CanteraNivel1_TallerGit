Proceso Punto_6
	
	Definir opcion, opcion2, contar, eliminar Como Entero;
	Definir nombre1, telefono1, organizacion1 Como Caracter;
	Definir nombre2, telefono2, organizacion2 Como Caracter;
	Definir nombre3, telefono3, organizacion3 Como Caracter;
	Definir buscar Como Caracter;
	
	opcion<-0;
	contar<-0;
	eliminar<-0;
	
	nombre1<-"";
	nombre2<-"";
	nombre3<-"";
	
	telefono1<-"";
	telefono2<-"";
	telefono3<-"";
	
	organizacion1<-"";
	organizacion2<-"";
	organizacion3<-"";
	
	Mientras opcion <> 4 Hacer
		Escribir "1. Añadir Contacto";
		Escribir "2. Buscar contacto";
		Escribir "3. Eliminar";
		Escribir "4. Salir";
		Leer opcion;
		
		Segun opcion Hacer
			1:
				contar<-contar+1;
				Si contar < 4 Entonces
					si contar = 1 Entonces
						Escribir"Ingrese nombre de usuario: ";
						leer nombre1;
						
						Escribir "Ingrese el numero de telefono: ";
						leer telefono1;
						
						Escribir "Ingrese la organizacion: ";
						Leer organizacion1;
						
						Limpiar Pantalla;
						
					FinSi
					Si contar = 2 Entonces
						Escribir"Ingrese nombre de usuario: ";
						leer nombre2;
						Escribir "Ingrese el nmero de telefono";
						leer telefono2;
						Escribir "Ingrese la organizacion";
						Leer organizacion2;
						
						Limpiar Pantalla;
						
					FinSi
					Si contar = 3 Entonces
						Escribir"Ingrese nombre de usuario: ";
						leer nombre3;
						Escribir "Ingrese el numero de telefono: ";
						leer telefono3;
						Escribir "Ingrese la organizacion:";
						leer organizacion3;
						
						Limpiar Pantalla;
						
					FinSi
				SiNo
					Escribir "Ya se han ingresado 3 usuarios";
					
				FinSi
			2:
				Escribir"Ingrese el nombre del usuario a buscar en minusculas";
				leer buscar;
				
				Si buscar = nombre1 Entonces
					Escribir "Usuario: ", buscar, " encontrado en posición: ", contar;
				FinSi
				
				Si buscar = nombre2 Entonces
					Escribir "Usuario: ", buscar, " encontrado en posición: ", contar;
				FinSi
				
				Si buscar = nombre3 Entonces
					Escribir "Usuario: ", buscar, " encontrado en posición: ", contar;
				SiNo
					Escribir "Usuario no encontrado";
				FinSi
			3:
				Escribir"Selecione el usuario a eliminar: ";
				Escribir "Listado de usuarios: ";
				Escribir "1. ",nombre1;
				Escribir "2. ",nombre2;
				Escribir "3. ",nombre3;
				Leer eliminar;
				
				Segun eliminar Hacer
					1:
						Si nombre1 = "" Entonces
							Escribir"no hay usuario para eliminar.";
						SiNo
							Escribir "Usuario eliminado";
							nombre1<-"";
							telefono1<-"";
							organizacion1<-"";
							contar<- -1;
						FinSi
						
						Limpiar Pantalla;
					2:
						Si nombre2 = "" Entonces
							Escribir"no hay usuario para eliminar.";
						SiNo
							Escribir "Usuario eliminado";
							nombre2<-"";
							telefono2<-"";
							organizacion2<-"";
							contar<- -1;
						FinSi
					3:
						Si nombre3 = "" Entonces
							Escribir"no hay usuario para eliminar.";
						SiNo
							Escribir "Usuario eliminado";
							nombre3<-"";
							telefono3<-"";
							organizacion3<-"";
							contar<- -1;
						FinSi
						
						Limpiar Pantalla;
						
					De Otro Modo:
						Escribir "Opción incorrecta, vuelva a intentar.";
						
						Limpiar Pantalla;
				FinSegun
			4:
				Escribir"...Saliendo";
			De Otro Modo:
				Escribir "Opcion no valida";
		FinSegun
		
	FinMientras
	
FinProceso
