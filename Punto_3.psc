Proceso Punto_3
	Definir nombre Como Caracter;
	Definir apellidos Como Caracter;
	Definir edad Como Entero;
	
	Escribir "Ingrese sus nombre completo: ";
	Leer nombre;
	
	Escribir "Ingrese sus apellidos: ";
	leer apellidos;
	
	Escribir "Ingrese su edad: ";
	Leer  edad;
	
	si edad >= 18 Entonces
		Escribir nombre," ",apellidos," usted es mayor de edad, por lo tanto puede entrar a la fiesta. ";
	SiNo
		Escribir nombre," ",apellidos, " usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.";
	FinSi
	
FinProceso
