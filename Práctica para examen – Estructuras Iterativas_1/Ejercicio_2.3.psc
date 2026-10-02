
Algoritmo Ejercicio_23
	//23. En un curso se desea registrar las notas de los alumnos. Primero se ingresa la
	//cantidad de alumnos N y luego la nota de cada uno.Determinar la nota más alta,
	//la nota más baja y el promedio general.
	
	definir nota,menor,mayor,alumnos,suma  como entero 
	
	mostrar"ingres la nota del alumno 1"
	

	leer nota
	menor =nota
	mayor=nota 
	
	mostrar"ingrese la cantidad de alumnos que son "
	leer alumnos
	
	Para i=2 Hasta alumnos Hacer
		
		
		mostrar"ingrese la nota del alumno ",i
		leer nota
		suma=suma+nota
		
		si nota>mayor entonces 
			mayor=nota
		FinSi
		
		si nota<menor Entonces
			menor =nota
			
		FinSi
		
		
	FinPara
	
	mostrar"-----------------------------"
	mostrar"la nota mas alta es: ",mayor
	mostrar"la nota mas baja es: ",menor
	mostrar"el promedio general es de : ",suma/alumnos
FinAlgoritmo
