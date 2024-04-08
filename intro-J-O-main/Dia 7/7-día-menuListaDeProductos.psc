Algoritmo menuListaDeProductos
	Definir opc Como Caracter
	definir añadir Como Entero
	definir quitar Como Entero
	definir listar Como Entero
	Repetir
		Limpiar Pantalla
	
	Escribir "   MENU   "
	Escribir "----------"
	Escribir "(1) Opcion 1"
	Escribir "(2) Opcion 2"
	Escribir "(3) Opcion 3"
	Escribir "(4) Opcion 4"
	Escribir "(0) salir"
	Escribir "Elige una opcion (0 - 4). . . . " Sin Saltar
	Leer opc
	Segun opc hacer 
		"1":
			Limpiar Pantalla
			Escribir ""
			Escribir "Añadir productos"
			Escribir "pulsa una tecla para continuar"
			leer añadir
			Esperar Tecla
		"2"	:
			Limpiar Pantalla
			Escribir ""
			Escribir "Quitar productos"
			Escribir "pulsa una tecla para continuar"
			leer quitar
			Esperar Tecla
		"3":
			Limpiar Pantalla
			Escribir ""
			Escribir "Listar productos"
			Escribir "pulsa una tecla para continuar"
			Leer listar
			Esperar Tecla
		"4":
			Limpiar Pantalla
			Escribir ""
			Escribir "Esta es la opcion 4"
			Escribir "pulsa una tecla para continuar"
			Esperar Tecla
		"0":
			Escribir ""
			Escribir "!!Adios¡¡"
		De Otro Modo:
			Limpiar Pantalla
			Escribir opc, " No es una opcion correcta. Intentalo de nuevo"
			Escribir "pulsa una tecla para continuar..."
			Esperar Tecla
			
	FinSegun 
Hasta Que 	(opc=="0")
	
	
FinAlgoritmo
