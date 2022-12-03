Algoritmo Calcular_el_factorial_de_un_número
	//Definir variables 
	Definir num Como real
	Definir Fact Como real
	Definir Aux Como real
	
	//Datos entrada  
	Escribir " Introduce el número: ";
	Leer num;
	Si num < 0 Entonces
		Escribir " El numero: ", num " No se puede calcular: " ;
	SiNo
		Aux = 1;
		fact = 1;
		Mientras Aux <= num Hacer
			Fact = Fact * Aux 
			Aux = Aux + 1
		Fin Mientras
		Escribir " El factorial del número: ", num ," = ",fact;
	FinSi
FinAlgoritmo
