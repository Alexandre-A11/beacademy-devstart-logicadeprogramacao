Algoritmo "clientes-vetores"
//
//
// Descri��o   : Cadastra 5 clientes e exibe-os (fun��o)
// Autor(a)    : Weverton Alexandre Almeida
// Data atual  : 4/30/2022
Var
   // Se��o de Declara��es das vari�veis
   nome, end: vetor [0..4] de caractere
   cpf, rg, tel: vetor [0..4] de inteiro
   i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i<-0 ate 4 faca
      escreval("Cliente ", i+1, " :")
      escreva("Nome: ")
      leia(nome[i])
      escreva("CPF: ")
      leia(cpf[i])
      escreva("RG: ")
      leia(rg[i])
      escreva("Endere�o: ")
      leia(end[i])
      escreva("Telefone: ")
      leia(tel[i])
      escreval()
   fimpara

   escreval("Clientes:")
   para i<-0 ate 4 faca
      escreval("Cliente ", i+1, " :")
      escreval("Nome: ", nome[i])
      escreval("CPF: ", cpf[i])
      escreval("RG: ", rg[i])
      escreval("Endere�o: ", end[i])
      escreval("Telefone: ", tel[i])
      escreval()
   fimpara



Fimalgoritmo