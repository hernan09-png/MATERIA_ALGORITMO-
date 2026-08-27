Algoritmo Ejercicio_6
	
	definir num como entero 
	definir positivo,negativos,nulos Como Entero
	escribir "ingrese 20 numeros "
	escribir "------------------"
	Para i <- 1 Hasta 20  Hacer
		
		
		escribir "NUMERO ",i
		
		leer num
		
		si num >0 Entonces
			positivo=positivo+1
		sino 
			si num<0 Entonces
				negativos=negativos+1
			SiNo
				si(num=0)Entonces
					nulos=nulos+1
					
				FinSi
				
			FinSi
		FinSi
		
	FinPara
	Mostrar"hay " ,positivo " numeros  positivos  "
	
	Mostrar"hay ",negativos " numeros negativos"
	
	Mostrar "hay ",nulos " numeros  nulos"
	
FinAlgoritmo
