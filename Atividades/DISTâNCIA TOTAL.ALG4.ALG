Algoritmo "Dist?ncia Total"

Var
medidaA, medidaB, medidaC, area1, area2, area3 : real




Inicio
escreva("Digite a medida A: ")
leia(medidaA)
escreva("Digite a medida B: ")
leia(medidaB)
escreva("Digite a medida C: ")
leia(medidaC)

area1 <- Exp(medidaA, 2)
area2 <- (medidaA * medidaB)/2
area3 <- ((medidaA + medidaB)* medidaC / 2)
escreval("?rea do quadrado = ", area1:7:4)
escreval("?rea do tri?ngulo = ", area2:6:4)
escreval("?rea do trapezio = ", area3:6:4)

Fimalgoritmo