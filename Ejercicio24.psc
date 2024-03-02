Algoritmo Ejercicio24
	//DECLARACIÓN DE VARIABLES
	Definir n como real;
	//ENTRADA DE DATOS
	Escribir "Ingrese un número entre 0 y 9999";
	Leer n
	Si ((n>9999)o(n<0))Entonces
		Escribir "Número fuera de rango";
	SiNo
		si (n<=9) Entonces
			Escribir "El número tiene 1 dígito";
		SiNo
			si (n<=99)Entonces
				Escribir "El número tiene 2 dígitos";
			SiNo
				si (n<=999)Entonces
					Escribir "El número tiene 3 dígitos";
				SiNo
					si (n<=9999) Entonces
						Escribir "El número tiene 4 dígitos";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
