Funcion ejercicio1//video1
	//primero defino mi variable como caracter 
	// despues a mi vaible la va a ser verde
	//y despues  escribir color y se va escribir verde
	definir color como caracter
	color<-"verde";
	escribir color;	
Fin Funcion
Funcion  ejercicio2//video1
	// ejercicio2
//	definir edad como una variable  entera
//	entronces  la variable edad asignarla a 55
//	despues escribir Edady nos saldria 55 porque es el numero que asignamos
	
	definir Edad como entero
	Edad<-55;
	escribir Edad;
Fin Funcion
Funcion ejercicio3//video1
//	primero definiriamos activo como  la variable  logica
//	segundo a activo lo asignariamos como Verdadero
//	tercero poner escribir activo  y me va a salir la palabra verdadero
	
	definir activo como logico;
	activo<-verdadero 
	escribir activo;
	Fin Funcion
Funcion ejercicio4//video1
	//ejercicio4
	//primero tendria que definir edad como variable como entero
//	luego preguntar cual es la edad?
//	escribir la edad 
//	despues mostrar cuantos años tiene la persona
	definir edad como entero
	escribir "¿que edad tienes ?"
	leer edad
	escribir edad,"años";
	
Fin Funcion
Funcion ejercicio5//video2
	//ejercicio5 suma
//	definimos nombre como una caracter
//	luego a la variable lo asinamos un nombre y despues que se escriba el nombre
	
	definir nombre Como Caracter
	nombre <-"ignacio";
	escribir nombre 
	nombre <-"victor";
	escribir nombre 
	
Fin Funcion
Funcion ejercicio6//video2
	//ejercicio6 suma
	//primero deinir las variables a usar
	//la operacion a realizar es una suma 
	//5+6=11
	definir num1,num2,resultado como entero
	num1<-5;
	num2<-6;
	resultado <-num1+num2;
	escribir resultado
	Fin Funcion
Funcion ejercicio7//video2
	//ejercicio7 suma
	// primero definir 3 variables  (num1,num2,resultado)
	//(pedir ingresar el  primero y el segundo numero y  poner para escribirlo
	//despues a resultado asignarle el valor de num1+num2  y realizar la operacion  
	definir num1,num2,resultado como entero 
	escribir "ingresar  el numero 1"
	leer num1
	escribir "ingresar num 2"
	leer num2
	resultado<-num1+num2
	escribir "el resultado es " ,resultado
	Fin Funcion
Funcion  ejercicio8//video2
	//ejercicio8
	// primero definir 3 variables  (num1,num2,resultado)
	//(pedir ingresar el  primero y el segundo numero y  poner para escribirlo
	//despues a resultado asignarle el valor de num1-num2  y realizar la operacion  
	definir num1,num2,resultado como entero 
	escribir "ingresar  el numero 1"
	leer num1
	escribir "ingresar num 2"
	leer num2
	resultado<-num1-num2
	escribir "el resultado es " ,resultado
Fin Funcion
Funcion ejercicio9//video3
	//ejercicio9
//	primero definiredad como una variable entera
//	a la variable edad la asinamos como numero19 
//	despues utilizar el comando si-sino 
//	en cuestion de que si es mayor o  menor saldra un mensaje diciendo y es mayor o menor de edad
	
	definir edad como entero
	edad=19;
	Si edad >= 18 Entonces
		escribir "eres mayor de edad"
	SiNo
		escribir "eres menor de edad"	
	Fin Si
	Fin Funcionejercicio10//video4
	//ejercicio10
	//primero asignamos a sel la palabra si y a dinero si
	//despues escoger el comandosi Entonces
	//y poner en las opciones que si tiene sed y ninero que combre agua, si no tiene sed poro si tiene dinero que compre chocolate y si no tiene dinero que se regrese
	sed<-"si"
	dinero<-"si"
	Si sed="si"y dinero="si" Entonces
		escribir "comprar botella de agua"
	SiNo
		Si sed="no"y dinero="si" Entonces
			escribir "comprar chocolate"
		SiNo
			escribir "no tienes dinero ,ve a casa "
		Fin Si
	Fin Si
