Algoritmo Matriz
	Definir f,c, matrix Como Entero
	Dimension Matrix[8,8]
	para f = 1 hasta 8 con paso 1 Hacer
		para c = 1 hasta 8 con paso 1 hacer
			matrix(f,c) = azar (9)
		FinPara
	FinPara
	
	para f = 1 hasta 8 con paso 1 Hacer
		para c = 1 hasta 8 con paso 1 hacer
			escribir matrix(f,c), " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
