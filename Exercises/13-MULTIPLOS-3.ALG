Algoritmo "7-multiplos-3"
//
//
// Descrição   : Múltiplos de 3! (função)
// Autor(a)    : Weverton Alexandre Almeida
// Data atual  : 4/29/2022
Var
   // Seção de Declarações das variáveis
   i,n,m: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor de n: ")
   leia(n)
   escreva("Digite o valor de m: ")
   leia(m)
   para i de n ate m faca
      se (i % 3 = 0) entao
         escreval(i)
      fimse
   fimpara

Fimalgoritmo