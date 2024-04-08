//hecho por jhonatan omaña 
Algoritmo NotasDefinitivas
	
	Definir notasdelcurso1 Como Real         //definir las variables
	Definir notasdelcurso2 Como Real
	Definir promediodelcurso1 Como Real
	Definir promediodelcurso2 Como Real  
    
	notasdelcurso1 <- 0                          //inciar las variables
	notasdelcurso2 <- 0
	promediodelcurso1 <- 0
	promediodelcurso2 <- 0
	
	Para i <- 1 Hasta 4 Hacer                         //ingresar las notas del primer curso
		Escribir " Ingrese la nota ", i, " del primer curso "
		Leer notas 
		notasdelcurso1 <- notasdelcurso1 + notas
	FinPara
	
	promediodelcurso1 <- notasdelcurso1 / 4
	
	Para i <- 1 Hasta 4 Hacer                        //ingresar las notas del segundo curso
		Escribir " Ingrese la nota ", i, " del segundo curso "
		Leer notas
	    promediodelcurso2 <- notasdelcurso2 + notas
	FinPara
    //promedio ponderado del segundo curso
	promedio_curso2 <- (notas_curso2 * 0.15 + notas_curso2 * 0.30 + notas_curso2 * 0.35 + notas_curso2 * 0.20) / (0.15 + 0.30 + 0.35 + 0.20)
	
	//resultados 
	Escribir "La nota del primer curso es: ", promediodelcurso1
    Escribir "el promedio del segundo curso es: ", promediodelcurso2

	FinAlgoritmo
	
	
	