//hecho por Jhonatan Oma�a
Algoritmo AlquilerdeVehiculo
	Definir km Como Real
	Escribir " kilometros que recorriste en el vehiculo alquilado "
	dia <- 75000
	kmr <- 20000
	gasto <- 425000                                           //se definen las variables que se van a utilizar m�s adelante en el programa//
	Repetir
	Escribir 'Cu�ntos d�as usaste el coche?'
	
	Leer dias                                                                         //se le pregunta al usuario cu�ntos d�as utiliz� el coche y se le da la entrada para que ingrese el valor//
	gastod <- dia*dias                                                                   //el gasto de los d�as de uso del coche es igual al precio/d�a * los d�as que se utiliz� el coche//
	
	Limpiar Pantalla
	Escribir 'Costos de los d�as: ', gastod, '$'
	gastok <- gasto-gastod                                                            //el gasto del kilometraje va a ser el lo que quede de el gasto total menos el gasto de los d�as de alquiler//
    Escribir 'Gasto de kilometraje: ', gastok, '$'
	wtf <- (gastok/20000)                                                            //para calcular los kilometros recorridos se va a dividir el gasto del kilometraje entre 200000, que es el precio que tiene cada kilometro recorrido//
	Escribir 'Entonces recorriste ', wtf, ' km en el coche que alquilaste'
	Escribir "Quieres volver a utilizar el programa?" "S�=1 No=0"
	leer r
	Limpiar Pantalla
Hasta Que r=0
FinAlgoritmo
