#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
    setlocale(LC_ALL, "Portuguese");

    int idade, contador;
    char nome[50], sexo;

    contador = 1;

    while (contador <= 3)
    {
        printf("Digite sua idade: ");
        scanf("%d", &idade);
        if (idade >= 18)
        {
           qtdPessoas = qtdPessoas + 1;
        }
        contador = contador + 1;
    }
    printf("A quantidade de maiores de idade é: %d pessoas", qtdPessoas);
}
