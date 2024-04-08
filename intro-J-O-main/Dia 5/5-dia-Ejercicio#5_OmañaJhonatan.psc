Algoritmo DiasParaFinDeSemana
		Definir diaSemana como Caracter
		Definir diasFaltantes como Entero
		
		Escribir "Ingrese el día de la semana (Lunes, Martes, Miercoles, Jueves, Viernes, Sabado, Domingo):"
		Leer diaSemana
		
		Si diaSemana = "Sabado" o diaSemana = "Domingo" Entonces
			Escribir "¡¡Hoy es fin de semana!!" 
		Sino
			Segun diaSemana
				Caso "Lunes":
					diasFaltantes <- 5 
				Caso "Martes":
					diasFaltantes <- 4 
				Caso "Miercoles":
					diasFaltantes <- 3
				Caso "Jueves":
					diasFaltantes <- 2
				Caso "Viernes":
					diasFaltantes <- 1
			Fin Segun
			
			Escribir "Faltan ", diasFaltantes, " días para el fin de semana."
		FinSi
		
FinAlgoritmo