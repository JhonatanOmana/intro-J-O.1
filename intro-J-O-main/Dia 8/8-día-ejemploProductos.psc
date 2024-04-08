//#########################
// CONSTRUCCIÓN ALGORITMO CRUD (CREATE,READ,UPDATE Y DELETE)
//#########################
Algoritmo ejemploProductos
	Dimension nombreInventario[100]
	Dimension precioInventario[100]
	Dimension cantidadInventario[100]
	nombreInventario[0]="Manzanas (1 kg)"
	nombreInventario[1]="Plátanos (1 kg)"
	nombreInventario[2]="Zanahorias (1 kg)"
	nombreInventario[3]="Lechuga (1 unidad)"
	nombreInventario[4]="Tomates (1 kg)"
	precioInventario[0]=4400
	precioInventario[1]=2000
	precioInventario[2]=2500
	precioInventario[3]=2000
	precioInventario[4]=3500
	cantidadInventario[0]=12
	cantidadInventario[1]=15
	cantidadInventario[2]=23
	cantidadInventario[3]=14
	cantidadInventario[4]=17
	Dimension nombreCliente[100] //Nombre del producto
	Dimension precioCliente[100] // Precio total de acuerdo a la unidades compradas
	Dimension cantidadCliente[100] //Cantidad del producto comprado
	nombreCliente[0]="Manzanas (1 kg)"
	precioCliente[0]=8800
	cantidadCliente[0]=2
	nombreCliente[1]="Plátanos (1 kg)"
	precioCliente[1]=8000
	cantidadCliente[1]=4
	Definir booleano Como Logico
	booleano = Verdadero
	Definir productosCliente Como Logico
	productosCliente=Verdadero
	cantidadProductos=1
	Mientras booleano = Verdadero Hacer
		Escribir "###############"
		Escribir "Bienvenido a mi tienda de productos vegetales"
		Escribir "###############"
		Escribir "Escoge una de las opciones para tu carrito de compras:"
		Escribir "1. Añadir productos al carrito " //FALTA
		Escribir "2. Quitar productos del carrito" //FALTA
		//OPCIONAL -- ACTUALIZAR PRODUCTOS DEL INVENTARIO
		Escribir "3. Listar productos disponibles" //OK
		Escribir "4. Listar productos en Carrito (Precio)" //OK
		Escribir "0. Finalizar." //OK
		Leer opcionMenu
		Segun opcionMenu Hacer
			3:
				Escribir "###############"
				Escribir "Productos Disponibles"
				Escribir "###############"
				Para i=0 Hasta 4 Hacer
					Escribir "============================================"
					Escribir "Producto #",i+1,":"
					Escribir "Nombre:" , nombreInventario[i]
					Escribir "Precio:" , precioInventario[i]
					Escribir "Cantidad Disponible:", cantidadInventario[i]
					Escribir "============================================"
				FinPara
				Escribir "Quieres continuar en el programa? (si/no) : "
				Leer programita
				Si programita == "no" Entonces
					Escribir "Muchas gracias por utilizar el programa ;) "
					booleano = Falso
				FinSi
			4:
				Si productosCliente == Falso Entonces
					Escribir "No tienes ningún producto en tu carrito"
					Escribir "Quieres continuar en el programa? (si/no) : "
					Leer programita
					Si programita == "no" Entonces
						Escribir "Muchas gracias por utilizar el programa ;) "
						booleano = Falso
					FinSi
				SiNo
					totalCompra=0
					Para i=0 Hasta cantidadProductos  Hacer
						Escribir "============================================"
						Escribir "Producto #",i+1,":"
						Escribir "Nombre:" , nombreCliente[i]
						Escribir "Precio por Unidad:" , precioInventario[i]
						Escribir "Cantidad Comprada:", cantidadCliente[i]
						Escribir "Precio Total por Unidades Compradas:" , precioCliente[i]
						Escribir "============================================"
						totalCompra=totalCompra+precioCliente[i]
					FinPara
					Escribir "Total a Pagar:" , totalCompra
				FinSi
		FinSegun
	FinMientras
	
FinAlgoritmo
//Desarrollado por Pedro Gómez - Trainer CL
