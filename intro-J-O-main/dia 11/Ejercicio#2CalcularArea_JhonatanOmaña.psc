Algoritmo area_triangulo
	definir base,altura,area Como Real
	escribir"Teniendo Encuenta las Dimenciones de un Triangulo Equilatero"
	
	escribir"ingresa la base "
	leer base
	escribir"ingrese la altura"
	leer altura 
	area<-(base*altura)/2
	si area > 1000 Entonces
		escribir " datos no validos  "  
		Escribir " el area del triangulo es = ",area
	SiNo
		escribir "el area del triangulo es = " ,area
	FinSi

FinAlgoritmo
