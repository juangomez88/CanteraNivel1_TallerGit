SubProceso deposito <- depositoCuenta(ingreso, saldo)
	Definir deposito Como Real;
	deposito <- ingreso + saldo;
FinSubProceso

SubProceso retirar <- retirarCuenta(saldo, retiro)
	Definir retirar Como Real;
	retirar <- saldo-retiro;
FinSubProceso

Proceso Punto_10
	//Asumo que el banco inicialmente tiene 4 clientes
	//Clientes: Maria Sanchez, Juan gomez, Bruno Diaz, Ricardo Tapias
	//Montos en la cuenta de cada cliente: 
	//Maria Sanchez : $500.000, Juan Gomez: $ 250.000, Bruno D�az: $ 750.000, Ricardo Tapias: 310.000
	//Identificacion usuarios:
	// 001: Maria SAnchez
	//002: Juan Gomez
	//003: Bruno Diaz
	//004: Ricardo Tapias
	
	Definir usuario,opciones,deposito,retiro Como Entero;
	Definir titular1,titular2, titular3, titular4  Como Caracter;
	Definir valorCuenta1, valorCuenta2,valorCuenta3, valorCuenta4, total Como Real;
	
	titular1 <- "Maria Sanchez";
	titular2 <- "Juan Gomez";
	titular3 <- "Bruno D�az";
	titular4 <- "Ricardo Tapias";
	valorCuenta1 <- 500000;
	valorCuenta2 <- 150000;
	valorCuenta3 <- 750000;
	valorCuenta4 <- 310000;
	
	Escribir "Ingrese el numero de usuario: ";
	leer usuario;
	
	Segun usuario Hacer
		1: 
			Escribir"Nombre de titular: Maria Sanchez";
			Escribir"Valor saldo: $", valorCuenta1;
			
			Escribir"Elija la operacion a realizar: ";
			Escribir"1. Depositar";
			Escribir"2. Retirar";
			Escribir"3. Salir";
			Leer opciones;
			Segun opciones Hacer
				1:
					Escribir "Ingrese el valor a consignar: ";
					Leer deposito;
					
					Limpiar Pantalla;
					
					Si deposito < 0 Entonces
						Escribir "No se puede depositar un valor negativo, por favor revise.";
					SiNo
						Escribir "Valor Actualizado: $", depositoCuenta(deposito, valorCuenta1);
					FinSi
				2:
					Escribir "Elija el valor a retirar: ";
					leer retiro;
					
					Limpiar Pantalla;
					
					Si retiro > valorCuenta1 Entonces
						Escribir "No se puede retirar este valor, revise su saldo.";
					SiNo
						Escribir "Valor Actualizado: $", retirarCuenta(valorCuenta1, retiro);
					FinSi
					
				3:
					Escribir"...Saliendo...";
				De Otro Modo:
					Escribir "Opci�n incorrecta";
			FinSegun
			
		2:
			Escribir"Nombre de titular: Juan G�mez";
			Escribir"Valor saldo: $", valorCuenta2;
			
			Escribir"Elija la operacion a realizar: ";
			Escribir"1. Depositar";
			Escribir"2. Retirar";
			Escribir"3. Salir";
			Leer opciones;
			Segun opciones Hacer
				1:
					Escribir "Ingrese el valor a consignar: ";
					Leer deposito;
					
					Limpiar Pantalla;
					
					Si deposito < 0 Entonces
						Escribir "No se puede depositar un valor negativo, por favor revise.";
					SiNo
						Escribir "Valor Actualizado: $", depositoCuenta(deposito, valorCuenta2);
					FinSi
				2:
					Escribir "Elija el valor a retirar: ";
					leer retiro;
					
					Limpiar Pantalla;
					
					Si retiro > valorCuenta2 Entonces
						Escribir "No se puede retirar este valor, revise su saldo.";
					SiNo
						Escribir "Valor Actualizado: $", retirarCuenta(valorCuenta2, retiro);
					FinSi
				3:
					Escribir"...Saliendo...";
				De Otro Modo:
					Escribir "Opci�n incorrecta";
			FinSegun
		3:
			Escribir"Nombre de titular: Bruno D�az";
			Escribir"Valor saldo: $", valorCuenta3;
			
			Escribir"Elija la operacion a realizar: ";
			Escribir"1. Depositar";
			Escribir"2. Retirar";
			Escribir"3. Salir";
			Leer opciones;
			Segun opciones Hacer
				1:
					Escribir "Ingrese el valor a consignar: ";
					Leer deposito;
					
					Limpiar Pantalla;
					Si deposito < 0 Entonces
						Escribir "No se puede depositar un valor negativo, por favor revise.";
					SiNo
						Escribir "Valor Actualizado: $", depositoCuenta(deposito, valorCuenta3);
					FinSi
				2:
					Escribir "Elija el valor a retirar: ";
					leer retiro;
					
					Limpiar Pantalla;
					
					Si retiro > valorCuenta3 Entonces
						Escribir "No se puede retirar este valor, revise su saldo.";
					SiNo
						Escribir "Valor Actualizado: $",retirarCuenta(valorCuenta3, retiro);
					FinSi
				3:
					Escribir"...Saliendo...";
				De Otro Modo:
					Escribir "Opci�n incorrecta";
			FinSegun
		4:
			Escribir"Nombre de titular: Ricardo Tapias";
			Escribir"Valor saldo: $", valorCuenta4;
			
			Escribir"Elija la operacion a realizar: ";
			Escribir"1. Depositar";
			Escribir"2. Retirar";
			Escribir"3. Salir";
			Leer opciones;
			Segun opciones Hacer
				1:
					Escribir "Ingrese el valor a consignar: ";
					Leer deposito;
					
					Limpiar Pantalla;
					
					Si deposito < 0 Entonces
						Escribir "No se pueden ingresar valores negativos, vuelva a intentar.";
					SiNo
						Escribir "Valor Actualizado: $", depositoCuenta(deposito, valorCuenta4);
					FinSi
				2:
					Escribir "Elija el valor a retirar: ";
					leer retiro;
					
					Limpiar Pantalla;
					
					Si retiro > valorCuenta4 Entonces
						Escribir "No se puede retirar este valor, revise su saldo.";
					SiNo
						Escribir "Valor Actualizado: $", retirarCuenta(valorCuenta3, retiro);
					FinSi
				3:
					Escribir"...Saliendo...";
				De Otro Modo:
					Escribir "Opci�n incorrecta";
			FinSegun
		De Otro Modo:
			Escribir "Usuario no regustrado";
	FinSegun
	
	FinProceso