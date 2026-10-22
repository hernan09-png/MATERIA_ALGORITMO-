#include <iostream>
using namespace std;

int main() 
{
    float num,suma_positivos=0,cantidad_positivos=0;

    cin>>num;

    while(num>0)
    {
        cin>>num;

       cantidad_positivos=cantidad_positivos+1;
       suma_positivos=suma_positivos+num;

    }

cout<<"la cantidad de numeros positivos son: "<<cantidad_positivos<<endl;
cout<<"la suma de los numeros positivos es: "<<suma_positivos<<endl;
cout<<"el promedio es: "<<suma_positivos/cantidad_positivos<<endl;

    return 0;
}
