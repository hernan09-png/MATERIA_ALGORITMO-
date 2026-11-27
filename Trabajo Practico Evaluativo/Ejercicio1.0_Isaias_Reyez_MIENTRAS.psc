Algoritmo Ejercicio_10_Estructura_Mientras
	
	//Realizar un algoritmo que permita ingresar las calificaciones de una cantidad
		//desconocida de alumnos. La carga finalizará cuando se ingrese -1.
	//El programa deberá mostrar:
		
		//? Cantidad total de alumnos registrados.
		//? Nota más alta y más baja.
		//? Promedio general.
		//? Cantidad de notas superiores al promedio.
		//Para resolver el último punto, se permite utilizar un arreglo y recorrerlo después de
	//finalizar la carga.

	definir notas, cantidad_alumnos, nota_alta, nota_baja , promedio, notas_superiores_promedio , suma_total Como Entero
	definir i Como Entero
	
	Dimensionar nota(10)
	notas=1
	Mientras notas>0  Hacer
		
		leer nota(i)
		
		cantidad_alumnos=cantidad_alumnos+1
		
		suma_total=suma_total+nota(i)
		
		si i = 1 Entonces
			
			nota_alta=nota(i)
			nota_baja=nota(i)
			
		FinSi
		
		
		si nota(i)>nota_alta Entonces
			
			nota_alta=nota(i)
			
			
		FinSi
		
		si nota(i)<nota_baja Entonces
		 
			nota_baja=nota(i)
			
		FinSi
	Fin Mientras
	
	promedio=suma_total/cantidad_alumnos
	
	Para i=0 Hasta nota(i) Hacer
		
		si nota(i)>promedio
			
			notas_superiores_promedio=notas_superiores_promedio+1
			
		FinSi
		
	Fin Para
	
	mostrar"la nota alta: ",nota_alta
	mostrar"la nota baja: ",nota_baja
	mostrar"promedio: ",promedio
	mostrar"notas superiores al promedio: ", notas_superiores_promedio
	
FinAlgoritmo
