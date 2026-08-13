Algoritmo ejercio_4
	
	definir nota1,nota2,nota3,nota4,promedio como real;
	
	mostrar"ingrese las cuatro notas";
	
	leer nota1,nota2,nota3,nota4;
	
	promedio=(nota1+nota2+nota3+nota4)/4;
	
	si promedio >=8 y promedio <=10 Entonces
		Mostrar "excelente";
	sino 
		si promedio>=6 y promedio<= 7.9;
			mostrar "sobresaliente";
		sino 
			si promedio>=4 y promedio<=5.9 entonces 
				mostrar"aceptable";
			sino 
				si promedio>= 2 y promedio <= 3.9 entonces 
					mostrar "insuficiente";
				sino
					si promedio >=0 y promedio <= 1.9 entonces
						Mostrar "deficiente";
					FinSi
				FinSi
				
			FinSi
		FinSi
