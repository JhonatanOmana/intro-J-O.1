//hecho por Jhonatan Oma�a
Algoritmo ValoraPagar
	Escribir "Bienvenido al programa para calcular el precio del alquiler del Vehiculo"
	diap<-75000
	kmp<-20000                                                  //se le da valor a las variables que se va a utilizar m�s adelante en el programa//

	Escribir "Cu�ntos d�as utilizaste el coche?"
	leer d
	d1<-d*diap                                                 //el costo de los d�as de alquiler es el n�mero de d�as que usa el coche * el precio de cada d�a de alquiler//
	
	Escribir "Cu�ntos kilometros recorriste usando el coche?"	
	leer k
	k1<-k*kmp                                                 //el costo del kilometraje recorrido es la cantidad de kilometros recorridos * el precio de cada kilometro//
	Limpiar Pantalla
	p<-d1+k1                                                  //el costo total a pagar es la suma del precio de los d�as de alquiler sumado a el precio del kilometraje recorrido//
	Escribir "El precio a pagar por el alquiler del coche es de: ",p, "$"
FinAlgoritmo
