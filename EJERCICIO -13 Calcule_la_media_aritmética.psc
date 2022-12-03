Algoritmo  Calcule_la_media_aritmética
	//Definir variables 
	Definir Num Como Entero
	//Proceso
	Escribir "Ingrese Num: ";
	Leer Num;
	Suma <- 0;
	Contador <- 1;
	Mientras (num<>-1) Hacer
		Suma <- Suma + Num;
		Contador <- Contador + 1;
		Leer Num; 
Fin Mientras
	Escribir suma/(contador-1)
FinAlgoritmo
