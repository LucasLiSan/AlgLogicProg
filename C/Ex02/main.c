#include <stdio.h>
#include <stdlib.h>

int main()
{
    /*
        declara��o de variavel
        char - para caracter
        int - n� inteiro
        float - n� real
        double - n� real com mais precis�o
     */

     int numero1, numero2, soma;

     printf("Digite o primeiro numero: \n");
     scanf("%d", &numero1);

     printf("Digite o segundo numero: \n");
     scanf("%d", &numero2);

     soma = (numero1+numero2);
     printf("A soma dos numeros e %d \n", soma);


}
