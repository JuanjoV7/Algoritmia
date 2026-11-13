Algoritmo CajeroParqueadero
	
	Definir val, total Como Real
	Definir carros Como Entero
	
	total = 0
	carros = 0
	
	Escribir "Valor cobrado (0 para cerrar caja): "
	Leer val	
	Mientras val <> 0 Hacer
		total = total + val
		carros = carros + 1
		Escribir "Valor cobrado (0 para cerrar caja): "
		Leer val
	FinMientras
	
	Escribir "Carros atendidos: ", carros
	Escribir "Total recaudado: $", total
FinAlgoritmo