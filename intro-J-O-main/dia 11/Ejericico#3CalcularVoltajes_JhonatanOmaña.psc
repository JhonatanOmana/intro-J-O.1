Algoritmo voltajes_ejercicio
	definir volt1,volt2,volt3,voltmayor,voltmenor,area como real 
	voltmayor<-220
	voltmenor<-115
	Escribir "ingrese tre voltajes"
	leer volt1
	Leer volt2
	leer volt3
	promedio <- volt1+volt2+volt3 /3
	Escribir "el promedio de su voltaje es : " ,area
	si promedio <115 Entonces
		Escribir "el voltaje es correcto"
	sino 
		si promedio <220 Entonces
			Escribir "el voltaje alto"
			sino
			    si promedio >220 Entonces
				Escribir "P E L I G R O"
			FinSi
		FinSi
		
	FinSi
	
FinAlgoritmo
