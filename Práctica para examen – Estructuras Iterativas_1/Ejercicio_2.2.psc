Algoritmo Ejercicio_22
	//22. Una persona desea registrar las edades de un grupo. Se ingresarán edades
	//mientras sean mayores que 0. Al finalizar indicar cuántas personas fueron
	//registradas y cuál fue el promedio de edad.
	definir edad,cantidad,suma como entero 
	
	Repetir
		
		
		leer edad
		
		si edad>0 entonces
			cantidad=cantidad+1
			suma=suma+edad
		FinSi
		
	Hasta Que edad<=0
	
	mostrar"la cantidad de personas que se registraron son de ", cantidad ," personas "
	mostrar"el promedio de las edades es: ",suma/cantidad 
	
	
	
FinAlgoritmo

