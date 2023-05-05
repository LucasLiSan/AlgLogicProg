#include <stdio.h>
#include <stdlib.h>

int main()
{
    int contador, numero, div, resultado;
    contador = 1;
    div = 0;

    while (contador <= 10)
    {
        printf("Digite o valor do numero: ");
        scanf("%d", &numero);

        div = numero / 2;

        printf("A variavel soma atual e: %d\n", div);

        contador = contador + 1;
    }
}