Funcion ejercicio11//video5
	//ejercicio11
	// primero definir 3 variables  (num1,num2,resultado)
	//(pedir ingresar el  primero y el segundo numero y  poner para escribirlo
	//despues a resultado asignarle el valor de num1+num2  y realizar la operacion  
	definir numAleatorio Como Entero
	numAleatorio<-Aleatorio(0,10);
	definir numUsuario Como Entero
	intentos<-3
	Mientras intentos >0 Hacer
		Escribir "ingresar numero del 0 a 10"
		leer numUsuario
		Si numAleatorio=numUsuario Entonces
			escribir " guau genial,es correcto",numAleatorio
			intentos<-0;
		SiNo
			intentos<-intentos-1;
			escribir "perdedor,te quedan",intentos
		Fin Si
	Fin Mientras
	Si intentos=0 Entonces
		escribir "ya no te quedan intentos;,perdiste"
	SiNo
		Escribir "ganaste"
	Fin Si
Fin Funcionejercicio12//video6
//ejercicio12
//	primero escribir la cantidad de combos que hay 
//		definir combo como una variable
//		luego leer cual combo escogiste
//	dspues escoguer el comando segun hacer y poner el las obciones y que cda opcion mueste una frase difeente 
escribir "combo 1";
escribir "combo 2";
escribir "combo 3";
definir combo Como Entero
leer combo;
Segun combo Hacer
	1:
		Escribir "el valor es de $ 5.000"
	2:
		Escribir "el valor es de $ 2.500"
	3:
		Escribir "el valor es de $1.000"
	De Otro Modo:
		escribir "no tenemos lo que busca"
Fin Segun
Funcion ejercicio13//video7
	//ejercicio13
//	primero definir num como una  variable entera y a respuesta como un caracter 
//	despues utiliza el comando repetir 
//	a num le asignamos el valor  aleatorio entre 1y 10
//	despues le poneos escribir un numero aleatorio y preuntarle si quiere  otro y leer su respuesta si  es si se otro pero si pone no termina ahi
	definir num como entero
	definir respuesta Como Caracter
	
	Repetir
		num<-Aleatorio(0,10);
		escribir " el numero aleatorio es:" ,num;
		escribir "deseas otro numero?";
		leer respuesta
	Hasta Que respuesta="no"
Fin Funcion
Funcion ejercicio14//video8
	//ejercicio14
//	primero poner dimensionar personas y poner el numero que voy a nombrar 
//	despues a cada uno asignarle un nombre 
//	utlizar el comando para i utilizar una variable i de 1 hasta 3  y que salga un mensaje ( el  nombre de mi arreglo es y mostrar el nombre
	Dimension personas(3);
	personas(1)<-"Ignacio";
	personas(2)<-"Victor";
	personas(3)<-"juanito";
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		escribir " el  nombre de mi arreglo es:",personas(i);
	Fin Para

Fin Funcion
Funcion ejercicio15//video9
	//ejercicio15
	//utilizar el comando funcion y llamarla suma ( dato1,dato2 ) y que cuando se ejecute este comando salga el resultad es x numero 
	//luego ejecutaiamos el codigo que seria de pedir dos numeros y agregar la uncion que creamos 
	Funcion suma ( dato1,dato2 )
		escribir "el resutado es :",dato1+dato2	
	Fin Funcion
	Algoritmo	ejercicio15//video 9
		leer dato1
		leer dato2
		Suma(dato1,dato2);
Fin Funcion
Algoritmo ejercicio
	ejercicio1
	escribir ""
	ejercicio2
	escribir ""	
	ejercicio3
	escribir ""	
	ejercicio4
	escribir ""	
	ejercicio5
	escribir ""	
	ejercicio6
	escribir ""	
	ejercicio7
	escribir ""	
	ejercicio8
	escribir ""	
	ejercicio9
	escribir ""	
	ejercicio10
	escribir ""	
	ejercicio11
	escribir ""	
	ejercicio12
	escribir ""	
	ejercicio13
	escribir ""	
	ejercicio14
	escribir ""	
	ejercicio15
	escribir ""	
	
FinAlgoritmo
