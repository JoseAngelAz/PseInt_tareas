Algoritmo tercerejercicio
	Escribir 'Bienvenido, cual es tu nombre?'
	Leer nombre
	Escribir 'Muy bien ',nombre,'vamos a hacer algo distinto hoy, escribe los datos para dos variables'
	Escribir 'Escribe el valor de la primera variable'
	Leer var_uno
	Escribir 'El valor que le asignaste a la variable fue: ',var_uno
	Escribir ''
	Escribir 'Escribe el  valor para  la segunda variable'
	Leer var_dos
	Escribir 'El valor que le asignaste a la variable fue: ',var_dos
	Escribir ''
	Escribir 'Ahora vamos a intercambiar los valores de las variables!'
	Escribir 'Recuerda hasta el momento la primera variable vale: ',var_uno
	Escribir 'Y la segunda variable está valiendo: ',var_dos,' hasta el momento.'
	Escribir ''
	cache_var_uno <- var_uno
	var_uno <- var_dos
	var_dos <- cache_var_uno
	Escribir 'Los datos quedan así:'
	Escribir 'Valor reasignado a la primera variable es: ',var_uno
	Escribir 'valor resignado para la segunda variable es: ',var_dos
FinAlgoritmo
