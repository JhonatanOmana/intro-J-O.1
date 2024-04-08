//hecho por Jhonatan Omaña
Algoritmo CalcularTamañoCono
	Definir Diametro Como Real                      //definimos 
	Definir Volumen Como Real
	Definir Altura Como Real
	Definir Radio Como Real
	
	Escribir "Ingrese el diametro del cono en Centimetros"
	Leer Diametro
	
	Escribir "Ingrese el bolumen en Centimetros"
	Leer Volumen
	
	Diametro <- Diametro / 100                          //convertir centimetros a metros 
	
	Radio <- Diametro / 2
	
	Altura <- (3 * Volumen) / (pi() * Radio^2)             //calcular el radio del cono 
	
	
	Escribir "La altura necesaria del cono es: ", altura, " metros"                           // mostrar la altura en metros 
	
FinAlgoritmo
