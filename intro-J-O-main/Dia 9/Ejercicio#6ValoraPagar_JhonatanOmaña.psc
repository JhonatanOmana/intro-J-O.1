//hecho por Jhonatan Omaña
Algoritmo ValoraPagar
	Escribir "Bienvenido al programa para calcular el precio del alquiler del Vehiculo"
	diap<-75000
	kmp<-20000                                                  //se le da valor a las variables que se va a utilizar más adelante en el programa//

	Escribir "Cuántos días utilizaste el coche?"
	leer d
	d1<-d*diap                                                 //el costo de los días de alquiler es el número de días que usa el coche * el precio de cada día de alquiler//
	
	Escribir "Cuántos kilometros recorriste usando el coche?"	
	leer k
	k1<-k*kmp                                                 //el costo del kilometraje recorrido es la cantidad de kilometros recorridos * el precio de cada kilometro//
	Limpiar Pantalla
	p<-d1+k1                                                  //el costo total a pagar es la suma del precio de los días de alquiler sumado a el precio del kilometraje recorrido//
	Escribir "El precio a pagar por el alquiler del coche es de: ",p, "$"
FinAlgoritmo
