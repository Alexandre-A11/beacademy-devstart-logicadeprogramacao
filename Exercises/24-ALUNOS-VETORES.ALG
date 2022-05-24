Algoritmo "alunos-vetores"
//
//
// Descrição   : Recebe nome nota1 nota 2, calcula a média! (função)
// Autor(a)    : Weverton Alexandre Almeida
// Data atual  : 4/30/2022
Var
   // Seção de Declarações das variáveis
   n, i: inteiro
   media: real
   nome: vetor [0..9] de caractere
   nota1, nota2: vetor [0..9] de real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Quantos alunos serão registrados? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Aluno ", i+1,":")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Nota 1: ")
      leia(nota1[i])
      escreva("Nota 2: ")
      leia(nota2[i])
   fimpara

   escreval
   escreval("Alunos Aprovados: ")
   para i de 0 ate n-1 faca
      media <- (nota1[i] + nota2[i]) / 2

      se media >= 6.0 entao
         escreval(nome[i],"; Média: ", media, "; Aprovado!")
      senao
         escreval(nome[i],"; Média: ", media, "; Reprovado!")
      fimse
   fimpara


Fimalgoritmo

