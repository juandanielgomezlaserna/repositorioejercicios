Algoritmo Ejercicio29
	//DECLARACIÓN DE VRIABLES
	Definir monto Como Real;
	//ENTRADA DE DATOS
	Escribir "Ingrese el monto";
	leer monto;
	//PROCESO Y SALIDA
	si (monto > 100) Entonces
		monto <- monto*0.9;
	SiNo
		monto <- monto*0.98;
	FinSi
	
	Escribir "Su monto a pagar es de ", monto;
	
FinAlgoritmo
