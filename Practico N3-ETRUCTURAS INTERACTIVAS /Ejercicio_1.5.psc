Algoritmo Ejercicio_15
	// 15.Dado N notas de un estudiante calcular:
	// a. Cuantas notas tiene desaprobadas.
	// b. Cuantas notas tiene aprobadas.
	// c. El promedio de las notas.
	// d. El promedio de las notas aprobadas y desaprobadas.
	
	Definir notas,nota Como Entero
	Definir aprobadas,desaprobadas Como Entero
	Definir suma,suma_aprobadas,suma_desaprobadas Como Real
	Definir promedio,promedio_aprobadas,promedio_desaprobadas Como Real
	
	Escribir "Cuantas notas va a ingresar"
	Leer notas
	
	aprobadas=0
	desaprobadas=0
	suma=0
	suma_aprobadas=0
	suma_desaprobadas=0
	
	Para i=1 Hasta notas Hacer
		
		Escribir "Ingrese la nota #",i
		Leer nota
		
		suma=suma+nota
		
		Si nota<6 Entonces
			desaprobadas=desaprobadas+1
			suma_desaprobadas=suma_desaprobadas+nota
		SiNo
			aprobadas=aprobadas+1
			suma_aprobadas=suma_aprobadas+nota
		FinSi
		
	FinPara
	
	promedio=suma/notas
	
	Si aprobadas>0 Entonces
		promedio_aprobadas=suma_aprobadas/aprobadas
	SiNo
		promedio_aprobadas=0
	FinSi
	
	Si desaprobadas>0 Entonces
		promedio_desaprobadas=suma_desaprobadas/desaprobadas
	SiNo
		promedio_desaprobadas=0
	FinSi
	
	Escribir "Cantidad de notas desaprobadas: ",desaprobadas
	Escribir "Cantidad de notas aprobadas: ",aprobadas
	Escribir "Promedio de todas las notas: ",promedio
	Escribir "Promedio de las notas aprobadas: ",promedio_aprobadas
	Escribir "Promedio de las notas desaprobadas: ",promedio_desaprobadas
	
FinAlgoritmo