#include <stdio.h>
#include <stdlib.h>

int main()
{
    int idadeAnos, idadeDias;
    printf("Insira sua idade (Em anos): ");
    scanf("%d", &idadeAnos);
    idadeDias = idadeAnos * 365;
    printf("\n");
    printf("Sua idade em dias e: %d dias\n", idadeDias);
    return 0;
}
