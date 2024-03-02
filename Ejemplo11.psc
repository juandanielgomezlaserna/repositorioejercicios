Algoritmo Ejemplo11
	//Condicional doble 2
	//DECLARACIÓN DE VARIABLES
	Definir nota Como Entero;
	//ENTRADA DE DATOS
	Escribir "Digite la nota entre 0 y 5";
	Leer nota;
	//PROCESO Y SALIDA
	si ((nota <0) o (nota > 5)) Entonces
		Escribir "La nota está en rango incorrecto";
	SiNo
		si (nota >= 3) Entonces
			Escribir "Gan+o la nota";
		SiNo
			Escribir "Perdió la nota";
		FinSi
	FinSi
	
FinAlgoritmo
