SubProceso comparar ( edad )
	Si edad < 18 Entonces
		Escribir "Usted es a�n ni�o(a)";
	FinSi
FinSubProceso

Proceso Punto_2
	Definir edad Como Entero;
	Escribir "Ingrese su edad: ";
	Leer edad;
	
	Limpiar Pantalla;
	
	comparar(edad);
	
FinProceso
