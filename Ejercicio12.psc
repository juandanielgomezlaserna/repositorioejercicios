Algoritmo Ejercicio12
	//Declaración de variables
	Definir nombre como cadena;
	Definir precio_hora, total como real;
	Definir cant_horas Como Entero;
	
	//Entrada de datos
	Escribir "Ingrese su nombre";
	leer nombre;
	Escribir "Ingrese el valor de una hora";
	Leer precio_hora;
	Escribir "Ingrese la cantidad de horas que trabajó";
	Leer cant_horas;
	
	//Proceso 
	total <- cant_horas*precio_hora;
	
	//SALIDA
	Escribir nombre, " recibió una cantidad de: ",total;
	
FinAlgoritmo
