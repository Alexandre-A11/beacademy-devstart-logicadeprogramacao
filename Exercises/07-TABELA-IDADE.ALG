Algoritmo "5-tabela-idade"
//
//
// Descrição   : Recebe idade classifica conforme tabela! (função)
// Autor(a)    : Weverton Alexandre Almeida
// Data atual  : 4/29/2022
Var
   // Seção de Declarações das variáveis
   idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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