Algoritmo "AlgLogicProgAula05-Ex5"

Var

   num1, num2 : real

Inicio

   escreval("COMPARA��O DE N�MEROS.")
   escreval("")
   escreva("Digite o primeiro n�mero: ")
   leia(num1)
   escreval("")
   escreva("Digite o segundo n�mero: ")
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
                     escreval("N�meros iguais.")
            fimse
   fimse
Fimalgoritmo