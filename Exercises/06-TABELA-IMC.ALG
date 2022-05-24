Algoritmo "5-tabela-imc"
//
//
// Descrição   : Recebe altura/peso e classifica de acordo com tabela! (função)
// Autor(a)    : Weverton Alexandre Almeida
// Data atual  : 4/29/2022
Var
   // Seção de Declarações das variáveis
   altura, imc: real
   peso: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Altura: ")
   leia(altura)
   escreva("Peso: ")
   leia(peso)
   imc <- peso/altura^2
   escreval("IMC: ", imc)
   se (imc < 19) entao
      escreva("Abaixo do Peso")
   senao
      se (imc < 25) entao
         escreva("Peso Normal")
      senao
         se (imc < 30) entao
            escreva("Sobrepeso")
         senao
            se (imc < 40) entao
               escreva("Obesidade Tipo 1")
            senao
               escreva("Obesidade Mórbida")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo