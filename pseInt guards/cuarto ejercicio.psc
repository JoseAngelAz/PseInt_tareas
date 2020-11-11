Algoritmo comparaciondenumeros
	Escribir 'Hola, en esta ocación vamos a comparar dos numeros para saber cual es el mayor'
	Escribir 'Cual es tu nombre?'
	Leer nombre
	Escribir 'Excelente ',nombre,' escribe el primer número'
	Leer num_uno
	Escribir 'escribe el segundo número'
	Leer num_dos
	// si son distintas entradas
	Si num_uno>num_dos Y num_dos<num_uno Entonces
		Escribir 'El numero mayor es: ',num_uno
	FinSi
	Si num_dos>num_uno Y num_uno<num_dos Entonces
		Escribir 'El numero mayor es: ',num_dos
	FinSi
	Si num_uno==num_dos O num_dos==num_uno Entonces
		Escribir 'Los numero: ',num_uno,' y ',num_dos,' son iguales'
	FinSi
	// si son iguales entradas
FinAlgoritmo
