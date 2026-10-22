#include <iostream>
using namespace std;

int main() 
{
    int n,numero ;
    int menor=numero,mayor=0;
    int cantidad_pares=0,cantidad_impares=0;
    

    cout<<"ingrese la cantidad que va a ingresar";
    cin>>n;

    for(int i=1;i<=n;i++)
    {
        cout<<"ingrese un numero"<<endl;
        cin>>numero;

        if(numero>mayor)
        {
            mayor=numero;
        }

        if(numero<menor)
        {
            menor=numero;
        }

        if(numero%2==0)
        {
            cantidad_pares=cantidad_pares+1;
        }
        else
        {
            cantidad_impares=cantidad_impares+1;
        }

    }
cout<<"el numero mayor es: "<<mayor<<endl;
cout<<"el numero menor es: "<<menor<<endl;
cout<<"la cantidad de numeros pares son: "<<cantidad_pares<<endl;
cout<<"la cantidad de numeros impares son: "<<cantidad_impares<<endl;


    return 0;
}
