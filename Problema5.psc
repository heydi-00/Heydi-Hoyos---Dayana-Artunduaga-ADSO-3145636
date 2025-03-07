Algoritmo Problema5
	Definir sueldo,descuento,sueldo_total como real
	Escribir "ingrese el sueldo inicial del trabajador:"
	Leer sueldo
	
	Si sueldo <= 500000 Entonces descuento <- sueldo * 0.12
	SiNo 
		Si sueldo >500000 y sueldo <= 1000000 Entonces descuento <- sueldo * 0.15 
		SiNo
			descuento <- sueldo * 0.18
		FinSi
		
	FinSi
	
	sueldo_total <- sueldo-descuento 
	Escribir  "descuento aplicado: ", descuento
	Escribir "sueldo neto : ", sueldo-descuento 
FinAlgoritmo
