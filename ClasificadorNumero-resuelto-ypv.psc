Algoritmo ClasificadorNumero
		Escribir "Este algoritmo clasifica si un n�mero es positivo, negativo o neutro."
		Escribir "Escriba un n�mero:"
		Leer num
		
		Si num > 0 Entonces
			Escribir "El n�mero ", num, " es positivo."
		Sino 
			Si num < 0 Entonces
				Escribir "El n�mero ", num, " es negativo."
			Sino
				Escribir "El n�mero ", num, " es neutro."
			Fin Si
		Fin Si
FinAlgoritmo
