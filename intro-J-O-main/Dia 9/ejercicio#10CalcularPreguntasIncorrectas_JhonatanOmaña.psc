//hecho con Jhonatan Omaña
Algoritmo CalcularPreguntasIncorrectas
    Definir puntaje_total, preguntas_correctas, preguntas_incorrectas Como Entero
	
    Escribir "Ingrese el puntaje total obtenido en el cuestionario: "
    Leer puntaje_total
	
    preguntas_correctas = puntaje_total / 5
    preguntas_incorrectas = 35 - preguntas_correctas
	
    Escribir "El número de preguntas incorrectas es: ", preguntas_incorrectas
FinAlgoritmo
