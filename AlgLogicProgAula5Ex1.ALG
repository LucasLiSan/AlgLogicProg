Algoritmo "AlgLogicProgAula05-Ex1"

Var

   num : real

Inicio

   escreval("ALGORITIMO DE VERIFICA��O DE N�MEROS.")
   escreval("")
   escreva("Digite um n�mero: ")
   leia(num)
   
   se num < 0 entao
      escreval("Este n�mero � um n�mero negativo.")
         senao
            se num > 0 entao
               escreval("Este n�mero � maior que zero.")
                  senao
                    escreval("Este n�mero � zero.")
            fimse
   fimse
   
Fimalgoritmo