Proceso Punto_5
	
	Definir producto Como Caracter;
	Definir cantidad Como Real;
	Definir opcion Como Entero;
	Definir opcion2 Como Entero;
	Definir opcion3 Como Entero;
	Definir opcion4 Como Entero;
	Definir p1 Como Caracter;
	Definir p2 Como Caracter;
	Definir p3 Como Caracter;
	Definir p4 Como Caracter;
	Definir p5 Como Caracter;
	Definir p6 Como Caracter;
	
	p1 <- "Alcohol";
	p2<- "Algodon";
	p3<- "Acetaminofem";
	p4 <-"Vendas";
	p5<- "Ibuprofeno";
	p6<- "jeringas";
	
	Escribir "1. Comprar productos: ";
	
	Leer opcion;
	
	si opcion = 1 Entonces
			Escribir "Listado de productos: ";
			Escribir "Alcohol = $1.500";
			Escribir "Algodon = $250";
			Escribir "Acetaminofem = $ 350";
			Escribir "Vendas = $ 270";
			Escribir "Ibuprofeno = $ 420";
			Escribir "Jeringas = $190";
			
			Escribir "......................";
			Escribir "Seleccione una opción: ";
			Escribir "2. Comprar";
			Escribir "3. Devolucion";
			Escribir "4.Salir";
			
			leer opcion2;
			
			Segun opcion2 Hacer
			
				2:
					Escribir "Seleccione el producto a comprar: ";
					Escribir "1. Alcohol = $1.500";
					Escribir "2. Algodon = $250";
					Escribir "3. Acetaminofem = $ 350";
					Escribir "4. Vendas = $ 270";
					Escribir "5. Ibuprofeno = $ 420";
					Escribir "6. Jeringas = $190";
					
					leer opcion3;
					
					Si opcion3 = 1 Entonces
						Escribir "Ingrese la cantidad a comprar: ";
						Leer cantidad;
						Escribir "Droguería Mi Salud ";
						Escribir "Valor Compra: ";
						Escribir "Producto: ", p1, " Valor: ","$ ", cantidad * 1500; 
					FinSi
					
					Si opcion3 = 2 Entonces
						Escribir "Ingrese la cantidad a comprar: ";
						Leer cantidad;
						Escribir "Droguería Mi Salud ";
						Escribir "Valor Compra: ";
						Escribir "Producto: ", p2, " Valor: ","$ ", cantidad * 250; 
					FinSi
					
					Si opcion3 = 3 Entonces
						Escribir "Ingrese la cantidad a comprar: ";
						Leer cantidad;
						Escribir "Droguería Mi Salud ";
						Escribir "Valor Compra: ";
						Escribir "Producto: ", p3, " Valor: ","$ ", cantidad * 350; 
					FinSi
					
					Si opcion3 = 4 Entonces
						Escribir "Ingrese la cantidad a comprar: ";
						Leer cantidad;
						Escribir "Droguería Mi Salud ";
						Escribir "Valor Compra: ";
						Escribir "Producto: ", p4, " Valor: ", "$ ",cantidad * 270; 
					FinSi
					
					Si opcion3 = 5 Entonces
						Escribir "Ingrese la cantidad a comprar: ";
						Leer cantidad;
						Escribir "Droguería Mi Salud ";
						Escribir "Valor Compra: ";
						Escribir "Producto: ", p5, " Valor: ","$ ", cantidad * 420; 
					FinSi
					
					Si opcion3 = 6 Entonces
						Escribir "Ingrese la cantidad a comprar: ";
						Leer cantidad;
						Escribir "Droguería Mi Salud ";
						Escribir "Valor Compra: ";
						Escribir "Producto: ", p6, " Valor: ","$ ", cantidad * 190; 
					FinSi
				3:
					Escribir "Ingrese el producto a devolver: ";
					Escribir "1. Alcohol = $1.500";
					Escribir "2. Algodon = $250";
					Escribir "3. Acetaminofem = $ 350";
					Escribir "4. Vendas = $ 270";
					Escribir "5. Ibuprofeno = $ 420";
					Escribir "6. Jeringas = $190";
					
					leer opcion4;
					
					Si opcion4 = 1 Entonces
						Escribir "Ingrese la cantidad a devolver: ";
						Leer cantidad;
						Escribir "Droguería Mi Salud ";
						Escribir "Producto devuelto: ";
						Escribir "Producto: ", p1, " Valor: ","$ ", cantidad * 1500; 
					FinSi
					
					Si opcion4 = 2 Entonces
						Escribir "Ingrese la cantidad a devolver: ";
						Leer cantidad;
						Escribir "Droguería Mi Salud ";
						Escribir "Producto devuelto: ";
						Escribir "Producto: ", p2, " Valor: ","$ ", cantidad * 250; 
					FinSi
					
					Si opcion4 = 3 Entonces
						Escribir "Ingrese la cantidad a devolver: ";
						Leer cantidad;
						Escribir "Droguería Mi Salud ";
						Escribir "Producto devuelto: ";
						Escribir "Producto: ", p3, " Valor: ","$ ", cantidad * 350; 
					FinSi
					
					Si opcion4 = 4 Entonces
						Escribir "Ingrese la cantidad a devolver: ";
						Leer cantidad;
						Escribir "Droguería Mi Salud ";
						Escribir "Producto devuelto: ";
						Escribir "Producto: ", p4, " Valor: ","$ ", cantidad * 270; 
					FinSi
					
					Si opcion4 = 5 Entonces
						Escribir "Ingrese la cantidad a devolver: ";
						Leer cantidad;
						Escribir "Droguería Mi Salud ";
						Escribir "Producto devuelto: ";
						Escribir "Producto: ", p5, " Valor: ","$ ", cantidad * 420; 
					FinSi
					
					Si opcion4 = 6 Entonces
						Escribir "Ingrese la cantidad a devolver: ";
						Leer cantidad;
						Escribir "Droguería Mi Salud ";
						Escribir "Producto devuelto: ";
						Escribir "Producto: ", p6, " Valor: ","$ ", cantidad * 190; 
					FinSi
				4: 
					Escribir "...Saliendo...";
				De Otro Modo:
					Escribir "Opcion no valida";
			FinSegun
			
		SiNo
		escribir "Opción no Valida";
	finsi;	
			
		
	
FinProceso
