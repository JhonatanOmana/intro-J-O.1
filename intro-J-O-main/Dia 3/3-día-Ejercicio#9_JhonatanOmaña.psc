Algoritmo Ejercicio9_JaimeBarrera
	mayor <- 0
	menor <- 0
	resta <- 0
	suma <- 0
	Escribir 'Ingresa el valor de numero a multiplicar:'Sin Saltar
	Leer numero_a_multiplicar
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir 'PROCESO ', i
		resultado <- i*numero_a_multiplicar
		Si i=1 O menor>resultado Entonces
			menor <- resultado
		FinSi
		Si i=1 O mayor<resultado Entonces
			mayor <- resultado
		FinSi
		Escribir 'Valor de resultado: ', resultado
		Escribir ''
	FinPara
	resta <- mayor-menor
	suma <- mayor+menor
	Escribir 'Valor de mayor: ', mayor
	Escribir 'Valor de menor: ', menor
	Escribir 'Valor de resta: ', resta
	Escribir 'Valor de suma: ', suma	
FinAlgoritmo
