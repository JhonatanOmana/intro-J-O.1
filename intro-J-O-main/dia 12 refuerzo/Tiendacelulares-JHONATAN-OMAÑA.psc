Algoritmo Tiendacelulares
	x <- 50
	Dimensionar Marca(x)
	Dimensionar Modelo(x)
	Dimensionar Precio(x)
	Dimensionar CantidadStock(x)
	Dimensionar IDunico(x)
	Dimension ventas(x)
	Marca[1] <- 'Iphone'
	Marca[2] <- 'Samsung'
	Marca[3] <- 'Huawei'
	Modelo[1] <- '15 Pro max'
	Modelo[2] <- 'S22 Ultra'
	Modelo[3] <- 'P60 Pro'
	Precio[1] <- 4599000
	Precio[2] <- 2559900
	Precio[3] <- 3999900
	CantidadStock[1] <- 12
	CantidadStock[2] <- 12
	CantidadStock[3] <- 12
	IDunico[1] <- '0001101'
	IDunico[2] <- '0001102'
	IDunico[3] <- '0001103'
	Dimension ModeloVenta[x]
	Dimension PrecioVenta[x]
	Dimension Cantidades[x]
	Definir booleano Como Logico
	booleano=Verdadero
	Mientras booleano=Verdadero Hacer

	Escribir '==================================='
	Escribir 'Bienvenido a la tienda de celulares'
	Escribir '************ M E N U **************'
	Escribir '==================================='
	Escribir '(1) -  Mostrar modelos disponibles '
	Escribir '(2) -  Agregar un nuevo modelo  '
	Escribir '(3) -  Actualizar cantidad de un modelo  '
	Escribir '(4) -  Realizar una venta  '
	Escribir '(5) -  Mostrar ventas realizadas'
	Escribir '(6) -  Salir'
	Escribir 'seleccione una opcion:'
	Leer selecMenu

	Según selecMenu Hacer
	
1:
	Limpiar Pantalla
			Escribir 'Los modelos disponibles son :'
			Para i<-1 Hasta 3 Hacer
				Escribir 'producto #', i+1, ' : '
				Escribir 'Marca : ', Marca[i]
				Escribir 'Modelo : ', Modelo[i]
				Escribir 'Precio : ', Precio[i]
				Escribir 'Cantidad disponible : ', CantidadStock[i]
				Escribir 'ID : ', IDunico[i]
			FinPara
		2:
			Limpiar Pantalla
			Escribir "Ingresa el nombre del nuevo modelo que vas ingresar"
			para i=4 Hasta 4 Hacer
				Escribir "Escribe la marca"
				leer Marca[i]
				Escribir "Escribe el modelo"
				Leer Modelo[i]
				Escribir "Escribe el Precio"
				Leer precio[i]
				Escribir "Escribe la cantidad"
				Leer CantidadStock[i]
				Escribir "Escribe el ID"
				leer IDunico[i]
				Escribir "Modelo agregado"
				Para i<-1 Hasta 4 Hacer
					Escribir "*************************"
					Escribir 'producto #', i ' : '
					Escribir 'Marca : ', Marca[i]
					Escribir 'Modelo : ', Modelo[i]
					Escribir 'Precio : ', Precio[i]
					Escribir 'Cantidad disponible : ', CantidadStock[i]
					Escribir 'ID : ', IDunico[i]
				FinPara
				
				Escribir "Presione una tecla para volver al menu"
				Esperar Tecla
				Limpiar Pantalla
				
				
			FinPara
			
		3:
			Limpiar Pantalla
				Escribir "De qué producto desea añadir más existencias?"
				para i=1 Hasta 4 con paso 1 hacer
					escribir "*************************"
					Escribir 'producto #', i 
					Escribir 'Modelo : ', Modelo[i]
				FinPara
				Leer ProductoAgregar
				Escribir "¿Cuántas unidades desea agregar?"
				Leer UnidadesAgregar
				para i=ProductoAgregar hasta ProductoAgregar
					CantidadStock[ProductoAgregar]<-CantidadStock[ProductoAgregar]+UnidadesAgregar
				FinPara
				
				Escribir "Presione una tecla para volver al menu"
				Esperar Tecla
				Limpiar Pantalla
				
			
		4:
			Limpiar Pantalla
			Escribir 'Los celulares disponibles son :'
			Para i<-1 Hasta 4 Hacer
				Escribir "*******************************************"
				Escribir 'producto #', i
				Escribir 'Marca : ', Marca[i]
				Escribir 'Modelo : ', Modelo[i]
				Escribir 'Precio : ', Precio[i]
				Escribir 'Cantidad disponible : ', CantidadStock[i]
			FinPara
			
			para i=1 hasta 1 Hacer
				escribir "Modelo del producto? "
				leer ModeloVenta[i]
				Escribir "*******************************************"
				escribir "Precio del producto? "
				leer PrecioVenta[i]
				Escribir "*******************************************"
				escribir "Cantidad del producto? "
				leer Cantidades[i]
			FinPara
			
			Escribir "Presione una tecla para volver al menu"
			Esperar Tecla
			Limpiar Pantalla
			
		5:	
	
			Para i=1 Hasta 2 Hacer
				Escribir "============================================"
				Escribir "Producto: ",i
				escribir "Modelo del producto: "
				escribir "Precio: $ ",[i]
				Escribir "Precio Total por Unidades Compradas:" 
				
			FinPara
			Escribir "============================================"
			Escribir "El total a Pagar es : $ " , totalCompra
			Escribir "----------------------------------"
			Escribir "Presiona espacio para regresar al menu"
			Esperar Tecla
			Limpiar Pantalla
		
			
			
			
			
			
		6:
			booleano=Falso
	FinSegún
FinMientras

	

   
FinAlgoritmo
	

	

