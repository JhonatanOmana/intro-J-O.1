Algoritmo Mayor_De_3_Numeros
	definir a,b,c como enteros
	Escribir "define el primer numero"
	Leer a
	Escribir "define el segundo numero"
	Leer b
	Escribir "define el tercer numero"
	Leer c
	Si a>b Entonces
		Si a>c Entonces
			Escribir 'el mayor es el: ',c
		SiNo
			Escribir 'el mayor es el:',a
		FinSi
	SiNo
		Si b>c Entonces
			Escribir 'el mayor es el: ',b
		SiNo
			Escribir 'el mayor es el: ',c
		FinSi
	FinSi
FinAlgoritmo
