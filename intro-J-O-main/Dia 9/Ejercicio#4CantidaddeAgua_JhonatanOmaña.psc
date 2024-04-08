//hecho por Jhonatan Omaña
Algoritmo CantidaddeAgua
	Definir Ancho Como Real
	Definir Largo Como Real
	Definir Profundidad Como Real
	Definir EspacionsinAgua Como Real
	Definir VolumenTotal Como Real
	
	Escribir "Ingrese el Ancho de la piscina en metros: "
	Leer Ancho
	Escribir "Ingrese el Largo de la piscina en metros: "
	Leer Largo
	Escribir "Ingrse la profundidad de la piscina en metros: "
	Leer Profundidad 
	
	EspacionsinAgua <- 30 / 100 
	VolumenTotal <- Ancho * Largo * Profundidad
	
	Escribir "La cantidad de agua que se debe comprar es : ", VolumenTotal, " Metros cubicos = " ,VolumenTotal*1000000 "  cm cubicos"
	Escribir "el espacio sin agua es de : " ,(VolumenTotal/EspacionsinAgua) " cm cubicos"
	
	
	
FinAlgoritmo
