Algoritmo Semaforo
	
	Definir unidades Como Entero
	
	Escribir "Digite las unidades" 
	Leer unidades
	
	Si unidades < 0 Entonces
		Escribir "error"
	FinSi
	Si unidades = 0 Entonces
		Escribir "rojo: agotado"
	FinSi
	Si unidades >= 1 y unidades <= 10 Entonces
		Escribir "amarillo: pedir"
	FinSi
	Si unidades > 10 Entonces
		Escribir "verde: todo bien"
	FinSi
FinAlgoritmo
