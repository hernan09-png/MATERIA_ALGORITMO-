Algoritmo Ejercicio_3_Estructura_Para
	//Solicitar al usuario un número entero y mostrar su tabla de multiplicar desde el 1 hasta
	//el 20. Al finalizar, mostrar la suma de todos los resultados obtenidos.
	
	definir numero,total como entero;
	
	mostrar"Ingrese un numero ";
	leer numero;
	
	mostrar"TABLA DE MULTIPLICAR DEL ",numero;
	Para i=1 Hasta 20 Hacer
		
		mostrar numero,"X",i,"=",i*numero;
		total=total+(i*numero);
	FinPara
	
	mostrar"la suma total de los resultados es: ",total;
FinAlgoritmo
