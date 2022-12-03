Algoritmo Descuento_durante_el_mes_de_octubre
	//Definir variables 
	Definir Importe, Total como numerico
	Importe = 0; Total = 0;
	//Indicasiones de Entrada
	Escribir "Por favor, ingrese el importe de la compra: ";
	Leer Importe;
	Escribir "Por favor, ingrese el Mes: "; 
	Leer Mes; 
	Si (Mes = "octubre" ) Entonces 
		total <- (importe*0.85);
	SiNo
		total <- importe;
	FinSi
	Escribir "El Valor Total a Pagar es:", total;
	//Si el mes es octubre, se aplicara el descuento
FinAlgoritmo
