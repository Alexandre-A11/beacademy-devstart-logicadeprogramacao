Algoritmo "IMC"
// 
//  
// Descrição   : Calcula o índice de massa corporal! (função)
// Autor(a)    : Weverton Alexandre Almeida
// Data atual  : 4/29/2022
Var
// Seção de Declarações das variáveis 
   nome : caractere
   peso : inteiro
   altura : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o seu nome: ")
   leia(nome)
   escreva("Digite seu peso: ")
   leia(peso)
   escreva("Digite sua altura: ")
   leia(altura)
   escreval("Nome: ", nome, "Altura: ", altura, "Peso: ", peso, "Kg")
   escreva("IMC: ", peso/altura^2) // IMC = peso/altura²


Fimalgoritmo