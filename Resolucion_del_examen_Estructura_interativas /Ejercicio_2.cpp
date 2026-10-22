#include <iostream>
using namespace std;

int main() 
{
    float nota,suma_notas;
    int cantidad_aprobados=0,cantidad_desaprobados=0 ;

    for(int i=1;i<=8;i++)
    {
        cin>>nota;
        suma_notas=suma_notas+nota;
        


        if(nota>=6)
        {
            cantidad_aprobados=cantidad_aprobados+1;
        }
        else
        {
            cantidad_desaprobados=cantidad_desaprobados+1;
        }

    }

     cout<<"la cantidad de chicos que aprobaron son: "<<cantidad_aprobados<<endl;
     cout<<"la cantidad de chicos que desaprobaron son "<<cantidad_desaprobados<<endl;
     cout<<"el promedio general del curso es de: "<<suma_notas/8 <<endl;

    return 0;
}
