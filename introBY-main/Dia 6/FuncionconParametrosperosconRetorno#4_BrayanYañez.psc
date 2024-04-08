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
