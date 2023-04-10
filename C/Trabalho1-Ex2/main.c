#include <stdio.h>
#include <stdlib.h>

int main()
{
    int valor, valorAnter;
    printf("Insira um valor: ");
    scanf("%d", &valor);
    valorAnter = valor - 1;
    printf("\n");
    printf("O valor anterior ao digitado e: %d \n", valorAnter);
    return 0;
}
