#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
    setlocale(LC_ALL, "Portuguese");

    double nota1, nota2, mediaF;
    int frequencia;

    printf("Digite a primeira nota: \n");
    scanf("%lf", &nota1);
    printf("Digite a segunda nota: \n");
    scanf("%lf", &nota2);

    mediaF = (nota1+nota2)/2;

    printf("Digite a frequ�ncia em porcentagem: \n");
    scanf("%d", &frequencia);

    if (mediaF >=6 && frequencia >= 75)
    {
        printf("Parab�ns aprovado com m�dia final %.2f e com a frequ�ncia %d", mediaF, frequencia);
    }
    else
    {
        printf("Necess�rio realizar recupera��o.");
    }

    return 0;
}
