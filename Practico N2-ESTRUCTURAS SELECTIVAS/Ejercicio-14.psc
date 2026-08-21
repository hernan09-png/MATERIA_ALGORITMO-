Algoritmo Ejercicio_14
	
	definir llantas,preciofinal Como Real
	
	Escribir "ingrese cuantas llantas va a comprar"
	leer llantas
	
	si llantas<5 Entonces
		
		Escribir "el precio por llantas va hacer de $850"
		preciofinal=llantas*850
		Escribir "y el precio final seria de $", preciofinal
		
	SiNo
		si llantas >= 5 Entonces
			
			Escribir "el precio por llantas va hacer de $500"
			preciofinal=llantas*500
			Escribir "y el precio final seria de $", preciofinal
			
		FinSi
	FinSi
	
FinAlgoritmo

