Algoritmo "Carro novo taxas"
// LPA 
// Liliane Balduino 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rodrigo Leandro
// Data atual  : 2/9/19
Var

fabrica,impostos,ganhos,consumidor :real


Inicio

escreval("Pre�o de fabrica do veiculo:")
leia(fabrica)

impostos <- fabrica *(45/100)
fabrica <- fabrica + impostos

ganhos <- fabrica *(28/100)
ganhos <- ganhos + fabrica

escreva("Pre�o final do veiculo:", ganhos)



Fimalgoritmo