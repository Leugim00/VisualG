Algoritmo "Gasolina"

Var
numero, alcool, gasolina, diesel : inteiro



Inicio
numero <- 1, 2, 3, 4
alcool <- 0
gasolina <- 0
diesel <- 0
escreva("Informe um c?digo (1,2,3) ou 4 para parar: ")
leia(numero)

enquanto numero<>4  faca
escreva("Informe um c?digo (1,2,3) OU 4 para parar: ")
leia(numero)
se numero = 1 entao
alcool <- alcool + 1
  senao
    se numero = 2 entao
    gasolina <- gasolina + 1
    senao
      se numero = 3 entao
      diesel <- diesel + 1
      fimse
    fimse
  fimse


fimenquanto

escreval("MUITO OBRIGADO")
escreval("?lcool", alcool)
escreval("Gasolina",gasolina)
escreval("Diesel", diesel)

Fimalgoritmo