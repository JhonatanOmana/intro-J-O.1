Algoritmo Tiendacelulares
	
	x<-50
	Dimension Marca[x]
	Dimension Modelo[x]
	Dimension Precio[x]
	Dimension CantidadStock[x]
	Dimension IDunico[x]
	Marca[1]= "Iphone"
	Marca[2]= "Samsung"
	Marca[3]= "Huawei"
	Modelo[1]= "15 Pro max"
	Modelo[2]= "S22 Ultra"
	Modelo[3]= "P60 Pro"
	Precio[1]= 4599000
	Precio[2]= 2559900
	Precio[3]= 3999900
	CantidadStock[1]= 12
	CantidadStock[2]= 12
	CantidadStock[3]= 12
	IDunico[1]= "0001101"
	IDunico[1]= "0001102"
	IDunico[1]= "0001103"
	Escribir "==================================="
	Escribir "Bienvenido a la tienda de celulares"
	Escribir "************ M E N U **************"
	Escribir "==================================="
	Escribir "(1) -  Mostrar modelos disponibles "
	Escribir "(2) -  Agregar un nuevo modelo  "
	Escribir "(3) -  Actualizar cantidad de un modelo  "
	Escribir "(4) -  Realizar una venta  "
	Escribir "(5) -  Mostrar ventas realizadas"
	Escribir "(6) -  Salir"
	Escribir "seleccione una opcion:"
	leer selecMenu
	
	Segun selecMenu Hacer
		caso 1:
			Limpiar Pantalla
			Escribir "Los modelos disponibles son :"
			para i=0 Hasta 3 Hacer
				Escribir "producto #" ,i+1," : "
				Escribir "Marca : " ,Marca[i]
				Escribir "Modelo : " ,Modelo[i]
				Escribir "Precio : " ,Precio[i]
				Escribir "Cantidad disponible : " ,CantidadStock[i]
				Escribir "ID : " ,IDunico[i]
				
			FinPara
		caso 2:
			Limpiar Pantalla
			Escribir "Agregar un nuevo modelo"
			leer nuevoModelo
			Escribir "nuevo modelo agregado con exito : " ,nuevoModelo
			
			
		caso 3:
			Limpiar Pantalla
			Escribir "A cual modelo deseas actualizar su cantidad" 
			leer Modelo[i]
			Escribir " Ingrese la nueva cantidad del modelo "
			leer CantidadStock[i]
			Escribir "El modelo fue : " ,Modelo[i] " y la cantidad fue : ",CantidadStock[i]
			
		caso 4:
			Limpiar Pantalla
			Escribir "Los celulares disponibles son :"
			Escribir "#" ,i+1," : " ,Marca[i] "  $",Precio[i]
				Escribir "Que dispositivo quieres comprar?"
				leer compracel
	FinSegun
	

	
FinAlgoritmo
