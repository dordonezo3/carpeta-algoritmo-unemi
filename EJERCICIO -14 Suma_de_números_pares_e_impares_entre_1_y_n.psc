Algoritmo Suma_de_n�meros_pares_e_impares_entre_1_y_n
	//Definir variables
	Definir N Como Entero
	i<-1;
	Sumaimp = 0;
	sumapar = 0;
	Escribir "Por favor, ingresar un n�mero: ";
	Leer N
	Mientras i <= N Hacer
		Si i mod 2 = 0 Entonces
			sumapar <- sumapar + i;
		SiNo
			Sumaimp <- Sumaimp + i;
		Fin Si
		 i = i + 1
	Fin Mientras
	Mostrar "la suma de los pares =",sumapar
	Mostrar "la suma de los impares =",sumaimp
FinAlgoritmo
