Algoritmo voltajes
	Definir volt1, volt2, volt3, volt4, volt5, volt,promedio  Como real
	volt<- 220 
	Escribir "ingresa los 5 voltajes"
	leer volt1
	leer volt2
	Leer volt3
	leer volt4
	leer volt5
	promedio<- volt1+volt2+volt3+volt4+volt5 /5
	si promedio > volt Entonces
		escribir " ALTO VOLTAJE = ",promedio 
	SiNo
		escribir " VOLTAJE CORRECTO = " ,promedio
		
	FinSi
	

FinAlgoritmo
