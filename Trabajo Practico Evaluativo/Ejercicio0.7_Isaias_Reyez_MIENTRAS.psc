Algoritmo Ejercicio_7_Estructura_mientras
	//Realizar un algoritmo que permita ingresar edades hasta que se introduzca -1. Al
	//finalizar, mostrar:
		//? Cantidad de personas menores de 18 años.
		//? Cantidad de personas de 18 a 59 años.
		//? Cantidad de personas de 60 años o más.
		//? Promedio de las edades ingresadas.
	//No considerar edades negativas en los cálculos.
	
	Definir edad Como Entero
	definir personas_menores_18, personas_entre_18_59,  personas_mayor_60,suma_edad, cantidad_personas Como Entero
	
	edad=1
	
	mostrar"Ingresar edad"
	Mientras edad>0 Hacer
		leer edad
		suma_edad=suma_edad+edad
		cantidad_personas=cantidad_personas+1
		
		si edad<18 Entonces
			
			personas_menores_18=personas_menores_18+1
			
			
		FinSi
		si edad>=18 y edad <= 59 Entonces
			
			personas_entre_18_59=personas_entre_18_59+1
			
		FinSi
		
		si edad>=60 Entonces
			
			personas_mayor_60=personas_mayor_60+1
			
		FinSi
		
		
		
	Fin Mientras
	
	Mostrar "personas menores a 18 años: ",personas_menores_18-1
	Mostrar "personas entre 18 y 59: ",personas_entre_18_59
	Mostrar "personas mayores a 60: ",personas_mayor_60
	mostrar"El promedio de las edades es de: ",suma_edad/cantidad_personas
	
FinAlgoritmo

