Algoritmo "soma-linhas-colunas-matriz"
//
//
// Descri��o   : Soma Matriz bidimensional 5 linhas 4 colunas! (fun��o)
// Autor(a)    : Weverton Alexandre Almeida
// Data atual  : 4/30/2022
Var
   // Se��o de Declara��es das vari�veis
   mat: vetor [0..4, 0..3] de inteiro
   i, j: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i<-0 ate 3 faca
      para j<-0 ate 2 faca
         escreva("Elemento [", i,",", j, "]: ")
         leia(mat[i, j])
         mat[4, j] <- mat[4, j] + mat[i, j]
         mat[i, 3] <- mat[i, 3] + mat[i, j]
      fimpara
   fimpara

   // Mostrar Matriz
   escreval()
   para i<-0 ate 4 faca
      para j<-0 ate 3 faca
         escreva(mat[i, j], " ")
      fimpara
      escreval()
   fimpara




Fimalgoritmo