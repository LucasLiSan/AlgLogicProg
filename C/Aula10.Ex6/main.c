#include <stdio.h>
#include <stdlib.h>

int main()
{
    int contador, numero, soma;
    contador = 1;
    soma = 0;

    while (contador <= 10)
    {
        printf("Digite o valor do numero: ");
        scanf("%d", &numero);

        soma = soma + numero;

        contador = contador + 1;
    }

    printf("A soma total dos números %d\n", soma);
}
