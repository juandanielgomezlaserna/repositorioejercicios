Algoritmo Ejemplo07
	//DECLARACI�N DE VARIABLES
	Definir nombre, documento, tipo_documento, direccion, genero como cadena;
	Definir peso como real;
	Definir estrato Como Entero;
	Definir activo Como Logico;
	
	//ENTRADA DE DATOS
	Escribir "Nombre del aprendiz: ";
	Leer nombre;
	Escribir "Tipo de documento: ";
	Leer tipo_documento;
	Escribir "N�mero de documento: ";
	Leer documento;
	Escribir "Direcci�n de residencia: ";
	Leer direccion;
	Escribir "G�nero: ";
	Leer genero;
	Escribir "Peso: ";
	Leer peso;
	Escribir "Estrato: ";
	Leer estrato;
	
	//PROCESO Y SALIDA
	activo <- Verdadero;
	
	Escribir "El aprendiz", nombre," con ",tipo_documento," ",documento," vive en la direccion ",direccion,", con el g�nero ",genero,", pesando: ",peso," Kilogramos. Tiene el estrato: ",estrato,".";
	Escribir "Activo: ",activo;
	
FinAlgoritmo
