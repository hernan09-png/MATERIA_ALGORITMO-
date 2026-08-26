Algoritmo Ejercicio_15
//TENGO QUE TERMINARLO
//15.Dado N notas de un estudiante calcular:
	//a. Cuantas notas tiene desaprobadas.
	//b. Cuantas notas tiene aprobadas.
	//c. El promedio de las notas.
	//d. El promedio de las notas aprobadas y desaprobadas.
	//Repetir el proceso para las notas, tantas veces N se indique.
	
	Definir notas,cantidad_de_veces Como Entero
	
	escribir "cuantas veces va a ingresar notas"
	leer cantidad_de_veces
	
	escribir "cuantas notas va a ingresar"
	leer notas
	
	Definir desaprobadas,aprobadas Como Real
	definir contador1,contador2 Como Entero
	
	Para i=1 Hasta cantidad_de_veces Hacer
		Escribir "Notas del alumno#",i
		escribir"--------------------"
		
		Para j=1 Hasta notas  Hacer
			leer notas
			
			si notas<6 Entonces
				
				contador1=contador1+notas
				
			SiNo
				si notas >= 6 Entonces
					contador2=contador2+notas
					
				finsi
				
			FinSi
			
		FinPara
		
		
	FinPara
	escribir contador1   ,  contador2
FinAlgoritmo

