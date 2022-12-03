Algoritmo Cantidad_de_vocales_en_un_texto
	//Definir variables
	Definir Text Como Caracter;
	//Instrucción de entrada
	Escribir "ingrese un texto";
	Leer text;
	//Estructura Repetitiva
	Para i<-1 Hasta Longitud(text) Hacer
		l<-Subcadena(text,i,i)
		Si l="a" Entonces
			C=C+1
		Sino
			si l="e" Entonces
				C1=C1+1
			Sino
				si l="i" Entonces
					C2=C2+1
				Sino
					si l="o" Entonces
						C3=C3+1
					Sino
						si l="u" Entonces
							C4=C4+1
						FinSi
					FinSi
				FinSi
			FinSi
		Fin Si
	Fin Para
	Mostrar "la cantidad de a = ", C ;
	Mostrar "la cantidad de e = ", C1 ;
	Mostrar "la cantidad de i = ", C2 ; 
	Mostrar "la cantidad de o = ", C3 ;
	Mostrar "la cantidad de u = ", C4 ;
	
FinAlgoritmo
