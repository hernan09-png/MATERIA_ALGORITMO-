Algoritmo ejercicio_10
	definir cateto1,cateto2,cateto3 Como Real
	
	mostrar"ingrese el dato del primer cateto"
	leer cateto1
	mostrar"ingree el dato del segundo cateto"
	leer cateto2
	mostrar"ingrese el dato del tercer cateto"
	leer cateto3
	
	si cateto1 = cateto2 y cateto1 = cateto3 entonces 
		Mostrar "es triangulo equilatero"
	SiNo
		si cateto1=cateto2 o cateto1=cateto3 o cateto2=cateto3
			mostrar"es triangulo isosceles"
		SiNo
			mostrar "triangulo escaleno "
		FinSi
	FinSi
FinAlgoritmo

