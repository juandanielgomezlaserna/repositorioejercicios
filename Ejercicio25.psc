Algoritmo Ejercicio25
	//DECLARACIÓN DE VARIABLES
	Definir n Como Real;
	//ENTRADA DE DATOS
	Escribir "Ingrese una nota entre 0 y 5";
	Leer n;
	//PROCESO Y SALIDA
	si ((n<0)o(n>5)) Entonces
		Escribir "Nota incorrecta";
	SiNo
		si ((n>=0)y(n<3)) Entonces
			Escribir "Insuficiente";
		SiNo
			si ((n>=3)y(n<4.6)) Entonces
				Escribir "Suficiente";
			SiNo
				Escribir "Bien";
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
