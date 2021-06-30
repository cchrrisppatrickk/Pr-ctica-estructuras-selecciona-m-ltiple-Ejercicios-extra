Proceso ejercico5
	Escribir Sin Saltar "Te doy la bienbenida a este didactico y simple juego"
	Escribir "Adivina el numero secreto"
	Escribir "solo tienes 3 intentos"
	Definir Aleat,x,n Como Entero
	Aleat = azar(15) + 1
	x = 3
	Mientras x > 0 Hacer
		Escribir "ESCRIBE UN NUMERO"
		leer n
		si Aleat == n Entonces
			Escribir "¡¡Adivinaste el numero!!",Aleat
			x = 0
		SiNo
			x = x -1 
			si x == 0 Entonces
				Escribir "Has acabado tus tres intentos"
				Escribir "No adivinaste, Suerte para la proxima"
				Escribir "El numero secreto es: ",Aleat
			SiNo
				Escribir "fallaste te quedan ",x," intentos"
			FinSi
		FinSi
	FinMientras
	
FinProceso
