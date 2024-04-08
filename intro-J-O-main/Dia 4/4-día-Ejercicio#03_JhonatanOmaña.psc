Algoritmo Descuento
	Definir pre Como Entero
	Definir desc Como Real
    desc<-0
	Escribir "Ingresar el valor pagado"
	Leer pre
	si (pre<100000) Entonces
		desc<-0
		Escribir "No se tiene descuento"
	SiNo
		si(pre>=100000)
			desc<-pre*0.10
			Escribir "El descuento es del 10%"
		FinSi
	FinSi
	
FinAlgoritmo
