Algoritmo "Calculo"
// LPA 
// Liliane Balduino 
// Descrição   : Receber dois numeros e calcular a + , * , / e %
// Autor(a)    : Rodrigo Leandro
// Data atual  : 1/9/19
Var

   n1, n2, soma, divisao, multiplicacao, resto : real


Inicio

escreva("Entre com o primeiro número: ")
leia(n1)
escreva("Entre com o segundo número: ")
 leia(n2)

 soma <- n1 + n2
 divisao <- n1/n2
 multiplicacao <- n1*n2
 
 resto <- n1 % n2 // Erro de execução

 escreval("Resultados")
 escreval("Soma: ", soma)
 escreval("Divisão: ", divisao)
 escreval("Multiplicação: ", multiplicacao)
 escreval("resto: ", resto)
 

Fimalgoritmo