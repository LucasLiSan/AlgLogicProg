#include <stdio.h>
#include <stdlib.h>

int main()
{
    int contador, valor;
    contador = 0;

    printf("Digite um valor para N: ");
    scanf("%d", &valor);

    while (contador < valor)
    {
        contador = contador + 1;
        printf("%d\n", contador);
    }
}
