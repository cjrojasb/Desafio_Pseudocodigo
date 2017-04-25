Algoritmo juegoCachipun
	Escribir "Juego Cachipun"
	Escribir "Elige el N° de una de las siguientes opciones"
	Escribir "0 = Piedra"
	Escribir "1 = Papel"
	Escribir "2 = Tijera"
	gameuser <- -1
	gamecpu <- azar(3)
	Leer gameuser
	Escribir "La CPU realizo"
	Segun gamecpu Hacer
		0:
			Escribir "Piedra"
		1:
			Escribir "Papel"
		2:
			Escribir "Tijera"
	Fin Segun
	Si (gameuser == 0 && gamecpu == 2) Entonces
		Escribir "Has ganado!"
	Sino
		Si (gameuser == 1 && gamecpu == 0)
			Escribir "Has ganado!"
		Sino
			Si (gameuser == 2 && gamecpu == 1)
				Escribir "Has ganado!"
			Sino
				Si gameuser == gamecpu Entonces
					Escribir "Han empatado!"
				Sino
					Escribir "Has perdido!"
				Fin si
			Fin Si	
		Fin si	
	Fin Si
FinAlgoritmo
