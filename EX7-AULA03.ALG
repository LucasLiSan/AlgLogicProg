Algoritmo "Ex7-aula03"

Var

   qtd_carros : inteiro
   valor_carro : real
   porcentagem_venda : real
   porcentagem_total_vendas : real
   porcentagem_comissao : real
   valor_total_comissao : real
   valor_total_vendas : real
   valor_comissao_final: real
   salario : real
   salario_final : real
   
   

Inicio

      salario := 2500
      porcentagem_total_vendas := 0.05

      escreval("Quantidade carros vendida: ")
      leia(qtd_carros)
      
      escreval ("Valor do carro vendido: ")
      leia(valor_carro)

      escreval("Insira o valor da comissão: ")
      leia(porcentagem_comissao)

      valor_total_comissao := valor_carro * porcentagem_comissao * qtd_carros
      valor_total_vendas := valor_carro * qtd_carros

      valor_comissao_final := valor_total_vendas * porcentagem_total_vendas
      salario_final := salario + valor_total_comissao + valor_comissao_final
      
      escreval("Salário final: ", salario_final)


Fimalgoritmo