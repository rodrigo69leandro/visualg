Algoritmo "Calculo"
// LPA 
// Liliane Balduino 
// Descri��o   : Receber dois numeros e calcular a + , * , / e %
// Autor(a)    : Rodrigo Leandro
// Data atual  : 1/9/19
Var
   divisao :real
   n1, n2, soma, multiplicacao, resto : inteiro


Inicio

escreva("Entre com o primeiro n�mero: ")
leia(n1)
escreva("Entre com o segundo n�mero: ")
 leia(n2)

 soma <- n1 + n2
 divisao <- n1/n2
 multiplicacao <- n1*n2
 
 resto <- n1 % n2

 escreval("Resultados")
 escreval("Soma: ", soma)
 escreval("Divis�o: ", divisao)
 escreval("Multiplica��o: ", multiplicacao)
 escreval("resto: ", resto)
 

Fimalgoritmo