Algoritmo Sumeitormediator
	//Define variables
	Definir num Como Entero;
	Definir contador Como Entero;
	Definir suma Como Entero;
	//Dimensiona la capacidad de la variable
	Dimensionar num[10];
	//Introducción de 10 números
	Para contador = 1 Hasta 10 Hacer
		Escribir"Introduce un número";
		Leer num[contador];
	FinPara
	//Suma Los Numeros introducidos
	suma = 0;
	Para contador = 1 Hasta 10 Hacer
		suma = num[contador] + suma;
	FinPara
	Escribir"La media de tus números es " suma / 10;
	//Despedimos el programa
	Escribir"Gracias por Usar el Sumeitormediator, hasta la proxima";
FinAlgoritmo
