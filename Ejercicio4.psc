Algoritmo conversion_moneda
    Definir cantidad, cantidad_en_euros Como Real
    Definir moneda Como Caracter
    Escribir "Ingresa la cantidad de dinero:"
    Leer cantidad
    Escribir "Ingresa la moneda (d = dólares, l = libras, y = yenes):"
    Leer moneda
    ConversionMoneda(cantidad, moneda)
FinAlgoritmo

Subproceso ConversionMoneda(cantidad : Real, moneda : Caracter)
			Definir tasa_conversion, cantidad_en_euros Como Real
			Segun moneda Hacer
				Caso "d":
					tasa_conversion = 0.85 
				Caso "l":
					tasa_conversion = 1.15
				Caso "y":  /
					tasa_conversion = 0.0078 
				De Otro Modo:
					Escribir "Moneda no reconocida."
FinSubproceso
FinSegun


cantidad_en_euros = cantidad * tasa_conversion


Escribir "La cantidad en Euros es: ", cantidad_en_euros
FinSubproceso