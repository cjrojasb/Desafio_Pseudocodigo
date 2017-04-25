Funcion numbool <- numprimo (n)
	i <- 2
	numbool <- 1
	mientras i < n
		Si (n % i == 0)
			numbool <- 0
		FinSi
		i <- i + 1
	FinMientras
Fin Funcion

Algoritmo numerosPrimos
	Escribir "Determinando numeros Primos"
	Escribir "Ingresa un Numero"
	Leer n
	Escribir "Los numeros primos son"
	a <- 1
	Mientras a < n Hacer
		Si (numprimo(a) == 1)
			Escribir a
		FinSi
		a <- a + 1
	Fin Mientras
FinAlgoritmo


