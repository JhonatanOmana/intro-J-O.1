
ejercicio 1
Funcion suma
definir a,b Como Entero
a=2
b=5
Escribir a+b
FinFuncion
Algoritmo funcion_sin_parametros_ni_retornos
	suma
FinAlgoritmo



ejerccio 2

Funcion resultado = suma
	Definir num1,num2 Como real
    num1=23
	
	resultado = (num1+num2)
	
FinFuncion


Funcion resultado = resta
	Definir num1,num2 Como real
    num1=23
	num2=17
	resultado = (num1-num2)
FinFuncion


Algoritmo funcion_sin_parametros_con_retornos
	Escribir "SUMA " suma;
	Escribir "RESTA " resta;
FinAlgoritmo


ejerccio 3

Funcion resultado = mayornumero(n1,n2)
	definir num1,num2 Como Entero ;
	num1=n1;
	num2=n2;
	
	si (num1 > num2) Entonces
		resultado = num1;
	SiNo
		resultado = num2;
	FinSi
FinFuncion

Algoritmo funcion_con_parametro_con_retorno
	escribir "biembenido a la comparacion de dos numeros ";
	escribir "numero mayor ", mayornumero(6,3);
FinAlgoritmo


ejercicio 4

Funcion datospersonales(n,e)
	definir nombre como cadena 
	definir edad Como Entero
	nombre = n
	edad = e
	escribir "nombre: ", nombre 
	escribir "edad: " , edad
FinFuncion


Algoritmo funcion_con_parametros_SIN_retorno
	datospersonales("manuel",30);
	datospersonales("maria",27);
FinAlgoritmo

