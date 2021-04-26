Algoritmo Prestar_servicio_Militar
	Definir nombre_apellido Como Caracter
	Definir año_actual Como Entero
	Definir año_nacimiento Como Entero
	Definir Edad Como Entero
	//Inicicalización de variables 
	año_actual<- 2021
	//Entrada de Datos
	Escribir "Ingresar nombre_apellido "
	leer nombre_apellido
	Escribir "Ingrese el año de nacimiento de:",nombre_apellido
	Leer año_nacimiento
	//Determinar si la persona es de gnero masculino o femenino 
	Definir genero  Como entero
	
	Escribir ".::MENU DE OPCIONES:::."
	ESCRIBIR "1. MASCULINO "
	Escribir "2. FEMENINO"
	Leer genero
	si genero == 1  ENTONCES 
		Escribir "Masculino" 
	SiNo
		SI genero == 2 ENTONCES 
			Escribir "Femenimo" 
		FinSi
		
	FinSi
	Definir Enfermedades_cronicas Como Entero
	Escribir ".::MENU DE OPCIONES:::."
	ESCRIBIR "1. SI TIENE ENFERMADES CRONICAS "
	Escribir "2. NO TIENE ENFERMADES CRONICAS "
	Leer Enfermedades_cronicas
	si Enfermedades_cronicas == 1  ENTONCES 
		Escribir "SI TIENE ENFERMADES CRONICAS" 
	SiNo
		SI Enfermedades_cronicas == 2 ENTONCES 
			Escribir "NO TIENE ENFERMADES CRONICAS" 
		FinSi
		
	FinSi
	//proceso 
	Edad<-año_actual - año_nacimiento 
	// Imprimir resultado 
	Imprimir "La edad de " nombre_apellido " es:" ,año_actual-año_nacimiento " " 
	//si el habitante es mayor de edad y es de genero masculino o femenino y no tiene problemas cronicos entonces debe prestar servisio militar 
	si (edad >= 18 )y( genero ==1)y(Enfermedades_cronicas==2)o (edad > 18 )y( genero ==2)y(Enfermedades_cronicas==2) Entonces
		Escribir "Si Debe Prestar Servicio Militar "
	FinSi
	//si el habitante es mayor de edad y es genero masculino y tiene problmas cronicos debe prestar servicio social
	si(edad >= 18)y (genero==1)y(Enfermedades_cronicas==1) Entonces
		Escribir "Debe prestar servicio social"
	FinSi
	//si el habitante es mayor de edad y es genero femenino y tiene problemas cronicos no debe prestar ningun tipo de servicio 
	si (edad >=18 )y (genero==2)y(Enfermedades_cronicas==1)
		Escribir "No debe prestar ningun tipo de servicio "
	FinSi
	//si el habitante es menor de edad y es genero femenino y no tiene problemas cronico debe prestar servicio social
	si (edad < 18) y (genero==2)y(Enfermedades_cronicas==2) Entonces
		Escribir "Debe prestar servicio social"
		
	FinSi
	
	
FinAlgoritmo
