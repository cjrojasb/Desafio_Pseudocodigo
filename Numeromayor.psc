Algoritmo mayorde3Numeros
	Escribir "Determinando el mayor de 3 Números"
	Escribir "Ingresa n1"
	Leer n1
	Escribir "Ingresa n2"
	Leer n2
	Escribir "Ingresa n3"
	Leer n3
	Si n1 > n2 && n1 > n3 Entonces
		Escribir "El N° mayor es"
		Escribir n1
	Sino
		Si n2 > n1 && n2 > n3 Entonces
			Escribir "El N° mayor es"
			Escribir n2
		Sino
			Si n3 > n1 && n3 > n2 Entonces
				Escribir "El N° mayor es"
				Escribir n3
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo

