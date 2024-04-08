//funcion sin parametros ni retorno
Funcion suma
	Definir a,b Como Entero
	a=2
	b=5
	Escribir a+b
FinFuncion
Algoritmo FuncionSinparametrosniRetronos
	suma
FinAlgoritmo


//funcion sin parametros con retorno
Funcion resultado = suma
	Definir num1, num Como Real
	num1=26
	num2=13
	resultado = (num1+num2)
FinFuncion
Funcion resultado = resta
	Definir num1, num Como Real
	num1=26
	num2=13
	resultado = (num1-num2)
FinFuncion


Algoritmo FuncionsinParametrosconRetorno
	Escribir "suma", suma;
	Escribir "resta", resta;
FinAlgoritmo



//funcion con parametros ni retorno
Funcion datospersonales(n,e)
	Definir nombre Como cadena
	Definir edad Como Entero
	nombre=n
	edad=e
	Escribir "nombre", nombre;
	Escribir "edad", edad;
FinFuncion

Algoritmo FuncionconParametrossinRetorno
	datospersonales("omaña", 26);
	datospersonales("winger", 23);
FinAlgoritmo




//funcion con parametros pero con retorno
Funcion resultado = Mayornumero(n1,n2)
	Definir num1,num2 Como Entero
	num1=n1
	num2=n2
	si (num1 > num2) Entonces
		resultado = num1;
	SiNo
		resultado = num2;
	FinSi
	
FinFuncion

Algoritmo FuncionconParametrosperosconRetorno
	Escribir "numero mayor", Mayornumero(3,4);
	
FinAlgoritmo


