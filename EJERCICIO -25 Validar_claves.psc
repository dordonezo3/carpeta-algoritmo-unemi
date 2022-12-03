Algoritmo Validar_claves
	//Definir variables
	Definir A1 Como Entero;
	Definir B1 Como Entero;
	A1 = 1;
	B1 = 0;
	Escribir " Por favor, ingrese su contraseña: ";
	Leer B1;
	si B1 = (123456)
		Escribir "Su contraeña es correcta: ";
	SiNo
		Repetir
			Escribir 	" La contraseña ingresada es incorrecta: ";
			A1 = A1 + 1;
			Leer  B1;
		Hasta Que A1 = 3 o B1 = (123456)
		Escribir " La contraseña ingresada es correcta: ";
	FinSi
	//definir variables
	Definir C1 Como entero;
	Definir C2 Como entero;
	Definir CS Como entero;
	C1 = 0;
	C2 = 0;
	CS = 0;
	Escribir " Por favor, ingrese primer numero: ";
	LeeR C1;
	Escribir " Por favor, ingrese el segundo numero: ";
	leer C2;
	CS = C1 + C2;
	si CS = 24 Entonces
		Escribir  " La suma de ", C1 ," y ", C2 ," = " , " 24 ";
	SiNo
		Escribir "No es igual a 24: ";
	FinSi
	
	
	
FinAlgoritmo
