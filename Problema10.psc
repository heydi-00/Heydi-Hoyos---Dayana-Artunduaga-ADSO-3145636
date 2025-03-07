Algoritmo Problema10
	Definir peso,estatura,IMC_ Como Real
	Escribir "Ingrese su peso (Kg):" 
	Leer peso
	Escribir "Ingrese su estatura (en Metros):"
	Leer estatura 
	imc_ <- peso/(estatura * estatura)
	Escribir "Su IMC es de: ",imc_
	Si(imc_<18.5) Entonces
		Escribir "Por debajo del peso"
	SiNo 
		Si(imc_>=18.5 y imc_<=24.9) Entonces
			Escribir "Saludable" 
		SiNo
			Si(imc_>=25.0 y imc_<=29.9) Entonces
				Escribir "Con sobrepeso"
			SiNo
				Si(imc_>=30.0 y imc_<=39.9) Entonces
					Escribir "Obeso"
				SiNo
					Si(imc_>=40) Entonces
						Escribir "Obesidad mórbida"
					FinSi
				FinSi
				
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
