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
      escreval("Sua média final foi: ", media)
      escreval("")
      escreval("PARABÉNS!")
      escreval("Você foi aprovado(a).")
         senao
            escreval("")
            escreval("Sua média final foi: ", media)
            escreval("")
            escreval("Infelizmente você não foi aprovado.")
   fimse
Fimalgoritmo