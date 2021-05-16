Algoritmo Codicional4_par_impar
	//Enunciado Escribir un algoritmo que reciba un numero entero (+,-)
	//Y muestre por antalla si el numero. es par o impar
	Definir num como Entero 
	num<-0
	Escribir "digite un numero entero:"
	Leer num
	//validar si el numero es par o impar
	si num mod 2==0 Entonces
		Escribir "El numero es PAR"
	SiNo
		Escribir "El numero es IMPAR"
	FinSi
FinAlgoritmo
