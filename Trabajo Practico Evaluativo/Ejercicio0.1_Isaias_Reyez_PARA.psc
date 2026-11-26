Algoritmo Ejercicio_1_Estructura_Para
	//Una profesora necesita registrar las notas de 12 alumnos. Realizar un algoritmo que
	//permita ingresar las notas y muestre al finalizar:
		//? Cantidad de alumnos aprobados (nota mayor o igual a 6).
		//? Cantidad de alumnos desaprobados.
		//? Promedio general del curso.
	//? Cantidad de alumnos que obtuvieron una nota igual o superior a 9.
	//estructura Para 
	
	definir nota,aprobados,desaprobados,promedio_general,nota_superior Como Entero
	aprobados=0
	desaprobados=0
	nota_superior=0
	
	Para i=1 Hasta 12 Hacer
		mostrar"ingrese la nota del alumno ", i
		leer nota
		promedio_general=promedio_general+nota
		
		si nota >= 6 Entonces
			aprobados=aprobados+1
			
		FinSi
		si nota < 6 Entonces
			desaprobados=desaprobados+1
			
		FinSi
		si nota>=9 Entonces
			nota_superior=nota_superior+1
		FinSi
	Fin Para
	
	mostrar"la cantidad de chicos que aprobaron son: ",aprobados
	mostrar"la cantidad de chicos que desaprobados son: ",desaprobados
	mostrar"la cantidad de chicos que tuvieron una nota superior a 9 son: ",nota_superior
	mostrar"el promedio general del curso es de: ",promedio_general/12
	
	
FinAlgoritmo
