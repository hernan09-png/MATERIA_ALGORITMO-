Algoritmo Ejercicio_5_Estructura_Para
	//Una estación meteorológica registra la temperatura de 10 días consecutivos. Realizar
//un algoritmo que permita ingresar las temperaturas y muestre:
		//? Temperatura máxima y mínima registradas.
		//? Día en que ocurrió cada una.
		//? Promedio de temperatura.
	//? Cantidad de días cuya temperatura superó el promedio general.
		//Para resolver el último punto, se permite utilizar un arreglo para guardar las temperaturas y recorrerlo nuevamente.
	
	
	definir temperatura_max,temperatura_min,dia_min,dia_max Como real
	definir suma_total,promedio como real
	definir temperatura Como Real
	definir dias_sobre_promedio Como Entero
	
	Dimension temperatura(10)
	
	Para i=1 Hasta 10 Hacer
		mostrar"TEMPERATURA DEL DIA: ",i
		leer temperatura(i)
		
		suma_total=suma_total+temperatura(i)
		
		si i=1 Entonces
			
			
			temperatura_max=temperatura(i)
			temperatura_min=temperatura(i)
			dia_max=i
			dia_min=i
			
		sino 
			
			si temperatura(i)>temperatura_max Entonces
				
				
				temperatura_max=temperatura(i)
				dia_max=i
				
			FinSi
			
			si temperatura(i)<temperatura_min Entonces
				
			 temperatura_min=temperatura(i)
			 dia_min=i
				
			FinSi
			
			
		FinSi
		
	Fin Para
	promedio=suma_total/10
	
	Para i=1 Hasta 10 Hacer
		
		si temperatura(i)>promedio
			
			dias_sobre_promedio=dias_sobre_promedio+1
			
		FinSi
		
		
	Fin Para
	
	mostrar"la temperatura mayor es: C° ",temperatura_max, " del dia ",dia_max
	mostrar"la temperatura menor es: C° ",temperatura_min, " del dia ",dia_min
	mostrar"el promedio de los dias es de: ",promedio
	mostrar "la cantidad de dias que superaron el promedio son:",dias_sobre_promedio
	
FinAlgoritmo
