Algoritmo "Aula06"

Var

   idade : inteiro
   declaracao : caracter

Inicio

      escreval("CONFIRMA��O DE VIAGEM")
      escreval("")
      escreval("")
      
      escreva("Digite sua idade: ")
      leia(idade)
      
      se idade < 18 entao

         escreval("")
         escreva("Possui a autoriza��o? ")
         leia(declaracao)
         escreval("")

         se (declaracao = "S") ou (declaracao = "s") ou (declaracao = "sim") ou (declaracao = "Sim") ou (declaracao = "SIm") ou (declaracao = "SIM") ou (declaracao = "sIM") ou (declaracao = "siM") entao
            escreval ("Sua viagem foi agendada com sucesso.")
            senao
              escreval("Viagem n�o autorizada.")
         fimse
         senao
            escreval("")
            escreval ("Sua viagem foi agendada com sucesso.")
      fimse
         

Fimalgoritmo