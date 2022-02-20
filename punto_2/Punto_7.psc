


Proceso Punto_7
	
	Definir placa1, marca1, nombre1, tel1 Como Caracter;
	Definir placa2, marca2, nombre2, tel2 Como Caracter;
	Definir placa3, marca3, nombre3, tel3 Como Caracter;
	Definir placa4, marca4, nombre4, tel4 Como Caracter;
	Definir placa5, marca5, nombre5, tel5 Como Caracter;
	Definir contar, opcion, retirar Como Entero;
	
	placa1<-"";
	placa2<-"";
	placa3<-"";
	placa4<-"";
	placa5<-"";
	
	marca1<-"";
	marca2<-"";
	marca3<-"";
	marca4<-"";
	marca5<-"";
	
	nombre1<-"";
	nombre2<-"";
	nombre3<-"";
	nombre4<-"";
	nombre5<-"";
	
	tel1 <-"";
	tel2 <-"";
	tel3 <-"";
	tel4 <-"";
	tel5 <-"";
	
	contar<-0;
	opcion <- 0;
	
	Mientras opcion <> 4 Hacer
		Escribir "1. Ingresar vehiculo";
		Escribir "2. Retirar vehiculo";
		Escribir "3. Consultar vehiculo";
		Escribir "4. Salir";
		Leer opcion;
		
		Segun opcion Hacer
			1:
				contar<-contar+1;
				
				Si contar < 6  Entonces
					si contar = 1 Entonces
						Escribir "Ingrese la placa del vechiculo: ";
						Leer  placa1;
						
						Escribir "Ingrese la marca del vehiculo: ";
						Leer marca1;
						
						Escribir "Ingrese el nombre del propietario del vehiculo: ";
						Leer nombre1;
						
						Escribir "Ingrese el numero telefonico del usuario: ";
						Leer tel1;
					FinSi
					
					si contar = 2 Entonces
						Escribir "Ingrese la placa del vechiculo: ";
						Leer  placa2;
						
						Escribir "Ingrese la marca del vehiculo: ";
						Leer marca2;
						
						Escribir "Ingrese el nombre del propietario del vehiculo: ";
						Leer nombre2;
						Escribir "Ingrese el numero telefonico del usuario: ";
						Leer tel2;
					FinSi
					
					si contar = 3 Entonces
						Escribir "Ingrese la placa del vechiculo: ";
						Leer  placa3;
						
						Escribir "Ingrese la marca del vehiculo: ";
						Leer marca3;
						
						Escribir "Ingrese el nombre del propietario del vehiculo: ";
						Leer nombre3;
						
						Escribir "Ingrese el numero telefonico del usuario: ";
						Leer tel3;
					FinSi
					
					si contar = 4 Entonces
						Escribir "Ingrese la placa del vechiculo: ";
						Leer  placa4;
						
						Escribir "Ingrese la marca del vehiculo: ";
						Leer marca4;
						
						Escribir "Ingrese el nombre del propietario del vehiculo: ";
						Leer nombre4;
						
						Escribir "Ingrese el numero telefonico del usuario: ";
						Leer tel4;
					FinSi
					
					si contar = 5	 Entonces
						Escribir "Ingrese la placa del vechiculo: ";
						Leer  placa5;
						
						Escribir "Ingrese la marca del vehiculo: ";
						Leer marca5;
						
						Escribir "Ingrese el nombre del propietario del vehiculo: ";
						Leer nombre5;
						
						Escribir "Ingrese el numero telefonico del usuario: ";
						Leer tel5;
					FinSi
				SiNo
					Escribir "Paqueadero lleno";
				FinSi
			2:
				Escribir "Selecione el vechiulo a retirar";
				Escribir "1. ", placa1;
				Escribir "2. ", placa2;
				Escribir "3. ", placa3;
				Escribir "4. ", placa4;
				Escribir "5. ", placa5;
				
				Leer retirar;
				
				Segun retirar Hacer
					1:
						si placa1 = "" Entonces
							Escribir "No hay vehiculo";
						SiNo
							Escribir "Veculo retirado";
							placa1<-"";
							marca1<-"";
							nombre1<-"";
							tel1 <-"";
							contar<-contar-1;
						FinSi
					2:
						si placa2 = "" Entonces
							Escribir "No hay vehiculo";
						SiNo
							Escribir "Veculo retirado";
							placa2<-"";
							marca2<-"";
							nombre2<-"";
							tel2 <-"";
							contar<-contar-1;
						FinSi
					3:
						si placa3 = "" Entonces
							Escribir "No hay vehiculo";
						SiNo
							Escribir "Veculo retirado";
							placa3<-"";
							marca3<-"";
							nombre3<-"";
							tel3 <-"";
							contar<-contar-1;
						FinSi
					4:
						si placa4 = "" Entonces
							Escribir "No hay vehiculo";
						SiNo
							Escribir "Veculo retirado";
							placa4<-"";
							marca4<-"";
							nombre4<-"";
							tel4 <-"";
							contar<-contar-1;
						FinSi
					5:	
						si placa5 = "" Entonces
							Escribir "No hay vehiculo";
						SiNo
							Escribir "Veculo retirado";
							placa5<-"";
							marca5<-"";
							nombre5<-"";
							tel5 <-"";
							contar<-contar-1;
						FinSi
					De Otro Modo:
						Escribir "Opcion no valida, vuelva a intentarlo.";
				FinSegun
				
			3:
				Escribir " Numero de vehiculos en el parqueadero: ", contar;
				Escribir "**************************************************";
				Si contar > 0 Entonces
					Escribir "Vehiculos parqueados: ";
					Escribir placa1, " Propietario: ", nombre1, " Telefono: ", tel1;
					Escribir placa2, " Propietario: ", nombre2, " Telefono: ", tel2;
					Escribir placa3, " Propietario: ", nombre3, " Telefono: ", tel3;
					Escribir placa4, " Propietario: ", nombre4, " Telefono: ", tel4;
					Escribir placa5, " Propietario: ", nombre5, " Telefono: ", tel5;
				SiNo
					Escribir "No hay vehiculos parqueados";
					Escribir "*********************************************";
				FinSi
				
		
			4:
				Escribir "....Saliendo....";
			De Otro Modo:
				Escribir "Opcion incorrecta";
		FinSegun
		
	FinMientras
	
FinProceso
