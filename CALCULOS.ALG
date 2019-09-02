Algoritmo "Calculo"
// LPA 
// Liliane Balduino 
// Descrição   : Receber dois numeros e calcular a + , * , / e %
// Autor(a)    : Rodrigo Leandro
// Data atual  : 1/9/19
Var
   divisao :real
   n1, n2, soma, multiplicacao, resto : inteiro


Inicio

escreva("Entre com o primeiro número: ")
leia(n1)
escreva("Entre com o segundo número: ")
 leia(n2)

 soma <- n1 + n2
 divisao <- n1/n2
 multiplicacao <- n1*n2
 
 resto <- n1 % n2

 escreval("Resultados")
 escreval("Soma: ", soma)
 escreval("Divisão: ", divisao)
 escreval("Multiplicação: ", multiplicacao)
 escreval("resto: ", resto)
 

Fimalgoritmo