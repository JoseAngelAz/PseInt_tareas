Algoritmo quintoejercicio
	Escribir 'Bienvenido, hoy harermos un ejercicio para calcular el porcentaje','\n',' de hombres y mujeres tomando el curso de pyhton'
	Escribir 'Cual es tu nombre?'
	Leer nombre
	Escribir 'Muy bien ',nombre,' para ello necesitamos saber el número de hombres y mujeres inscritos en el curso'
	Escribir 'cuantos hombres hay inscritos?'
	Leer hombres
	Escribir ''
	Escribir 'Cuantas mujeres hay inscritas?'
	Leer mujeres
	// calculo
	total <- hombres+mujeres
	porhombres <- ((hombres*100/total))
	pormujeres <- ((mujeres*100/total))
	Escribir ''
	Escribir 'El porcentaje de hombres y mujeres inscritos en el curso es el siguiente: '
	Escribir '*******************************************'
	Escribir '*','hombres: ',porhombres,' :%','***************'
	Escribir '*','mujeres: ',pormujeres,' :%','***************'
	Escribir '********************************************'
FinAlgoritmo
