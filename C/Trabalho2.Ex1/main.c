#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
    setlocale(LC_ALL, "Portuguese");

    float n1, n2, soma, produto;

    printf("Insira o primeiro n�mero: ");
    scanf("%4f", &n1);

    printf("Insira segundo n�mero: ");
    scanf("%4f", &n2);
    printf("\n");

    soma = n1 + n2;
    produto = n1 * n2;

    printf("A soma dos n�meros � %.2f \n", soma);
    printf("O produto dos n�meros � %.2f", produto);
    printf("\n");

    return 0;
}
