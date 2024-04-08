Algoritmo PromedioNotas
		Definir notas Como Entero
		Definir suma Como Real
		Definir prom Como Real
		Definir n Como Real
		Definir acum Como Entero

		Repetir
		acum <- 1
		suma <- 0
		Escribir '¿Cuantas notas desea promediar'
		Leer notas
		Mientras acum<=notas Hacer
			Escribir 'Ingrese la nota numero: ', acum
			Leer n
			suma <- suma+n
			acum <- acum+1
		FinMientras
		prom <- suma/notas
		Escribir 'El promedio es: ', prom
		Si prom>=3 Entonces
			Escribir 'El estudiante gano la materia'
		SiNo
			Escribir 'El estudiante perdio la materia'
		FinSi
	Hasta Que acum <- 1 y suma <-0 
FinAlgoritmo
