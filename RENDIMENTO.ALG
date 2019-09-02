Algoritmo "rendimento"
// LPA 
// Liliane Balduino 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo Leandro da Silva Lima
// Data atual  : 2/9/19
Var

deposito,rendimento,juros : real

Inicio

escreval("Valor do deposito:")
leia(deposito)

escreval("Taxa de juros:")
leia(juros)

rendimento <- deposito*(juros/100)

deposito <- deposito+rendimento

escreval("Rendimento", rendimento)
escreval("Total ganho:",deposito)

Fimalgoritmo