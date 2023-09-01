//Este Programa realiza la impresion de 4 tipos de triangulos para lo cual el usuario debe establecer la dimension del triangulo y el caracter con el que desea que el mismo se forme
//Autor: Nelson Santos
//Universidad Mariano Galvez de Guatemala
//Version Final 3.0
//Fecha 08.28.2023 Boca del Monte Villa Canales
Algoritmo DiseniosdeTriangulos
	definir Decision, Extension_Triangulo como entero;
	definir Caracter_ Como Caracter;
	escribir "Ingrese la extension del triangulo";
	leer Extension_Triangulo;
	escribir "Ingrese el caracter que desea que imprima el triangulo";
	leer Caracter_;
	escribir "Ingrese un menu del 1-5; tome en cuenta que el orden inicia de forma individual y finaliza con todos los triangulos juntos (Tal y como se visualiza en el ejercicio de Canvas)";
	leer Decision;
	Segun Decision Hacer
		1:
			Para i<-0 hasta (Extension_Triangulo - 1) con paso 1 Hacer
				para j<- 0 hasta i con paso 1 Hacer
					escribir Sin Saltar " ",Caracter_;
				finpara
				escribir "";
			FinPara
			escribir " ";
		2:
			Para i<-0 hasta (Extension_Triangulo - 1) con paso 1 Hacer
				para k<-0 hasta ((Extension_Triangulo - 1)-i-1) con paso 1 Hacer
					escribir sin saltar "  ";
				FinPara
				para j<- 0 hasta i con paso 1 Hacer
					escribir Sin Saltar " ",Caracter_;
				finpara
				escribir "";
			FinPara
		3:
			Para i<-(Extension_Triangulo - 1) hasta 0 con paso -1 Hacer
				para k<-0 hasta ((Extension_Triangulo - 1)-i-1) con paso 1 Hacer
					escribir sin saltar "  ";
				FinPara
				para j<- 0 hasta i con paso 1 Hacer
					escribir Sin Saltar " ",Caracter_;
				finpara
				escribir "";
			FinPara
		4:
			Para i<-(Extension_Triangulo - 1) hasta 0 con paso -1 Hacer
				para j<- 0 hasta i con paso 1 Hacer
					escribir Sin Saltar " ",Caracter_;
				finpara
				escribir "";
			FinPara
		5:
			Para i<-0 hasta (Extension_Triangulo - 1) con paso 1 Hacer
				para j<- 0 hasta i con paso 1 Hacer
					escribir Sin Saltar " ",Caracter_;
				finpara
				escribir "";
			FinPara
			escribir " ";
			Para i<-0 hasta (Extension_Triangulo - 1) con paso 1 Hacer
				para k<-0 hasta ((Extension_Triangulo - 1)-i-1) con paso 1 Hacer
					escribir sin saltar "  ";
				FinPara
				para j<- 0 hasta i con paso 1 Hacer
					escribir Sin Saltar " ",Caracter_;
				finpara
				escribir "";
			FinPara
			escribir " ";
			Para i<-(Extension_Triangulo - 1) hasta 0 con paso -1 Hacer
				para k<-0 hasta ((Extension_Triangulo - 1)-i-1) con paso 1 Hacer
					escribir sin saltar "  ";
				FinPara
				para j<- 0 hasta i con paso 1 Hacer
					escribir Sin Saltar " ",Caracter_;
				finpara
				escribir "";
			FinPara
			escribir " ";
			Para i<-(Extension_Triangulo - 1) hasta 0 con paso -1 Hacer
				para j<- 0 hasta i con paso 1 Hacer
					escribir Sin Saltar " ",Caracter_;
				finpara
				escribir "";
			FinPara
		De Otro Modo:
			Escribir "Por favor ingrese un numero que este en el rango de 1 a 5 (Puede Elegir: 1 o 2 o 3 o 4 o 5, ningun otro numero)";
	Fin Segun
FinAlgoritmo