Algoritmo Ejercicio28
	//DECLARACI�N DE VARIABLES
	Definir can_horas Como Entero;
	Definir valor_hora, total como real;
	//ENTRADA DE DATOS
	Escribir "Ingrese lo que vale cada hora";
	leer valor_hora;
	Escribir "Ingrese cuantas horas trabaj�";
	leer can_horas;
	
	//PROCESO Y SALIDA
	si can_horas > 40 Entonces
		total <- ((can_horas - 40)*(valor_hora+10000))+(40*valor_hora);
	SiNo
		total <- can_horas*valor_hora;
	FinSi
	
	Escribir "La cantidad que le dan es: ", total;
	
FinAlgoritmo
