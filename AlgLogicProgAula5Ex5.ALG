Algoritmo "AlgLogicProgAula05-Ex5"

Var

   num1, num2 : real

Inicio

   escreval("COMPARAÇÃO DE NÚMEROS.")
   escreval("")
   escreva("Digite o primeiro número: ")
   leia(num1)
   escreval("")
   escreva("Digite o segundo número: ")
   leia(num2)
   
   se num1 > num2 entao
      escreval("")
      escreval("Primeiro maior.")
         senao
            se num2 > num1 entao
               escreval("")
               escreval("Segundo maior.")
                  senao
                     escreval("")
                     escreval("Números iguais.")
            fimse
   fimse
Fimalgoritmo