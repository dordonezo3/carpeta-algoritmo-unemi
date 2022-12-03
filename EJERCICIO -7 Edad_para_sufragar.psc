Algoritmo Edad_para_sufragar
	//Definir varables 
	Definir Edad  Como Entero
	Definir Sexo  Como caracter
	//Datos de entrada y salida
	Repetir
		Escribir  "Introduce Tu edad: ";
		Leer Edad
	Hasta Que (Edad >0) 
	Hacer
		Escribir "Introduce tu sexo (Mujer/Hombre): ";
		Leer Sexo
	Hasta Que  (sexo='Hombre' o sexo = 'Mujer')
	Si Sexo= "M" Entonces
		Si Edad > 18 Entonces
			Escribir "Eres Mujer y puedes votar: ";
		SiNo

			Escribir "Eres Mujer y no puedes votar: ";
		Fin Si
	SiNo
		Si Edad > 18 Entonces
			escribir "Eres Hombre y puedes votar: ";
		SiNo
			Escribir  "Eres Hombre y no puedes votar: ";
		Fin Si
	Fin Si

FinAlgoritmo
