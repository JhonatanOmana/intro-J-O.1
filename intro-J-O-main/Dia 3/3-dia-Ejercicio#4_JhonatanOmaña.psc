Algoritmo ProcesoPrimo
	Escribir 'Ingrese un número:'Sin Saltar
	Leer numero
	i <- 2
	Mientras i<numero Y numero MOD i<>0 Hacer
		i <- i+1
	FinMientras
	Si i=numero Entonces
		Escribir 'El número ', numero, ' sí es primo.'
	SiNo
		Escribir 'El número ', numero, ' no es primo.'
	FinSi
FinAlgoritmo
