SubProceso total <- totalProducto ( num1, num2 )
	Definir total Como Entero;
	total <- num1 * num2;
FinSubProceso

SubProceso verProductos(arreglo)
	Definir i Como Entero;
	Para i<-0 Hasta 5 Con Paso 1 Hacer
		Escribir arreglo[i];
	FinPara
FinSubProceso

SubProceso menu()
	Escribir "......................";
	Escribir "Seleccione una opción: ";
	Escribir "1. Comprar";
	Escribir "2. Devolucion";
	Escribir "3.Salir";
FinSubProceso


	
Proceso Punto_5
	Definir producto  Como Caracter;
	Dimension producto[6];
	Definir cantidad Como Real;
	Definir opcion, opcion2, opcion3, opcion4 Como Entero;
	
	producto[0] <- "1. Alcohol......$ 1.500";
	producto[1]<- "2. Algodon.......$ 250";
	producto[2]<- "3. Acetaminofem..$ 350";
	producto[3] <-"4. Vendas........$ 270";
	producto[4]<- "5. Ibuprofenp....$ 420";
	producto[5]<- "6. jeringas......$190";
	
	Escribir "Listado de productos: ";
	verProductos(producto);
	
	menu();

	leer opcion;
	
	
	Segun opcion Hacer
		1:
			Escribir "Seleccione el producto a comprar: ";
			verProductos(producto);
			leer opcion2;
						
			Segun opcion2 Hacer
				1:
					Escribir "Ingrese la cantidad a comprar: ";
					Leer cantidad;
					Escribir "Droguería Mi Salud ";
					Escribir "Valor Compra: ";
					escribir "Producto: ", producto[0], " Valor: $",totalProducto(cantidad,1500);
				2:
					Escribir "Ingrese la cantidad a comprar: ";
					Leer cantidad;
					Escribir "Droguería Mi Salud ";
					Escribir "Valor Compra: ";
					escribir "Producto: ", producto[1], " Valor: $",totalProducto(cantidad,250);
				3:
					Escribir "Ingrese la cantidad a comprar: ";
					Leer cantidad;
					Escribir "Droguería Mi Salud ";
					Escribir "Valor Compra: ";
					escribir "Producto: ", producto[2], " Valor: $",totalProducto(cantidad,350);
				4:
					Escribir "Ingrese la cantidad a comprar: ";
					Leer cantidad;
					Escribir "Droguería Mi Salud ";
					Escribir "Valor Compra: ";
					escribir "Producto: ", producto[3], " Valor: $",totalProducto(cantidad,270);
				5:
					Escribir "Ingrese la cantidad a comprar: ";
					Leer cantidad;
					Escribir "Droguería Mi Salud ";
					Escribir "Valor Compra: ";
					escribir "Producto: ", producto[4], " Valor: $",totalProducto(cantidad,420);
				6:	
					Leer cantidad;
					Escribir "Droguería Mi Salud ";
					Escribir "Valor Compra: ";
					escribir "Producto: ", producto[5], " Valor: $",totalProducto(cantidad,190);
				De Otro Modo:
					Escribir "Opcion incorrecta";
			FinSegun
		2:	
			Escribir "Ingrese el producto a devolver: ";
			verProductos(producto);
			leer opcion3;
			
			Segun opcion3 Hacer
				1:
					Escribir "Ingrese la cantidad a devolver: ";
					Leer cantidad;
					Escribir "Droguería Mi Salud ";
					Escribir "Producto devuelto: ";
					escribir "Producto: ", producto[0], " Valor: $",totalProducto(cantidad,1500);
				2:
					Escribir "Ingrese la cantidad a devolver: ";
					Leer cantidad;
					Escribir "Droguería Mi Salud ";
					Escribir "Producto devuelto: ";
					escribir "Producto: ", producto[1], " Valor: $",totalProducto(cantidad,250);
				3:
					Escribir "Ingrese la cantidad a devolver: ";
					Leer cantidad;
					Escribir "Droguería Mi Salud ";
					Escribir "Producto devuelto: ";
					escribir "Producto: ", producto[2], " Valor: $",totalProducto(cantidad,350);
				4:
					Escribir "Ingrese la cantidad a devolver: ";
					Leer cantidad;
					Escribir "Droguería Mi Salud ";
					Escribir "Producto devuelto: ";
					escribir "Producto: ", producto[3], " Valor: $",totalProducto(cantidad,270);
				5:
					Escribir "Ingrese la cantidad a devolver: ";
					Leer cantidad;
					Escribir "Droguería Mi Salud ";
					Escribir "Producto devuelto: ";
					escribir "Producto: ", producto[4], " Valor: $",totalProducto(cantidad,420);
				6:
					Escribir "Ingrese la cantidad a devolver: ";
					Leer cantidad;
					Escribir "Droguería Mi Salud ";
					Escribir "Producto devuelto: ";
					escribir "Producto: ", producto[5], " Valor: $",totalProducto(cantidad,190);
					
				De Otro Modo:
					Escribir"Opcion incorrecta";
			FinSegun
		3:
			Escribir "...Saliendo...";
		De Otro Modo:
			Escribir "Opcion no valida";
	FinSegun
FinProceso
