Algoritmo Año_Bisiesto
	Definir año Como Entero
	
	Escribir "Ingrese el año"
	Leer año 
	Si año % 4 = 0 y año % 100 <> 0 o año % 400 = 0
		Escribir  "El año es bisiesto"
	SiNo
		Escribir "El año no es bisiesto"
	FinSi
FinAlgoritmo
