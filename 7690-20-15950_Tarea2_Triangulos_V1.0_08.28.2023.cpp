/*Este Programa realiza la impresion de 4 tipos de triangulos para lo cual el usuario debe establecer la dimension del triangulo y el caracter con el que desea que el mismo se forme
Autor: Nelson Santos
Universidad Mariano Galvez de Guatemala
Version Final 3.0
Fecha 08.29.2023 Boca del Monte Villa Canales*/
#include <iostream>
using namespace std;
int main (){
    int Decision, Extension_Triangulo;
    string Caracter_;
    cout << "Ingrese la extension del triangulo ";
    cin >> Extension_Triangulo;
    cout << "Ingrese el caracter que desea que imprima el triangulo ";
    cin >> Caracter_;
    cout << "Ingrese un menu del 1-5; tome en cuenta que el orden inicia de forma individual y finaliza con todos los triangulos juntos (Tal y como se visualiza en el ejercicio de Canvas) ";
    cin >> Decision;
    switch (Decision)
    {
    case 1:
        for (int i = 0; i<Extension_Triangulo; i++)
        {
            for (int j = 0;  j <= i; j++)
            {
               cout << " " << Caracter_;
            }
            cout << endl;
        }
        break;
    case 2: 
        for (int i = 0; i<Extension_Triangulo; i++)
        {
            for (int k = 0;  k<=((Extension_Triangulo -1 )-i-1); k++){
                cout << "  ";
            }
            for (int j = 0;  j <= i; j++){
               cout << " " << Caracter_;
            }
            cout << endl;
        }
        break;
    case 3:
        for (int i = (Extension_Triangulo -1 ) ; i >= 0; i--)
        {
            for (int k = 0;  k<=((Extension_Triangulo -1 )-i-1); k++){
                cout << "  ";
            }
            for (int j = 0;  j <= i; j++){
               cout << " " << Caracter_;
            }
            cout << endl;
        }
        break;
    case 4:
        for (int i = (Extension_Triangulo-1); i>=0; i--)
        {
            for (int j = 0;  j <= i; j++)
            {
               cout << " " << Caracter_;
            }
            cout << endl;
        }
        break;
    case 5:
        for (int i = 0; i<Extension_Triangulo; i++)
        {
            for (int j = 0;  j <= i; j++)
            {
               cout << " " << Caracter_;
            }
            cout << endl;
        }
        cout << endl;
        for (int i = 0; i<Extension_Triangulo; i++)
        {
            for (int k = 0;  k<=((Extension_Triangulo -1 )-i-1); k++){
                cout << "  ";
            }
            for (int j = 0;  j <= i; j++){
               cout << " " << Caracter_;
            }
            cout << endl;
        }
        cout << endl;
         for (int i = (Extension_Triangulo -1 ) ; i >= 0; i--)
        {
            for (int k = 0;  k<=((Extension_Triangulo -1 )-i-1); k++){
                cout << "  ";
            }
            for (int j = 0;  j <= i; j++){
               cout << " " << Caracter_;
            }
            cout << endl;
        }
        cout << endl;
        for (int i = (Extension_Triangulo-1); i>=0; i--)
        {
            for (int j = 0;  j <= i; j++)
            {
               cout << " " << Caracter_;
            }
            cout << endl;
        }
        break;
    default:
        cout << "Por favor ingrese un numero que este en el rango de 1 a 5 (Puede Elegir: 1 o 2 o 3 o 4 o 5, ningun otro numero) ";
        break;
    }
    return 0;
}