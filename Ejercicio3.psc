Algoritmo sin_titulo
	Definir radio Como Real
	Escribir "Ingresa el radio del c�rculo:"
	Leer radio
	AreaCirculo(radio)
	
FinAlgoritmo

Subproceso AreaCirculo(radio : Real)
	Definir area Como Real
	Constante PI = 3.1416
	area = PI * radio^2
	Escribir "El radio es ", radio, "El �rea es: ", area
FinSubproceso

