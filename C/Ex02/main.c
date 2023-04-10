#include <stdio.h>
#include <stdlib.h>

int main()
{
    /*
        declaração de variavel
        char - para caracter
        int - nº inteiro
        float - nº real
        double - nº real com mais precisão
     */

     int numero1, numero2, soma;

     printf("Digite o primeiro numero: \n");
     scanf("%d", &numero1);

     printf("Digite o segundo numero: \n");
     scanf("%d", &numero2);

     soma = (numero1+numero2);
     printf("A soma dos numeros e %d \n", soma);


}
