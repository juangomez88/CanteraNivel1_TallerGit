SubProceso comparar ( edad )
	Si edad < 18 Entonces
		Escribir "Usted es aún niño(a)";
	FinSi
FinSubProceso

Proceso Punto_2
	Definir edad Como Entero;
	Escribir "Ingrese su edad: ";
	Leer edad;
	
	Limpiar Pantalla;
	
	comparar(edad);
	
FinProceso
