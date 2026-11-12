Algoritmo ValidarRegistro
	
	Definir edad Como Entero
	Definir respuesta Como Caracter
	Escribir "¿Cuántos años tienes?"
	Leer edad
	Escribir "¿Aceptas los terminos? (S/N)"
	leer respuesta
	respuesta <- Mayusculas(respuesta)
	Si edad >= 14 Y respuesta ="S" Entonces
		Escribir  "Registro éxitoso"
	SiNo
		
	Escribir "No puedes registrarte" 	
	FinSi
	
FinAlgoritmo
