Algoritmo operaciones
	// pedir datos al usuario
	Escribir 'Digite el  primer numero: '
	Leer num_uno
	Escribir 'Digite el segundo numero: '
	Leer num_dos
	// Mostrar soluciones al usuario
	Escribir '************* RESULTADOS **************'
	Escribir 'Para la SUMA: '
	Escribir num_uno,' más ',num_dos,' es igual a: '
	suma <- num_uno+num_dos
	Escribir suma
	Escribir 'Para la RESTA'
	Escribir num_uno,' menos ',num_dos,' es igual a: '
	resta <- num_uno-num_dos
	Escribir 'Para la MULTIPLICACIÓN'
	multiplicacion <- num_uno*num_dos
	Escribir num_uno,' por ',num_dos,' es igual a: '
	Escribir multiplicacion
	Escribir 'Para la DIVISIÓN'
	Escribir num_uno,' entre ',num_dos,' es igual a: '
	Si num_dos==0 Entonces
		Escribir 'No puedes dividir entre CERO'
		Leer num_dos
		division <- num_uno/num_dos
		Escribir division
	SiNo
		Escribir division
		division <- num_uno/num_dos
	FinSi
FinAlgoritmo
