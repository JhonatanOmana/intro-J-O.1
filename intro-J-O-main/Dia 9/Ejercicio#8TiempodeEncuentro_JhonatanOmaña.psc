//hecho por Jhonatan Omaña
Algoritmo TiempoenEncontrarse
	Definir Distancia Como Real
	Definir VelocidadKaren Como Real
	Definir VelocidadLuis Como Real
	Definir TiempoKaren Como Real
	Definir TiempoLuis Como Real
	Definir TiempoEncuentro Como Real
	
	VelocidadKaren <- 12                //definir velocidades km/h
	VelocidadLuis <- 18 
	
	Distancia <- 45400 / 1000            //convertir la distancia de metros a kilometros 
	
	TiempoKaren <- Distancia / VelocidadKaren
	
	TiempoLuis <- Distancia / VelocidadLuis
	
	TiempoEncuentro <- (TiempoKaren - TiempoLuis)                  //calcular el tiempo de encuentro 
	
	Escribir "El tiempo en que karen se tardara en encontrarse con luis es de:", TiempoEncuentro "Horas"       //mostrar el tiempo de encuentro
	
FinAlgoritmo
