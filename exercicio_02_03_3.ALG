Algoritmo "exercicio_02_03_3"

Var

valor_fabrica: real
porcen_imposto: real
porcen_distribuidor: real
valor_imposto_fabrica: real
valor_total_fabrica: real
valor_imposto_distribuidor: real
valor_total_consumidor: real

Inicio

escreva("Digite o valor de fábrica do carro: ")
leia(valor_fabrica)

porcen_imposto := 0.45
porcen_distribuidor := 0.28

valor_imposto_fabrica := valor_fabrica *  porcen_imposto

valor_total_fabrica := valor_fabrica + valor_imposto_fabrica

valor_imposto_distribuidor := valor_total_fabrica * porcen_distribuidor

valor_total_consumidor := valor_total_fabrica + valor_imposto_distribuidor

escreval("O valor total do carro na fabrica é ", valor_total_fabrica )

escreval("O valor total ao consumidor é: ", valor_total_consumidor )

// idade_dias<-idade_anos*365


Fimalgoritmo