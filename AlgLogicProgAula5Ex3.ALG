Algoritmo "AlgLogicProgAula05-Ex3"

Var

   num1, num2, soma : real

Inicio

   escreval("ALGORITIMO DE COMPAR��O DE N�MEROS.")
   escreval("")
   escreva("Digite um n�mero: ")
   leia(num1)
   escreval("")
   escreva("Digite mais um n�mero: ")
   leia(num2)

   se num1 > num2 entao
      escreval("")
      soma <- num1 + num2
      escreval("A soma �: ", soma)
         senao
            escreval("")
            escreval("FIM.")
   fimse

Fimalgoritmo