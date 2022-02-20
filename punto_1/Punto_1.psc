SubProceso comparar( edad )
	Si edad >= 18 Entonces
		Escribir "Usted es mayor de edad";
	FinSi
	
FinSubProceso

Proceso Ejercicio_1
	Definir edad Como Entero;
	Escribir "Ingrese su edad";
	leer edad;
	comparar(edad);
FinProceso
