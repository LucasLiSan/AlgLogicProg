Algoritmo "AlgLogicProgAula05-Ex1"

Var

   num : real

Inicio

   escreval("ALGORITIMO DE VERIFICAÇÃO DE NÚMEROS.")
   escreval("")
   escreva("Digite um número: ")
   leia(num)
   
   se num < 0 entao
      escreval("Este número é um número negativo.")
         senao
            se num > 0 entao
               escreval("Este número é maior que zero.")
                  senao
                    escreval("Este número é zero.")
            fimse
   fimse
   
Fimalgoritmo