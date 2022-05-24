Algoritmo "soma-diagonais-matriz"
//
//
// Descrição   : Soma das diagonais de uma matriz! (função)
// Autor(a)    : Weverton Alexandre Almeida
// Data atual  : 4/30/2022
Var
   // Seção de Declarações das variáveis
   n, i, j, somaDiagonalP, somaDiagonalS: inteiro
   mat: vetor [0..9, 0..9] de inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Qual a ordem da matriz? ")
   leia(n)

   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [", i,",", j, "]: ")
         leia(mat[i, j])
      fimpara
   fimpara

   // Soma Diagonal Principal
   somaDiagonalP <- 0
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se ( i = j) entao
            somaDiagonalP <- somaDiagonalP + mat[i, j]
         fimse
      fimpara
   fimpara


   // Soma Diagonal Secundária
   somaDiagonalS <- 0
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se ( i + j = n-1) entao
            // escreval(i, " + ", j, " = ", mat[i, j])
            somaDiagonalS <- somaDiagonalS + mat[i, j]
         fimse
      fimpara
   fimpara

   escreval("Soma Diagonal Principal: ", somaDiagonalP)
   escreval("Soma Diagonal Secundária: ", somaDiagonalS)



Fimalgoritmo

