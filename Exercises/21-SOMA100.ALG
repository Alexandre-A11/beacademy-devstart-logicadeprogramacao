Algoritmo "soma100"
//
//
// Descri��o   : Soma 100 primeiros n�meros inteiros! (fun��o)
// Autor(a)    : Weverton Alexandre Almeida)
// Data atual  : 4/30/2022
Var
   // Se��o de Declara��es das vari�veis
   soma, cont: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 1
   cont <- 0
   repita
      cont <- cont + 1
      escreva(cont, " + ", soma, " = ")
      soma <- soma + cont
      escreval(soma)
   ate cont = 100

Fimalgoritmo

