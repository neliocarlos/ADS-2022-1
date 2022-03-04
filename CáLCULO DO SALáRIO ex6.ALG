Algoritmo "Cálculo de salário"

Var
salbase, salfinal, imp, grat:real

Inicio
escreva("Qual o valor do salário base em reais?")
leia(salbase)
imp <- salbase*0.07
grat <- salbase*0.05
salfinal <- salbase+grat-imp
escreva("O salário final em reais é de",salfinal)

Fimalgoritmo