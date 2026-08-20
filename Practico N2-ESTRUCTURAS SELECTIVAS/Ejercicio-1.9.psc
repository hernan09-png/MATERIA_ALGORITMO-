Algoritmo EJERCICIO_9
	
	definir salario_basico,horas_extras,horas,salario_extra,salario_horas_extras como real
	
	mostrar"ingrese las horas de trabajo"
	leer horas
	
	si horas<=8 Entonces
		salario_basico=horas*29.9
		Mostrar "el salario basico es de $", salario_basico
		
	SiNo
		
		horas_extras=horas - 8
		salario_horas_extras=29.9*1.15
		
		salario_extra= (8*29.9)+(salario_horas_extras*horas_extras)
		mostrar"el salario extra es de $", salario_extra
	FinSi
FinAlgoritmo

