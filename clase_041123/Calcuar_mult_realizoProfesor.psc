Funcion PedirNumero()
	Escribir "Escribir un número"
FinFuncion

Funcion  multi <- MultiplicarDosNumeros(num1,num2)
	multi <- (num1*num2)
FinFuncion



Algoritmo Calcuar_mult_realizoProfesor
	Definir num1,num2,res Como Entero
	PedirNumero()
	Leer num1
	si num1>0 Entonces
		PedirNumero()
		leer num2
		si num2>0 Entonces
			//muestro la operacion a realizar
			Escribir num1,"*",num2,"="
			Leer res
			
			// la funcion valor abs hace que el resultado de la funcion sea positiva
			Escribir "el resultado es",abs(MultiplicarDosNumeros(num1,num2)) , " tu resultado es ", res= MultiplicarDosNumeros(num1,num2)
		FinSi
	FinSi

FinAlgoritmo
