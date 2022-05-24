Algoritmo "soma100"
//
//
// Descrição   : Soma 100 primeiros números inteiros! (função)
// Autor(a)    : Weverton Alexandre Almeida)
// Data atual  : 4/30/2022
Var
   // Seção de Declarações das variáveis
   soma, cont: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 1
   cont <- 0
   repita
      cont <- cont + 1
      escreva(cont, " + ", soma, " = ")
      soma <- soma + cont
      escreval(soma)
   ate cont = 100

Fimalgoritmo

