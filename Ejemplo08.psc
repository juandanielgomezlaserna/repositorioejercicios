Algoritmo Ejemplo08
	//Condicional simple 1
	//DECLARACIÓN DE VARIABLES
	Definir EstadoClima como cadena;
	//ENTRADA DE DATOS
	Escribir "Ingrese el estado del clima";
	Leer EstadoClima;
	//PROCESO Y SALIDA
	si (EstadoClima = "Lluvias") Entonces
		Escribir "Sacar la sombrilla";
	FinSi
	si ((EstadoClima="Lluvias")o(EstadoClima="Lluvioso")) Entonces
		Escribir "Colocar impermeable";
	FinSi
	Escribir "Caminar por la calle";
	
FinAlgoritmo
