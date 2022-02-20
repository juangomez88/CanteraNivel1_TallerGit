Proceso Punto_8
	//Tomo como supuesto que Don Carlos siempre arranca inventario con 5 unidades de cada torta que vende
	//Tortas que vende Don Carlos:
	//Torta de chocolate p1: $ 1.400 ---->$175/porcion
	//Torta de fresa p2: $ 1.000 ----> $ 125 /porcion
	//Torta de tres leches p3: $ 1.200 ---> $ 300 / Porción
	//Valor decoracion = $ 250
	//Porciones: Torta de chocolate: 8, Torta de fresa: 8, torta de tres leches: 4
	
	Definir cant_p1 Como Entero;
	Definir cant_p2 Como Entero;
	Definir cant_p3 Como Entero;
	Definir opcion Como Entero;
	Definir opcion_compra Como Entero;
	Definir porcion_vendida Como Entero;
	Definir completo Como Entero;
	Definir cantidad_tortas Como Entero;
	
	cant_p1<-5;
	cant_p2<-5;
	cant_p3<-5;
	
	Escribir "Registrar pedido: ";
	
	Escribir "1. Ingresar pedido";
	Escribir "2. Ver tortas disponibles";
	Escribir "3. Salir";
	
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Seleccione el producto a vender: ";
			Escribir "1. Torta de chocolate";
			Escribir "2. Torta de fresa";
			Escribir "3. Torta de tres leches";
			
			Leer opcion_compra;
			
			Segun opcion_compra Hacer
				1:
					Escribir "¿El producto a vender sera completo?";
					Escribir "1. Si";
					Escribir "2. No";
					Leer completo;
					
					Si completo = 1 Entonces
						Escribir "Cantidad a comprar: ";
						Leer cantidad_tortas;
						Escribir "Valor a cobrar: ", cantidad_tortas * 1400 ;
						Escribir "Porciones en inventario: ", (cant_p1*8)-(8*cantidad_tortas);
					SiNo
						Escribir "Ingrese la cantidad de porciones a vender: ";
						Leer porcion_vendida;
						Escribir"Valor a cobrar: ", "$ ", 175 * porcion_vendida;
						Escribir "Porciones en inventario: ", (cant_p1*8) - porcion_vendida;
					FinSi
					

				2:
					Escribir "¿El producto a vender sera completo?";
					Escribir "1. Si";
					Escribir "2. No";
					Leer completo;
					
					Si completo = 1 Entonces
						Escribir "Cantidad a comprar: ";
						Leer cantidad_tortas;
						Escribir "Valor a cobrar: ", cantidad_tortas * 1000 ;
						Escribir "Porciones en inventario: ", (cant_p2*8)-(8*cantidad_tortas);
					SiNo
						Escribir "Ingrese la cantidad de porciones a vender: ";
						Leer porcion_vendida;
						Escribir"Valor a cobrar: ", "$ ", 125 * porcion_vendida;
						Escribir "Porciones en inventario: ", (cant_p2*8) - porcion_vendida;
					FinSi
				3:
					Escribir "¿El producto a vender sera completo?";
					Escribir "1. Si";
					Escribir "2. No";
					Leer completo;
					
					Si completo = 1 Entonces
						Escribir "Cantidad a comprar: ";
						Leer cantidad_tortas;
						Escribir "Valor a cobrar: ", cantidad_tortas * 1200 ;
						Escribir "Porciones en inventario: ", (cant_p3*8)-(8*cantidad_tortas);
					SiNo
						Escribir "Ingrese la cantidad de porciones a vender: ";
						Leer porcion_vendida;
						Escribir"Valor a cobrar: ", "$ ", 300 * porcion_vendida;
						Escribir "Porciones en inventario: ", (cant_p3*8) - porcion_vendida;
					FinSi
				De Otro Modo:
					Escribir "Opción incorrecta";
			FinSegun
			
		2:
			Escribir "Cantidad de producto disponible: ";
			Escribir "Torta de chocolate (porciones): ", cant_p1*8,"---------- Valor inventario: $", (cant_p1)*1400;
			Escribir "Torta de fresa: (porciones): ", cant_p2*8, "----------Valor inventario: $", (cant_p2)*1000;
			Escribir "Torta de tres leches: (porciones)", cant_p3*4, "---------- Valor inventario: $", (cant_p2)*1200;
		3:
			Escribir "....Saliendo....";
		De Otro Modo:
			Escribir "Opcion incorrecta";
	FinSegun
	
	
FinProceso
