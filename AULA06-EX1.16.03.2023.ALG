Algoritmo "Aula06-EX1.16.03.2023"

Var

   salarioH, salario, extraH, extra, horas : inteiro
   confirmacao : caracter

Inicio

      escreval("CALCULO DE HORAS EXTRAS")
      escreval("")
      escreval("")
      
      escreva("Voc� fez horas extras esse m�s: ")
      leia(confirmacao)
      
      se (confirmacao = "S") ou (confirmacao = "s") ou (confirmacao = "sim") ou (confirmacao = "Sim") ou (confirmacao = "SIm") ou (confirmacao = "SIM") ou (confirmacao = "sIM") ou (confirmacao = "siM") entao
         escreval("")
         escreva("Escreva quantas horas extras totais no m�s voc�s fez: ")
         leia(extraH)
         escreval("")
         escreva("Escreva seu sal�rio: ")
         leia(salario)
         
         salarioH := salario / 160
         extra := salarioH / 2 * extraH
         
         
         escreva("Voc� trabalhou um total de: ", 160 + extraH)
         escreval("Seu sal�rio ser�: ", salarioH)
         
         
         
         
      fimse
         

Fimalgoritmo

"A jornada de trabalho semanal de um funcion�rio � de 40 horas."
"O funcion�rio que trabalhar mais de 40 horas receber� hora extra,"
"cujo c�lculo � o valor da hora regular com um acr�scimo de 50%."
"Escreva um algoritmo que leia o n�mero de horas trabalhadas em um m�s,"
"o sal�rio por hora e escreva o sal�rio total do funcion�rio, que dever�"
"ser acrescido das horas extras, caso tenham sido trabalhadas"
"(considere que o m�s possua 4 semanas exatas). "