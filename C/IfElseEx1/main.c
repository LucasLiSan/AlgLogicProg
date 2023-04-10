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

    printf("Digite a frequência em porcentagem: \n");
    scanf("%d", &frequencia);

    if (mediaF >=6 && frequencia >= 75)
    {
        printf("Parabéns aprovado com média final %.2f e com a frequência %d", mediaF, frequencia);
    }
    else
    {
        printf("Necessário realizar recuperação.");
    }

    return 0;
}
