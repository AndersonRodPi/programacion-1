Algoritmo Ejercicio_5
	// C�lculo del promedio de N n�meros
	Escribir 'Ingrese la cantidad de n�meros a promediar: ';
	Leer N_numeros;
	i <- 0;
	Mientras i<N_numeros Hacer
		Escribir 'Ingrese un numero: ';
		Leer numero;
		total <- total+numero;
		i <- i+1;
	FinMientras
	promedio <- total/N_numeros;
	Escribir 'El promedio es: ', promedio;
FinAlgoritmo
