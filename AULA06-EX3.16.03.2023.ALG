Algoritmo "Aula06-EX3.16.03.2023"

Var

   SalarioFix, ValVendas, ComissaoMenos, ComissaoMais, SalarioTotal : real

Inicio

      escreval("CALCULADORA DE COMISSÃO")
      escreval("")
      escreval("")

      escreva("Insira o valor das suas vendas: ")
      leia(ValVendas)
      escreval("")
      
      se ValVendas <= 1500 entao
         ComissaoMenos := ValVendas * 0.03
         SalarioFix := 2000
         SalarioTotal := SalarioFix + ComissaoMenos
         escreval("")
         escreva("Seu salário esse mês será: ", SalarioTotal)
         senao
            ComissaoMais := ValVendas * 0.05
            SalarioFix := 2000
            SalarioTotal := SalarioFix + ComissaoMais
            escreval("")
            escreva("Seu salário esse mês será: ", SalarioTotal)
      fimse

Fimalgoritmo