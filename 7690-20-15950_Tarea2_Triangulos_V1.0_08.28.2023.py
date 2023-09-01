"""Este Programa realiza la impresion de 4 tipos de triangulos para lo cual el usuario debe establecer la dimension del triangulo y el caracter con el que desea que el mismo se forme
Autor: Nelson Santos
Universidad Mariano Galvez de Guatemala
Version Final 3.0
Fecha 08.29.2023 Boca del Monte Villa Canales"""
Extension_Triangulo = int(input("Ingrese la extension del triangulo "))
Caracter_ = input("Ingrese el caracter que desea que imprima el triangulo ")
Decision = int(input("Ingrese un menu del 1-5; tome en cuenta que el orden inicia de forma individual y finaliza con todos los triangulos juntos (Tal y como se visualiza en el ejercicio de Canvas) "))
if (Decision == 1):
    for i in range(Extension_Triangulo):
        for j in range (i+1):
            print(Caracter_, end=" ")
        print ()
elif Decision == 2:
    for i in range(Extension_Triangulo):
        for k in range ((Extension_Triangulo - 1)-i):
            print("  ", end="")
        for j in range (i+1):
            print(Caracter_, end=" ")
        print ()
elif Decision == 3:
    for i in range(Extension_Triangulo - 1,-1, -1):
        for k in range ((Extension_Triangulo - 1)-i):
            print("  ", end="")
        for j in range (i+1):
            print(Caracter_, end=" ")
        print ()
elif Decision == 4:
     for i in range(Extension_Triangulo-1,-1,-1):
        for j in range (i+1):
            print(Caracter_, end=" ")
        print ()
elif Decision == 5:
    for i in range(Extension_Triangulo):
        for j in range (i+1):
            print(Caracter_, end=" ")
        print ()
    print ()
    for i in range(Extension_Triangulo):
        for k in range ((Extension_Triangulo - 1)-i):
            print("  ", end="")
        for j in range (i+1):
            print(Caracter_, end=" ")
        print ()
    print ()
    for i in range(Extension_Triangulo - 1,-1, -1):
        for k in range ((Extension_Triangulo - 1)-i):
            print("  ", end="")
        for j in range (i+1):
            print(Caracter_, end=" ")
        print ()
    print ()
    for i in range(Extension_Triangulo-1,-1,-1):
        for j in range (i+1):
            print(Caracter_, end=" ")
        print ()
    else:
        print ("Por favor ingrese un numero que este en el rango de 1 a 5 (Puede Elegir: 1 o 2 o 3 o 4 o 5, ningun otro numero)")