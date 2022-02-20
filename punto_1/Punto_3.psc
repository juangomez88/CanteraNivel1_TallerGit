SubProceso comparar(nombre, apellidos, edad)
	Escribir "Ingrese su nombre: ";
	leer nombre;
	
	Escribir "Ingrese su apellido: ";
	leer apellidos;
	
	Escribir "Ingrese su edad: ";
	leer edad;
	
	Si edad >= 18 Entonces
	 Escribir nombre, " ", apellidos, " usted es mayor de edad, por lo tanto puede entrar a la fiesta.", ; 
	SiNo
		Escribir nombre," ",apellidos, " usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.";
	FinSi
FinSubProceso

Proceso Punto_3
	Definir nombre, apellidos Como Caracter;
	Definir edad Como Entero;
	
	nombre <-"";
	apellidos <- "";
	edad <- 0;
	
	comparar(nombre,apellidos,edad);
	
FinProceso
