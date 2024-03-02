Algoritmo Ejemplo07
	//DECLARACIÓN DE VARIABLES
	Definir nombre, documento, tipo_documento, direccion, genero como cadena;
	Definir peso como real;
	Definir estrato Como Entero;
	Definir activo Como Logico;
	
	//ENTRADA DE DATOS
	Escribir "Nombre del aprendiz: ";
	Leer nombre;
	Escribir "Tipo de documento: ";
	Leer tipo_documento;
	Escribir "Número de documento: ";
	Leer documento;
	Escribir "Dirección de residencia: ";
	Leer direccion;
	Escribir "Género: ";
	Leer genero;
	Escribir "Peso: ";
	Leer peso;
	Escribir "Estrato: ";
	Leer estrato;
	
	//PROCESO Y SALIDA
	activo <- Verdadero;
	
	Escribir "El aprendiz", nombre," con ",tipo_documento," ",documento," vive en la direccion ",direccion,", con el género ",genero,", pesando: ",peso," Kilogramos. Tiene el estrato: ",estrato,".";
	Escribir "Activo: ",activo;
	
FinAlgoritmo
