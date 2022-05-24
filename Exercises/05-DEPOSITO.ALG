Algoritmo "4-Deposito"
// 
//  
// Descrição   : Recebe valor de depósito do usuário e atualiza saldo! (função)
// Autor(a)    : Weverton Alexandre Almeida
// Data atual  : 4/29/2022
Var
// Seção de Declarações das variáveis 
   inicial, deposito, saldo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Valor inicial: ")
   leia(inicial)
   escreva("Valor do depósito: ")
   leia(deposito)
   saldo <- inicial + deposito
   escreva("Saldo Final: ", saldo)

Fimalgoritmo