#include <iostream>
using namespace std;

int main() 
{

    int num,suma_pares=0,cantidades_impares=0 ;

    for(int i=1;i<=10;i++)
    {
        cin>>num;

        if(num%2 ==0 )
        {
            suma_pares=suma_pares+num;

            
        }
          else
          {
            cantidades_impares=cantidades_impares+1;

          }

    }


    cout<<"las suma de los pares es de: "<<suma_pares<<endl;
    cout<<"la cantidad de numeros impares es de: "<<cantidades_impares<<"numeros"<<endl;
    return 0;
}
