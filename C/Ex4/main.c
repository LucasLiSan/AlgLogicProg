#include <stdio.h>
#include <stdlib.h>

int main()
{
    int salarioIni, reajuste, valorReajust, salarioFim;
    printf("Insira seu salario inicial: ");
    scanf("%d", &salarioIni);
    printf("Insira o reajuste: ");
    scanf("%d", &reajuste);
    valorReajust = ((reajuste*100) / salarioIni);
    salarioFim = salarioIni + valorReajust;
    printf("\n");
    printf("Seu salario sera: %d", salarioFim);
    return 0;
}
