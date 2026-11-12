Algoritmo Parqueadero
	
	Definir tipo, minutos, horas Como Entero
	Definir tarifa, val Como Real
	Definir factura Como Caracter
	
	Escribir "Tipo de vehiculo: (1 = carro, 2 = moto): "
	Leer tipo
	Escribir "Minutos de permanencia:"
	Leer minutos 
	EScribir "¿Tiene factura de compra? (S/N)"
	Leer factura
	factura <- Mayusculas(factura)
	Si minutos < 0 Entonces
		Escribir "Los minutos no pueden ser negativos"
		
	SiNo
		Segun tipo Hacer
			1: tarifa <- 4000
			2: tarifa <- 2000
			De Otro Modo:
				tarifa <- 0
		FinSegun
		
		Si tarifa = 0 Entonces
			EScribir "Tipo de vehículo no vlido"
		SiNo
			Si minutos <= 15 Entonces
				val <- 0
			SiNo
				
				Horas <- trunc((minutos*59) / 60)
				val <- horas * tarifa
				
				Si val > 30000 Entonces
					val <- 30000
				FinSi
				Si factura = "s" Entonces
					val <- val / 2
				FinSi
			FinSi
			
			Escribir "Valor a pagar: $", valor
		FinSi
	FinSi
	
FinAlgoritmo
