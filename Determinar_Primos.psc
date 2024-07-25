Algoritmo Determinar_Primos
    Definir numero, i, contador Como Entero;
	
    Escribir "Ingrese un numero: ";
    Leer numero;
	
    i = 1;
	
    Mientras i <= numero Hacer
		
        Si(numero % i == 0) Entonces
            contador = contador + 1;
        FinSi
		
        i = i + 1;
		
    FinMientras
	
    Si(contador == 2) Entonces
        Escribir "El numero es primo.";
    SiNo
        Escribir "El numero no es primo.";
    FinSi   
	
FinAlgoritmo
