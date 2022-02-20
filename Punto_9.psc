Proceso Punto_9
	
	//Area triangulo = (b * h)/2
	//Area rectangulo = b * a
	//Area Trapecio = ((B+b)*h)/2
	
	Definir base_triangulo Como Real;
	Definir altura_triangulo Como Real;
	Definir lado_A Como Real;
	Definir lado_B Como Real;
	Definir base_mayor Como Real;
	Definir base_menor Como Real;
	Definir altura_trapecio Como Real;
	Definir area_triangulo Como Real;
	Definir area_rectangulo Como Real;
	Definir area_trapecio Como Real;
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
			
			area_triangulo <- (base_triangulo * altura_triangulo)/2;
			Limpiar Pantalla;
			Escribir "El area del triangulo es: ", area_triangulo; 
		2:
			Escribir "Ingrese el lado b del rectangulo: ";
			leer lado_B;
			
			Escribir "Ingrese el lado a del rectangulo: ";
			leer lado_A;
			
			area_rectangulo <- lado_B * lado_A;
			Limpiar Pantalla;
			Escribir "El area del cuadrado es: ", area_rectangulo;
			
		3:
			Escribir "Ingrese la base mayor del Trapecio: ";
			Leer base_mayor;
			
			Escribir "Ingrese la base menor del Trapecio: ";
			Leer base_menor;
			
			Escribir "Ingrese la altura del Trapecio: ";
			Leer altura_trapecio;
			area_trapecio <- ((base_mayor+base_menor)*altura_trapecio)/2;
			Limpiar Pantalla;
			Escribir "El area del trapecio es: ", area_trapecio;
			
		4:
			Escribir "...Saliendo...";
		De Otro Modo:
			Escribir "Opcion incorrecta";
	FinSegun
	
FinProceso
