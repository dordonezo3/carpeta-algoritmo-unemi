Algoritmo Calcular_pares_y_promedio_de_impares
	//Definir variables
	Definir N Como númerico;
	Definir impares Como Entero
	Definir pares Como Entero
	i = 1; 
	sumapar = 0; 
	sumaimp = 0;
	impares = 0;
	pares = 0;
	Escribir"Por favor, ingrese números pares e impares"
	Mientras i <= 10 Hacer
		Leer N
		suma = suma + N;
		Si N mod 2 = 0 Entonces
			sumapar <- sumapar + n;
			pares = pares + 1;
		SiNo
			sumaimp <- sumaimp + n;
			impares = impares + 1;
		Fin Si
		i = i + 1;
	Fin Mientras
	Mostrar " El total de # pares es = ",pares 
	Mostrar " La suma de los pares = ",sumapar
	Mostrar  " Promedio impares = " ,sumaimp/impares
	
FinAlgoritmo
