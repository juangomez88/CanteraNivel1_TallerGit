SubProceso calculoTriangulo <-  areaTriangulo(base, altura)
	definir  calculoTriangulo  como real;
	calculoTriangulo <- (base * altura)/2;
FinSubProceso

SubProceso calculoractangulo <- areaRectangulo(ladoA, ladoB)
	Definir calculoractangulo Como Real;
	calculoractangulo <- ladoA * ladoB;
FinSubProceso

SubProceso calculoTrapecio <- areaTrapecio(baseMayor, baseMenor, alturaTrapecio)
	Definir calculoTrapecio Como Real;
	calculoTrapecio <- ((baseMayor+baseMenor)*alturaTrapecio)/2;
FinSubProceso

Proceso Punto_9
	
	//Area triangulo = (b * h)/2
	//Area rectangulo = b * a
	//Area Trapecio = ((B+b)*h)/2
	
	Definir base_triangulo, altura_triangulo, lado_A, lado_B, base_mayor, base_menor, altura_trapecio, area_triangulo, area_rectangulo, area_trapecio Como Real;
	Definir opcion Como Entero;
	
	Escribir "Seleccione la figura a la cual le desea calcular el area: ";
	Escribir "1. Triangulo";
	Escribir "2. Rectangulo";
	Escribir "3. Trapecio";
	Escribir "4. Salir";
	
	leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Ingrese la base del triangulo: ";
			Leer base_triangulo;
			
			Escribir "Ingrese la altura del triangulo: ";
			Leer altura_triangulo;
			
			Limpiar Pantalla;
			Escribir "El area del triangulo es: ", areaTriangulo(base_triangulo, altura_triangulo);
		2:
			Escribir "Ingrese el lado b del rectangulo: ";
			leer lado_B;
			
			Escribir "Ingrese el lado a del rectangulo: ";
			leer lado_A;
			
			Limpiar Pantalla;
			Escribir "El area del cuadrado es: ", areaRectangulo(lado_B,lado_A);
			
		3:
			Escribir "Ingrese la base mayor del Trapecio: ";
			Leer base_mayor;
			
			Escribir "Ingrese la base menor del Trapecio: ";
			Leer base_menor;
			
			Escribir "Ingrese la altura del Trapecio: ";
			Leer altura_trapecio;
			Limpiar Pantalla;
			Escribir "El area del trapecio es: ", areaTrapecio(base_mayor, base_menor, altura_trapecio);
			
		4:
			Escribir "...Saliendo...";
		De Otro Modo:
			Escribir "Opcion incorrecta";
	FinSegun
	
FinProceso
