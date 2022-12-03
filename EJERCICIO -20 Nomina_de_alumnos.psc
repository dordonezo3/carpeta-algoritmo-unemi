Algoritmo Nmina_de_alumnos_N20
	//Declarar Variables
	Definir np Como Real;
	Definir npr Como Real
	Definir nt Como Real;
	Definir re Como real;
	Definir nom1 Como Caracter;
	//Estructura Repetitiva
	Repetir 
		Escribir "ingrese nombre del estudiante";
		Leer nom1;
		Escribir "digite nota practica (10%)";
		Leer np
		Si np<=10 Entonces
			np=np*0.10
			Escribir "digite nota problema (50%)";
			Leer npr
			si npr<=10 Entonces 
				npr=npr*0.50
				Escribir "digite nota teorica(40%)";
				Leer nt
				si nt<=10 Entonces
					nt=nt*0.40
					re=np+npr+nt;
					Mostrar "Nota final de ",nom1," es igual a ",re
				sino  
					Mostrar "esta fuera de rango la nota teorica "
				FinSi
			SiNo
				Escribir "esta fuera de rango la nota problema "
			FinSi
		SiNo
			Escribir "esta fuera de rango la nota practica "
		FinSi
	Hasta Que nom1=("")
	
FinAlgoritmo
