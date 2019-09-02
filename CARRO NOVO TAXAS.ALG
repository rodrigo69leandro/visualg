Algoritmo "Carro novo taxas"
// LPA 
// Liliane Balduino 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo Leandro
// Data atual  : 2/9/19
Var

fabrica,impostos,ganhos,consumidor :real


Inicio

escreval("Preço de fabrica do veiculo:")
leia(fabrica)

impostos <- fabrica *(45/100)
fabrica <- fabrica + impostos

ganhos <- fabrica *(28/100)
ganhos <- ganhos + fabrica

escreva("Preço final do veiculo:", ganhos)



Fimalgoritmo