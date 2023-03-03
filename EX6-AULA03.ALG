Algoritmo "Ex6-aula03"

Var

   nota1, nota2, nota3 : real
   peso_n1, peso_n2, peso_n3 : real
   res_prova1, res_prova2, res_prova3 : real
   media1, media2, media3, mediaf : real
   

Inicio

      escreval("Insira a primeira nota: ")
      leia(nota1)

      escreval("Insira a segunda nota: ")
      leia(nota2)
      
      escreval("Insira a terceira nota: ")
      leia(nota3)
      
      res_prova1 := nota1 / 10
      res_prova2 := nota2 / 10
      res_prova3 := nota3 / 10

      peso_n1 := 2
      peso_n2 := 3
      peso_n3 := 5

      media1 := peso_n1 * res_prova1
      media2 := peso_n2 * res_prova2
      media3 := peso_n3 * res_prova3
      
      mediaf := media1 + media2 + media3

      escreva("Sua nota final é: ", mediaf)

Fimalgoritmo