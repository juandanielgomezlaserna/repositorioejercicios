Algoritmo Ejercicio24
	//DECLARACI�N DE VARIABLES
	Definir n como real;
	//ENTRADA DE DATOS
	Escribir "Ingrese un n�mero entre 0 y 9999";
	Leer n
	Si ((n>9999)o(n<0))Entonces
		Escribir "N�mero fuera de rango";
	SiNo
		si (n<=9) Entonces
			Escribir "El n�mero tiene 1 d�gito";
		SiNo
			si (n<=99)Entonces
				Escribir "El n�mero tiene 2 d�gitos";
			SiNo
				si (n<=999)Entonces
					Escribir "El n�mero tiene 3 d�gitos";
				SiNo
					si (n<=9999) Entonces
						Escribir "El n�mero tiene 4 d�gitos";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
