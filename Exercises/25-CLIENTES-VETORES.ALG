Algoritmo "clientes-vetores"
//
//
// Descrição   : Cadastra 5 clientes e exibe-os (função)
// Autor(a)    : Weverton Alexandre Almeida
// Data atual  : 4/30/2022
Var
   // Seção de Declarações das variáveis
   nome, end: vetor [0..4] de caractere
   cpf, rg, tel: vetor [0..4] de inteiro
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i<-0 ate 4 faca
      escreval("Cliente ", i+1, " :")
      escreva("Nome: ")
      leia(nome[i])
      escreva("CPF: ")
      leia(cpf[i])
      escreva("RG: ")
      leia(rg[i])
      escreva("Endereço: ")
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
      escreval("Endereço: ", end[i])
      escreval("Telefone: ", tel[i])
      escreval()
   fimpara



Fimalgoritmo