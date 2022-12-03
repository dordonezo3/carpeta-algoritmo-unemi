Algoritmo Calcular_la_division_del_mayor_entre_el_menor
	//Definir variables
	Definir a, b Como Entero
	Definir R Como Real
	//Datos de entrada 
	Escribir"Introduce los números: ";
	Escribir "A";
	Leer a
	Escribir "B";
	Leer b
	//Proceso 
	Si a>b Entonces
		R=a/b
	SiNo
		R=b/a
	Fin Si
	Escribir "La division es= ", R;
FinAlgoritmo
