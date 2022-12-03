Algoritmo Muestra_maximo_minimo_media 
	//Definir variables 
	Definir Num Como Entero
	Escribir "Ingrese numeros: ";
	leer Num;
	minimo <- Num;
	maximo <- Num;
	suma <- 0;
	//Agregamos comandos 
	Mientras (Num <> 0) Hacer
		Si  (Num > maximo) Entonces
			maximo <- Num;
		Fin Si
		Si (Num < minimo)  Entonces
			minimo <- Num;
		Fin Si
		suma <- suma + Num;
		contador <- contador + 1;
		leer Num;
	Fin Mientras
	media <- suma / (contador);
	Escribir "El maximo es " maximo;
	Escribir "El minimo es " minimo;
	Escribir "La media es " media;

FinAlgoritmo