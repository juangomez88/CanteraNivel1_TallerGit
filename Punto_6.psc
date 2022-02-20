Proceso Punto_6
	
	Definir ingreso Como entero;
	Definir tipoArreglo Como Entero;
	Definir cliente Como Caracter;
	Definir moto Como Caracter;
	Definir modeloMoto Como Caracter;
	Definir novedad Como Caracter;
	Definir costo_mant Como Real;
	Definir Costo_repuesto Como Real;
	Definir mecanico Como Entero;
	
	Escribir "Seleccione el tipo de ingreso";
	Escribir "1. Ingreso a taller";
	Escribir "2. Entrega de motocicleta";
	Escribir "3. Arreglos";
	
	leer ingreso;
	
	Segun ingreso Hacer
		1:
			Escribir "....Ingreso a taller:.... ";
			Escribir "Ingrese el nombre del cliente: ";
			Leer cliente;
			
			Escribir "Ingrese el marca de la moto: ";
			Leer moto;
			
			Escribir "Ingrese modelo de moto: ";
			Leer modeloMoto;
			
			Limpiar Pantalla;
			
			Escribir "Recibo de entrega de moto al taller: ";
			Escribir "Propietario: ", cliente;
			Escribir "Marca y modelo de moto: ", moto, " ", modeloMoto ;
		2:
			Escribir "....Constancia de entrega de moticicleta al cliente:....";
			
			Escribir "Nombre propietario: ";
			Leer cliente;
			
			Escribir "Marca de la moto: ";
			Leer moto;
			
			Escribir "Modelo de la moto: ";
			leer modeloMoto;
			
			Escribir "Novedades de entrega: ";
			leer novedad;
			
			Escribir "Costo mano de obra: ";
			leer costo_mant;
			
			Escribir "Costo de los respuestos: ";
			leer Costo_repuesto;
			
			Limpiar Pantalla;
			
			Escribir "Constancia de entrega de la moto: ";
			Escribir "Propietario: ", cliente;
			Escribir "Marca motocicleta: ", moto, " Modelo moto: ", modeloMoto;
			Escribir "Valor mano de obra: ", " $ ",costo_mant;
			Escribir "Valor repuestos: ", " $ ", Costo_repuesto;
			Escribir "Total: ", " $ ", (costo_mant+Costo_repuesto);
			
		3:
			Escribir"....Arreglos....";
			Escribir "Selecione el tipo de arreglo realizado: ";
			Escribir "1. Ajustar cadena";
			Escribir "2. Cambio de aceite";
			Escribir "3. Cambio de luz";
			
			Leer tipoArreglo;
			
			Segun tipoArreglo Hacer
				1:
					Escribir "Valor ajuste de cadena: $12.000";
				2:
					Escribir "Valor cambio de aceite: $30.000";
				3:
					Escribir "Valor cambio de luz: $21.000";
				De Otro Modo:
					Escribir "Opción no valida";
			FinSegun
			
		De Otro Modo:
			Escribir "Opción incorrecta";
	FinSegun
	
	
FinProceso
