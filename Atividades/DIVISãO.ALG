Algoritmo "Divis?o"

Var
i, n, x, n1, n2 : inteiro
divisao : real


Inicio
escreva("Quantos casos voce vai digitar? ")
leia(n)
x <- 1
para i de x ate n faca
escreva("Entre com o numerador: ")
leia(n1)
escreva("Entre com o denominador: ")
leia(n2)

se n1 < 0 entao
escreval("DIVIS?O IMPOSS?VEL")
senao
divisao <- n1 / n2
escreval("Divis?o = ", divisao:3:2)
fimse
fimpara



Fimalgoritmo