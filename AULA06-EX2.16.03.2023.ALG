Algoritmo "Aula06-EX2.16.03.2023"

Var

   altura, pesoI : real
   nome, sexo : caracter

Inicio

      escreval("CALCULO DE PESO")
      escreval("")
      escreval("")
      
      escreva("Insira seu nome: ")
      leia(nome)
      escreval("")
      escreva("Insira sua altura (Ex:1,70): ")
      leia(altura)
      escreval("")
      escreva("Insira seu sexo: ")
      leia(sexo)
      
      se (sexo = "M") ou (sexo = "m") ou (sexo = "Masculino") ou (sexo = "masculino") entao
         pesoI := 72.7 * altura - 58
         escreval("")
         escreva("Seu peso ideal é: ", pesoI)
         senao
            pesoI := 62.7 * altura - 44.7
            escreval("")
            escreva("Seu peso ideal é: ", pesoI)
      fimse
      
         

Fimalgoritmo