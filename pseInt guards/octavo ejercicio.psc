Algoritmo login_user
	Escribir 'Bienvenido al sistema POPS'
	Escribir 'Cual es tu nombre?'
	Leer nombre
	Escribir nombre,' deseas ingresar al sistema?'
	Escribir '1 para SI, 2 para NO'
	Leer respuesta_uno
	Segun respuesta_uno  Hacer
		1:
			Escribir 'Tienes un usuario para el Sistema?'
			Escribir '1 para SI, 2 para NO'
			Leer respuesta_dos
			Segun respuesta_dos  Hacer
				1:
					Escribir 'Por favor ingresa tus credenciales'
					Escribir 'Escribe tu nombre de usuario: '
					Leer user
					Escribir 'Escribe tu contraseña: '
					Leer contrasena
					Escribir 'COMPROBANDO CREDENCIALES...'
					Si contrasena=='campana' Entonces
						Escribir 'Bienvenido: ',user,'Tienes acceso al Sistema POPS'
					SiNo
						Escribir 'Las credenciales ingresadas son incorrectas.'
					FinSi
				2:
					Escribir 'Deseas crear un usuario para el sistema?'
					Escribir '1 para SI, 2 para NO'
					Leer respuesta_tres
					// refactorizado
					Segun respuesta_tres  Hacer
						1:
							Escribir 'Ingresa el nombre para tu usuario del sistema:'
							Leer user_sys
							Escribir 'Ingresa tu contraseña'
							Leer pass_sys
							Escribir 'Vuelve a escribir tu contraseña'
							Leer pass_again_sys
							Si pass_sys==pass_again_sys Entonces
								Escribir 'CREANDO USUARIO...'
								Escribir 'Tu Usuario del sistema ha sido creado!'
								Escribir ''
								Escribir 'Deseas ingresar al sistema?'
								Escribir '1 para SI, 2 para NO'
								Leer respuesta_cuatro
								Si respuesta_cuatro==1 Entonces
									Escribir 'Por favor ingresa tus credenciales'
									Escribir 'Escribe tu nombre de usuario: '
									Leer user
									Escribir 'Escribe tu contraseña: '
									Leer contrasena
									Escribir 'COMPROBANDO CREDENCIALES...'
									Si contrasena==pass_again_sys Y user==user_sys Entonces
										Escribir 'Bienvenido: ',user_sys,' Tienes acceso al Sistema POPS'
									SiNo
										Escribir 'Las credenciales ingresadas son incorrectas.'
										Escribir 'Vuelve a hacer todo de nuevo por favor.'
									FinSi
								SiNo
									Escribir 'Hasta pronto: ',nombre
								FinSi
							SiNo
								Escribir 'Las contraseñas no coinciden, vuelve a hacer todo de nuevo.'
							FinSi
						2:
							Escribir 'hasta pronto ',nombre
						De Otro Modo:
							Escribir 'Opción no valida'
					FinSegun
				De Otro Modo:
					Escribir 'La opción que elegiste no es valida'
			FinSegun
		2:
			Escribir 'Hasta pronto ',nombre
		De Otro Modo:
			Escribir 'Esa opción no es valida'
	FinSegun
FinAlgoritmo
