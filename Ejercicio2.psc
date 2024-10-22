Algoritmo potencia_con_subproceso_sin_retornar
    Definir base, exponente Como Real
    Escribir "Ingresa la base:"
    Leer base
    Escribir "Ingresa el exponente:"
    Leer exponente
    Potencia(base, exponente)
	
FinAlgoritmo

Subproceso Potencia(base, exponente)
		Definir resultado Como Real
		resultado = base ^ exponente
		Escribir "El resultado de ", base, " elevado a ", exponente, " es: ", resultado
FinSubproceso