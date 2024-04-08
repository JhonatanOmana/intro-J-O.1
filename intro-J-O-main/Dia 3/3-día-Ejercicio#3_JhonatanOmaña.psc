Algoritmo _Factorial_de_un_numero
	factorial <- 0
	Escribir 'Ingresa el valor de n:'Sin Saltar
	Leer n
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir 'PROCESO ', i
		Si i=1 Entonces
			factorial <- 1
		SiNo
			factorial <- factorial*i
		FinSi
		Escribir ''
	FinPara
	Escribir 'Valor de factorial: ', factorial
FinAlgoritmo
