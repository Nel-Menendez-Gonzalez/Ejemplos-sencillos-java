Algoritmo TablaMultiplicar
	Definir num Como Entero;
	Definir contador Como Entero;
	contador = 0;
	Escribir "���Te dire la tabla de multiplicar de tu n�mero!!!";
	Escribir "Introduce un n�mero de 1 al 10 entero";
	Leer num;
	//L�gica del programa
	Mientras (num <= 0) o (num >= 11)
		Repetir
			Escribir"El n�mero es incorrecto, vuelve a intentarlo";
			Leer num;
		Hasta que (num >= 1) y (num <= 10)
	FinMientras
		Repetir 
			contador = contador + 1;
			Escribir num ," X ", contador ," = ", num * contador;
		Hasta que  Contador >= 10
	Escribir "Ah� lo tienes, ��espero que te sea util!!";
FinAlgoritmo
