Algoritmo "exercicio_02_03_1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2023


// Fa�a um algoritmo que leia a idade de uma pessoa expressa em anos
// escreva a idade dessa pessoa expressa apenas em dias.
// Considerar ano com 365 dias.


Var

salario_mensal_atual : real
porcentual_reajuste : real
resultado_reajuste : real
novo_salario : real

Inicio

escreva("Digite o salario atual: ")
leia(salario_mensal_atual)

escreva("Digite o porcentual de reajuste ex (o.3) equivale � 30%: ")
leia(porcentual_reajuste)

resultado_reajuste := salario_mensal_atual * porcentual_reajuste

novo_salario := salario_mensal_atual + resultado_reajuste

escreva("Seu novo sal�rio ser� de: ", novo_salario )

// idade_dias<-idade_anos*365


Fimalgoritmo