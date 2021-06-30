Proceso ejercicio1
	Definir nombre,apellido Como Caracter
	Definir x Como Entero
	Escribir "Escriba un Nombre"
	leer nombre 
	Escribir "Escriba un Apellido"
	leer apellido
	Escribir "Combertir a "
	Escribir "1 = Mayusculas"
	Escribir "2 = Minusculas"
	
	leer x
	si x > 0 y x < 3 Entonces
		si x == 1 entonces 
			Escribir "El nombre en Mayusculas es: ",Mayusculas(nombre)
			Escribir "El nombre en Mayusculas es: ",Mayusculas(apellido)
		SiNo
			Escribir "El texto en Minusculas es: ",Minusculas(nombre)
			Escribir "El texto en Minusculas es: ",Minusculas(apellido)
		FinSi
	SiNo
		Escribir "Ingresa una opcion correcta"
	FinSi
	
FinProceso
