Algoritmo ejercicio_13
	
	definir camisas,precio,preciototal,precio_base,descuento,descuento1 Como Real
	
	Escribir "ingrese el precio por camisas"
	leer precio
	
	Escribir "cuantas camisas lleva"
	leer camisas
	
	precio_base=camisas*precio
	
	si camisas>=3 Entonces
		
		descuento=precio_base*0.25
		descuento1=precio_base-descuento
		escribir"El precio que va a pagar con descuento del 25% es de $",descuento1
		
	SiNo
		si camisas <3 Entonces
			
		
		descuento=precio_base*0.15
		descuento1=precio_base-descuento
		escribir"El precio que va a pagar con descuento del 15% es de $",descuento1
		
	FinSi
	
	FinSi
	
FinAlgoritmo

