Algoritmo  Crear_un_Pseudocodigo_o_scrit
	//Crear un Pseudocodigo o scrit:
	//Debe permitir lanzar los dados N veces.terminar unicamente 
	//cuando el jugador obtenga par de unos (Ganador) �  si depues de 30 
	//lanzamientos no ha obtenido el par de unos requerido(Perdedor)
	//Al finalizar el juego,se debe visualizar por pantalla, el
	//siguiente reporte:
	//-> total de tiros generados 
	//-> total de pares generados incluyendo el par de unos ganadores ( si lo hay)
	//-> suma total de valor de los dados generados 
	Definir dado1,dado2,contador,contador2,lanz,estado Como Entero
	lanz<-9
	estado<-0
	contador<-1
	contador2<-1
	Mientras lanz <> 0 Hacer
		dado1<-aleatorio(1,6)
		dado2<-Aleatorio(1,6)
		Escribir "dado1:" (dado1)
		Escribir "dado2:" (dado2)
		Escribir contador
		si (dado1==1) y (dado2==1) Entonces
			estado=estado+1
			Escribir "GANADOR"
			Escribir "total de tiros generados: ", contador 
			Escribir "total de pares generados incluyendo el par de unos ganadores: ", contador2
			Escribir "suma total de valor de los dados generados: ", contador+contador2 
		FinSi
		si contador>=30 Entonces
			Escribir "no encontro el par de unos"
			Escribir "total de tiros generados: ", contador 
			Escribir "total de pares generados incluyendo el par de unos ganadores: ", contador2
			Escribir "suma total de valor de los dados generados: ", contador+contador2 
		FinSi	
		Si dado1=dado2 Entonces
			contador2<-contador2+1
		FinSi
		Si contador<30 y estado<>1 Entonces
			Escribir "Digite 1 para tirar dados de nuevo"
			Escribir "Digite 0 para salir del juego"
		FinSi
		lanz=0
		contador= contador+1
		Leer lanz
	Fin Mientras
FinAlgoritmo