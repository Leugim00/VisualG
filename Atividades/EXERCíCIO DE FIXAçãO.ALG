Algoritmo "Exerc?cio de Fixa??o"

Var
preco, dinheiro, troco, total : real
quantidade : inteiro

Inicio
escreva("Pre?o unit?rio do produto: ")
leia(preco)
escreval("Quantidade comprada: ")
leia(quantidade)
escreval("Dinheiro recebido: ")
leia(dinheiro)
escreval("Troco: ")
total <- preco * quantidade
troco <- dinheiro - total
escreval("Troco: ")
leia(troco)


Fimalgoritmo