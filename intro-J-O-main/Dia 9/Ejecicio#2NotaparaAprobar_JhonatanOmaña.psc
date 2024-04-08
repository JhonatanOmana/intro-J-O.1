//hecho por jhonatan omaña
Algoritmo CalcularNotaAprobar           //algorimo para calcular la nota necesaria para aprobar los cursos
	
    //resultado de la nota 4 para aprobar el curso 1
	Escribir "Ingrese las cuatro notas del primer curso:"
    Leer Nota1Curso1, Nota2Curso1, Nota3Curso1
	
    SumaNotasCurso1 = Nota1Curso1 + Nota2Curso1 + Nota3Curso1
    NotaNecesariaCurso1 = 40 - SumaNotasCurso1
	Escribir "Para aprobar el primer curso necesita obtener una nota de:", NotaNecesariaCurso1
	
	//resultado de la nota 4 para aprobar el curso 2 
    Escribir "Ingrese las tres notas del segundo curso:"
    Leer Nota1Curso2, Nota2Curso2, Nota3Curso2
	
    SumaNotasCurso2 = Nota1Curso2 + Nota2Curso2 + Nota3Curso2
    NotaNecesariaCurso2 = 60 - (SumaNotasCurso2 * 0.8)
	Escribir "Para aprobar el segundo curso necesita obtener una nota de:", NotaNecesariaCurso2
	
FinAlgoritmo
