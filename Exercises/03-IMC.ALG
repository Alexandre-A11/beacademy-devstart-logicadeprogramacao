Algoritmo "IMC"
// 
//  
// Descri��o   : Calcula o �ndice de massa corporal! (fun��o)
// Autor(a)    : Weverton Alexandre Almeida
// Data atual  : 4/29/2022
Var
// Se��o de Declara��es das vari�veis 
   nome : caractere
   peso : inteiro
   altura : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o seu nome: ")
   leia(nome)
   escreva("Digite seu peso: ")
   leia(peso)
   escreva("Digite sua altura: ")
   leia(altura)
   escreval("Nome: ", nome, "Altura: ", altura, "Peso: ", peso, "Kg")
   escreva("IMC: ", peso/altura^2) // IMC = peso/altura�


Fimalgoritmo