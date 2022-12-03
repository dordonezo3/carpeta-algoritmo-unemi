Algoritmo Escriba_si_es_laboral_o_no
	//Definir variables
	Definir dia Como Caracter
	Escribir "Por favor, ngrese un dia de la semana";
	leer Día
	Segun Día Hacer
		"lunes" , "Lunes":
			Mostrar "ES UN DIA LABORAL";
		"martes" , "Martes":
			Mostrar "ES UN DIA LABORAL";
		"miercoles" , "Miercoles":
			Mostrar "ES UN DIA LABORAL";
		"jueves" , "Jueves":
			Mostrar "ES UN DIA LABORAL";
		"viernes", "Viernes":
			Mostrar "ES UN DIA LABORAL";
		"sabado", "Sabado":
			Mostrar "NO, ES UN DIA LABORAL";
		"domingo", "Domingo":
			Mostrar "NO, ES UN DIA LABORAL";
		De Otro Modo:
			Mostrar "Por favor, escriba correctamente el día";
	Fin Segun
	
FinAlgoritmo
