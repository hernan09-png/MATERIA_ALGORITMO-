Algoritmo Ejercicio_15
	//Ingresar 10 notas de alumnos. Determinar cuántas notas son aprobadas (6 o más)
	//y cuántas son desaprobadas (menores que 6). Mostrar además el promedio
	//general.
	definir num Como Entero
	definir aprobados,desaprobados como entero
	definir promedio como entero 
	aprobadas=0
	desaprobadas=0
	promedio=0
	Para i=1 Hasta 10  Hacer
		
		leer num;
		promedio=promedio +num
		si num>=6 Entonces
			
			aprobados=aprobados+1
			
		sino si num<6 Entonces
				
				desaprobados=desaprobados+1
				
			FinSi
			
			
		FinSi
	Fin Para
	
	mostrar "las cantidad de notas aprobadas son: ",aprobados
	mostrar "las cantidad de notas desaprobadas son: ",desaprobados
	Mostrar "el promedio de las notas son ", promedio/10
	
FinAlgoritmo

