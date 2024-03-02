Algoritmo Ejercicio23
	//DECLARACIÓN DE VARIABLES
	Definir num1, num2, num3, num4, num5, i Como Real;
	//ENTRADA DE DATOS
	Escribir "Digite el número 1";
	Leer num1;
	Escribir "Digite el número 2";
	Leer num2;
	Escribir "Digite el número 3";
	Leer num3;
	
	//PROCESO Y SALIDA
	num4 <- abs(num1) + abs(num2) + abs(num3);
	num5 <- num4*(-1);
	
	Para i<-num4 Hasta num5 Con Paso -1 Hacer
		si num1 = i Entonces
			Escribir num1;
		SiNo
			si num2 = i Entonces
				Escribir num2;
			SiNo
				si num3 = i Entonces
					Escribir num3;
				FinSi
			FinSi
		FinSi
	FinPara
	
FinAlgoritmo
