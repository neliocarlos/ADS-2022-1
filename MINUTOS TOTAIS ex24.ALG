Algoritmo "Minutos totais"

Var
horario, mintotais, min, hora: real


Inicio
escreva("Diga as horas(ex:4 e meia=4.30):")
leia(horario)
hora <- int(horario)
min <- horario-hora
mintotais <- (hora*60)+(min*100)
escreva("Os tempo total em minutos é de",mintotais)


Fimalgoritmo