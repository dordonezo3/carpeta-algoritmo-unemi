Algoritmo  Calendario_fecha_día_mes_año
	//Definir variables 
	Definir Dia Como Entero
	Definir Mes Como Entero
	Definir Año Como Entero
	Escribir  "Introduce la fecha Dia,Mes,Año: ";
	Escribir "Por favor, introducir Dia: ";
	Leer Dia
	Escribir "Por favor, introducir Mes: ";
	Leer Mes
	Escribir "Por favor, introducir Año: ";
	Leer Año
	//Proceso y datos salida 
	Si  Dia>31 o Mes >12 o año<0 Entonces
		Escribir  "Error la fecha no es correcta: ";
	SiNo
		Si Mes=1 o Mes=3 o Mes=5 o Mes=7 o Mes=8 o Mes=10 o Mes=12 Entonces
			Si  Dia >31 y Dia<1  Entonces
				Escribir "Error de Dia: ";
			SiNo
				Si Mes=1 entonces 
					Escribir  Dia,"/ Enero /", Año
				SiNo
					Si Mes=3 Entonces
						Escribir  Dia,"/ Marzo /", Año
					SiNo
						Si Mes=5 Entonces
							Escribir Dia,"/ Mayo /", Año
						SiNo
							Si Mes=7 Entonces
								Escribir Dia,"/ Julio/", Año
							SiNo
								Si Mes=8 Entonces
									Escribir Dia,"/ Agosto/", Año
								SiNo
									Si Mes=10 Entonces
										Escribir Dia,"/ Octubre /", Año
									SiNo
										Si Mes=12 Entonces
											Escribir Dia,"/ Diciembre  /", Año
										SiNo
											Si Mes=2  Entonces
												Si  Dia>28 o Dia<0  Entonces
													Escribir "Error de Dia: ";
												SiNo
													Escribir Dia,"/ Febrero /",Año
												Fin Si
											SiNo
												Si Mes=4 o Mes=6 o Mes=9 o Mes=11 Entonces
													Si Dia >30 o Dia <1 Entonces
														Escribir "Error de Dia: ";
													SiNo
														Si Mes=4 Entonces
															Escribir  Dia,"/ Abril /",Año
														SiNo
															Si Mes=6 Entonces
															 Escribir  Dia,"/ Junio /",Año
															SiNo
																Si 	Mes=9 Entonces
																	Escribir  Dia,"/ Septiembre /",Año
																SiNo
																	Si Mes=11 Entonces
																		Escribir  Dia,"/ Noviembre /",Año
																	SiNo
																		Escribir "Error de mes: ";
																	Fin Si
																Fin Si
															Fin Si
														Fin Si
													Fin Si
												SiNo
													Escribir "Error de mes: ";
												Fin Si
											Fin Si
										Fin Si
									Fin Si
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		SiNo
			Escribir "Error de mes: ";
		Fin Si
	Fin Si
FinAlgoritmo
