Algoritmo "Aula06-EX5.16.03.2023"

Var

   QtdMorango, Qtdmacas, PesoCompra, ValorCompra, Desconto, ValorPago : real
   ValorMorango, ValorMaca : real
   Produto : caracter

Inicio

      escreval("CALCULADORA DE DESCONTO")
      escreval("Bem-vindo!")
      escreval("")
      escreva("Produto adquirido: ")
      leia(Produto)
      
      se (Produto <> "Morango") e (Produto <> "morango") e (Produto <> "MORANGO") e (Produto <> "Maçã") e (Produto <> "maçã") e (Produto <> "MAÇÃ") e (Produto <> "Macã") e (Produto <> "MACÃ") e (Produto <> "macã") e (Produto <> "Maca") e (Produto <> "MACA") e (Produto <> "maca") entao
         escreva("Produto não cadastrado!")
         senao
            escreval("")
            escreva("Quantidade adquirida em quilos: ")
            leia(PesoCompra)

            se (Produto = "Morango") ou (Produto = "morango") ou (Produto = "MORANGO") entao
               ValorMorango := 2.50
               Desconto := 0.1
               ValorCompra := ValorMorango * PesoCompra

               se (ValorCompra >= 25) ou (PesoCompra > 8) entao
                  ValorPago := ValorCompra - ValorCompra * Desconto
                  escreval("")
                  escreva("Total a pagar: ", ValorPago)
                  senao
                       escreva("Total a pagar: ", ValorCompra)
               fimse

               senao
               
                  se (ValorCompra >= 25) ou (PesoCompra > 8) entao
                     ValorMaca := 1.80
                     Desconto := 0.1
                     ValorCompra := ValorMaca * PesoCompra
                     ValorPago := ValorCompra - ValorCompra * Desconto
                     escreval("")
                     escreva("Total a pagar: ", ValorPago)
                     
                     senao
                     
                     escreva("Total a pagar: ", ValorCompra)
                  fimse
            fimse
      fimse

Fimalgoritmo