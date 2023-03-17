Algoritmo "Aula06-EX1.16.03.2023"

Var

   salarioH, salario, extraH, extra, horas : inteiro
   confirmacao : caracter

Inicio

      escreval("CALCULO DE HORAS EXTRAS")
      escreval("")
      escreval("")
      
      escreva("Você fez horas extras esse mês: ")
      leia(confirmacao)
      
      se (confirmacao = "S") ou (confirmacao = "s") ou (confirmacao = "sim") ou (confirmacao = "Sim") ou (confirmacao = "SIm") ou (confirmacao = "SIM") ou (confirmacao = "sIM") ou (confirmacao = "siM") entao
         escreval("")
         escreva("Escreva quantas horas extras totais no mês vocês fez: ")
         leia(extraH)
         escreval("")
         escreva("Escreva seu salário: ")
         leia(salario)
         
         salarioH := salario / 160
         extra := salarioH / 2 * extraH
         
         
         escreva("Você trabalhou um total de: ", 160 + extraH)
         escreval("Seu salário será: ", salarioH)
         
         
         
         
      fimse
         

Fimalgoritmo

"A jornada de trabalho semanal de um funcionário é de 40 horas."
"O funcionário que trabalhar mais de 40 horas receberá hora extra,"
"cujo cálculo é o valor da hora regular com um acréscimo de 50%."
"Escreva um algoritmo que leia o número de horas trabalhadas em um mês,"
"o salário por hora e escreva o salário total do funcionário, que deverá"
"ser acrescido das horas extras, caso tenham sido trabalhadas"
"(considere que o mês possua 4 semanas exatas). "