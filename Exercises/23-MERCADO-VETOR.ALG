Algoritmo "mercado-vetor"
//
//
// Descri��o   : Solicita nome e pre�o de dez produtos! (fun��o)
// Autor(a)    : Weverton Alexandre Almeida
// Data atual  : 4/30/2022
Var
   // Se��o de Declara��es das vari�veis
   produtos_nome: vetor [0..9] de caractere
   produtos_valor: vetor [0..9] de real
   i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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