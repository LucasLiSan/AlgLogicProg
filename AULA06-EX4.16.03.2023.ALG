Algoritmo "Aula06-EX4.16.03.2023"

Var

   QtdAtual, QtdMax, QtdMin, QtdMed, SalarioTotal : real

Inicio

      escreval("CONTROLE DE ESTOQUE")
      escreval("Bem-vindo!")
      escreval("")
      escreva("Insira a quantidade atual do produto: ")
      leia(QtdAtual)
      escreval("")
      escreva("Insira a quantidade m�xima do produto: ")
      leia(QtdMax)
      escreval("")
      escreva("Insira a quantidade m�nima do produto: ")
      leia(QtdMin)
      escreval("")

      QtdMed := (QtdMax + QtdMin) / 2
      
      se QtdAtual >= QtdMed entao
         escreva("N�o efetuar compra.")
         senao
            escreva("Efetuar compra.")
      fimse

Fimalgoritmo