Algoritmo Ejercicio_2
	// Calcular el cociente y residuo de la divisi�n de dos n�meros A y B
	Escribir 'Ingrese el primer n�mero: ';
	Leer A;
	Escribir 'Ingrese el seguno n�mero: ';
	Leer b;
	Mientras b=0 Hacer
		Escribir 'Ingreser el segundo valor nuevamente(distinto de 0): ';
		Leer b;
	FinMientras
	cociente <- trunc(A/b);
	residuo <- A MOD b;
	Escribir 'El cociente de la divisi�n de ', A, ' / ', b, ' = ', cociente;
	Escribir 'El residuo de la divisi�n de ', A, ' / ', b, ' = ', residuo;
FinAlgoritmo
