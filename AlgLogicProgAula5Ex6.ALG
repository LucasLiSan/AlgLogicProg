Algoritmo "AlgLogicProgAula05-Ex6"

Var

   nota1, nota2, media : real

Inicio

   escreval("NOTAS.")
   escreval("")
   escreva("Digite a nota da primeira prova: ")
   leia(nota1)
   escreval("")
   escreva("Digite a nota da segunda prova: ")
   leia(nota2)

   media <- (nota1 + nota2) / 2

   se media >= 6 entao
      escreval("")
      escreval("Sua m�dia final foi: ", media)
      escreval("")
      escreval("PARAB�NS!")
      escreval("Voc� foi aprovado(a).")
         senao
            escreval("")
            escreval("Sua m�dia final foi: ", media)
            escreval("")
            escreval("Infelizmente voc� n�o foi aprovado.")
   fimse
Fimalgoritmo