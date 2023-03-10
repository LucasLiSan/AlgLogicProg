Algoritmo "AlgLogicProgAula05-Ex3"

Var

   num1, num2, soma : real

Inicio

   escreval("ALGORITIMO DE COMPARÇÃO DE NÚMEROS.")
   escreval("")
   escreva("Digite um número: ")
   leia(num1)
   escreval("")
   escreva("Digite mais um número: ")
   leia(num2)

   se num1 > num2 entao
      escreval("")
      soma <- num1 + num2
      escreval("A soma é: ", soma)
         senao
            escreval("")
            escreval("FIM.")
   fimse

Fimalgoritmo