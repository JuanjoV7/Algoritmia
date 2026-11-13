Algoritmo Piramide
	
	Definir n, fila, j Como Entero
	Escribir "Altura de la pirámide: "
	Leer n
	
	Para fila = 1 hasta n Hacer
		Para j = 1 hasta n - fila con paso 1 Hacer
			Escribir Sin Saltar " "
		FinPara
		Para j = 1 Hasta 2 * fila - 1 Hacer
			Escribir Sin Saltar "*"
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
