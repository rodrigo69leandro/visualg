Algoritmo "Consumo de energia"
// LPA 
// Liliane Balduino 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rodrigo Leandro
// Data atual  : 2/9/19
Var

salario,quilo,sal,valquilo,juros :real

Inicio

escreva("S�lario:")
leia(salario)

escreva("Quilowatts gastos:")
leia(quilo)

sal <- salario / 5 //Valor do quilowatts

valquilo <- sal*quilo // valor a ser pago

juros <- valquilo*(18/100)

juros <- juros + valquilo

escreval("Valor de cada quilowatts � de:",sal)
escreval("Valor a ser pago:",valquilo)
escreval("Valor a ser pago com juros:",juros)


Fimalgoritmo