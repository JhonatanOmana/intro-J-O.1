Algoritmo AreaCirculo
	Definir tipo Como Cadena
	Definir Valor, Area, Radio Como Real
	Escribir 'Ingrese el valor del valor'
	Leer Valor
	Escribir 'Ingrese el tipo de dato'
	Leer tipo
	Si (tipo='D') Entonces
		Radio <- Valor/2
		Area <- pi*(Radio^2)
	SiNo
		Radio <- Valor
		Area <- pi*(Radio^2)
	FinSi
	Escribir "El area del circulo es: " ,Area
FinAlgoritmo
