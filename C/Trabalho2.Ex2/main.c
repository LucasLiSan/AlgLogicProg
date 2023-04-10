#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
    setlocale(LC_ALL, "Portuguese");

    float km, ms;

    printf("Informe a velocidade: ");
    scanf("%4f", &km);
    printf("\n");

    ms = km * 3.6;

    printf("Sua velocidade em metros/s é é: %.2f m/s \n", ms);
    printf("\n");

    return 0;
}

