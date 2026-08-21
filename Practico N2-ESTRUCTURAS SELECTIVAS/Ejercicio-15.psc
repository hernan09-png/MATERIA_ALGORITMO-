Algoritmo Ejercicio_15
	
	Definir a,b,resultado Como real
	Definir s Como Caracter
	
	escribir "ingrese el primer numero"
	leer a
	
	escribir "ingrese el segundo numero"
	leer b
	
	escribir"ingrese el siguiente operador aritmetico (+, -, /, *)"
	leer s
	
	Segun s Hacer
		'+':
			resultado=a+b
			Escribir "el resultado de a+b es ",resultado
		'-':
			resultado=a-b
			Escribir "el resultado de a-b es ",resultado
		'/':
			resultado=a/b
			Escribir "el resultado de a/b es ",resultado
			
		'*':
			resultado=a*b
			Escribir "el resultado de a*b es ",resultado
		De Otro Modo:
			Escribir "operador aritmerico invalido"
	FinSegun
FinAlgoritmo

