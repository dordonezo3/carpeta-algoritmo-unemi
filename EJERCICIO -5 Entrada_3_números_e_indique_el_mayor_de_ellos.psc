Algoritmo Entrada_3_números_e_indique_el_mayor_de_ellos
	//Definir variables 
	Definir A Como Entero
	Definir B Como Entero
	Definir C Como Entero
	Escribir "Introduce los datos a comparar:";
	Leer A,B,C
	Si A>B y A>C Entonces
		Escribir  "El mayor es A: ", A;
	SiNo
		Si B>A y B>C Entonces
				
			Escribir  "El mayor es B: ",B
		SiNo
			Escribir  "El mayor es C: ", C
		Fin Si

	Fin Si
FinAlgoritmo
