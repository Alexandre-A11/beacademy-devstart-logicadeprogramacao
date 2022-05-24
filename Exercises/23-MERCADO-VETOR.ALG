Algoritmo "mercado-vetor"
//
//
// Descrição   : Solicita nome e preço de dez produtos! (função)
// Autor(a)    : Weverton Alexandre Almeida
// Data atual  : 4/30/2022
Var
   // Seção de Declarações das variáveis
   produtos_nome: vetor [0..9] de caractere
   produtos_valor: vetor [0..9] de real
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 0 ate 9 faca
      escreva("Digite o nome do produto ", i+1, " : ")
      leia(produtos_nome[i])
      escreva("Digite o valor do produto ", i+1, " : ")
      leia(produtos_valor[i])
   fimpara

   i <- 0
   escreval("Produtos: ")
   para i de 0 ate 9 faca
      escreval(produtos_nome[i], " : ", produtos_valor[i])
   fimpara
Fimalgoritmo