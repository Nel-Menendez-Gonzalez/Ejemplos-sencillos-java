Algoritmo Sumeitormediator
	//Define variables
	Definir num Como Entero;
	Definir contador Como Entero;
	Definir suma Como Entero;
	//Dimensiona la capacidad de la variable
	Dimensionar num[10];
	//Introducci�n de 10 n�meros
	Para contador = 1 Hasta 10 Hacer
		Escribir"Introduce un n�mero";
		Leer num[contador];
	FinPara
	//Suma Los Numeros introducidos
	suma = 0;
	Para contador = 1 Hasta 10 Hacer
		suma = num[contador] + suma;
	FinPara
	Escribir"La media de tus n�meros es " suma / 10;
	//Despedimos el programa
	Escribir"Gracias por Usar el Sumeitormediator, hasta la proxima";
FinAlgoritmo
