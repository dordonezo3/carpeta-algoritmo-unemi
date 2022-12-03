Algoritmo Noemina_salarial
	//Defenir variables
	Tarifa=50 
	Definir Diferencia_horas como entero
	Definir Salario_total Como Entero
	Definir Horas  como entero
	Definir Sueldo como entero
	Definir Horas_extra como entero
	Definir  tarifa_extra como entero
	Definir Salario_extra como entero
	Definir Sueldo_mes como entero
	Definir Impuesto como entero
	Definir Sueldo_total como entero
	//Datos entrada y salida
	Escribir  " Introduce las Horas de Trabajo ==> "
	Leer Horas
	Si Horas <= 35  Entonces
		Sueldo= Horas * tarifa
		Escribir "Su sueldo es; ",Sueldo;
	SiNo
		Horas_extra = Horas - 35
		Tarifa_extra = (tarifa * 1.5) 
		Salario_extra= tarifa_extra * Horas_extra
		Sueldo = (35*tarifa) + Salario_extra
		Sueldo_mes = Sueldo * 4
		Impuesto=0
		Si sueldo_mes > 20000 Entonces
			Impuesto = (Sueldo_mes * 0.20)
			Salario_total = Sueldo_mes - Impuesto 
			Escribir  " Tu sueldo al mes es: ", sueldo_mes, " Valor de Impuesto: ", Impuesto, " El salario Neto es: ", Salario_total 
		SiNo
			Escribir  " Tu sueldo Neto es: ", sueldo_mes
	Fin Si
	
	Fin Si
	
FinAlgoritmo
