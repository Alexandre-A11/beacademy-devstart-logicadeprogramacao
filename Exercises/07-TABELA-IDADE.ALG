Algoritmo "5-tabela-idade"
//
//
// Descri��o   : Recebe idade classifica conforme tabela! (fun��o)
// Autor(a)    : Weverton Alexandre Almeida
// Data atual  : 4/29/2022
Var
   // Se��o de Declara��es das vari�veis
   idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Idade: ")
   leia(idade)
   se (idade < 18) entao
      escreva("Menor de idade")
   senao
      se (idade < 60) entao
         escreva("Adulto")
      senao
         escreva("Idoso")
      fimse
   fimse


Fimalgoritmo