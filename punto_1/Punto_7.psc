SubProceso calculo <- calculoIMC (peso, estatura)
	Definir calculo Como Real;
	calculo <- (peso)/(estatura^2);
FinSubProceso


Proceso Punto_7
	
	//IMC = Peso (kg) / altura (m)2
	
	//IMC es menos de 18.5, se encuentra dentro del rango de peso insuficiente.
	//IMC es entre 18.5 y 24.9, se encuentra dentro del rango de peso normal o saludable.
	//IMC es entre 25.0 y 29.9, se encuentra dentro del rango de sobrepeso.
	//IMC es 30.0 o superior, se encuentra dentro del rango de obesidad.
	
	Definir estatura, peso, rango Como Real;
	Definir nombre,estado Como Caracter;
	
	Escribir "....Secretaria municipal de Salud....";
	Escribir "Ingrese el nombre completo de la persona: ";
	Leer nombre;
	
	Escribir "Ingrese la esatura de la persona en metros, separando los centimetros con punto";
	Leer estatura;
	
	Escribir "Ingrese el peso de la persona";
	Leer peso;
	
	rango <- calculoIMC(peso, estatura);
	
	Si rango <= 18.5 Entonces
		estado <- "bajo peso";
	FinSi
	
	Si rango > 18.5 Y rango <= 24.9 Entonces
		estado <- "peso normal"; 
	FinSi
	
	si rango >=25.0 Y rango <=29.0 Entonces
		estado <-"Sobrepeso";
	FinSi
	
	si rango >= 30.0 Entonces
		estado <- obeso;
	FinSi
	
	Limpiar Pantalla;
	
	Escribir "La persona: ", nombre;
	Escribir "Tiene un peso de: ", peso;
	Escribir "Tiene un altura de: ", estatura;
	Escribir "Tiene un IMC de: ", rango;
	Escribir "Y su estado es: ", estado;
	
FinProceso
