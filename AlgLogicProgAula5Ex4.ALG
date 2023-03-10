Algoritmo "AlgLogicProgAula05-Ex4"

Var

   time1, time2 : caractere
   gol1, gol2 : inteiro

Inicio

   escreval("PLACAR.")
   escreval("")
   escreva("Digite o nome do primeiro time: ")
   leia(time1)
   escreval("")
   escreva("Digite o nome do segundo time: ")
   leia(time2)
   escreval("")
   escreva("Digite os gols do ", time1, ": ")
   leia(gol1)
   escreval("")
   escreva("Digite os gols do ", time2, ": ")
   leia(gol2)

   escreval("")
   escreval("O ", time1, " fez", gol1, " gol(s).")
   escreval("O ", time2, " fez", gol2, " gol(s).")
   
   se gol1 > gol2 entao
      escreval("")
      escreval("O ", time1, " venceu a partida.")
         senao
            escreval("")
            escreval("O ", time2, " venceu a partida.")
   fimse

Fimalgoritmo