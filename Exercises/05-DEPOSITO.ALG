Algoritmo "4-Deposito"
// 
//  
// Descri��o   : Recebe valor de dep�sito do usu�rio e atualiza saldo! (fun��o)
// Autor(a)    : Weverton Alexandre Almeida
// Data atual  : 4/29/2022
Var
// Se��o de Declara��es das vari�veis 
   inicial, deposito, saldo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Valor inicial: ")
   leia(inicial)
   escreva("Valor do dep�sito: ")
   leia(deposito)
   saldo <- inicial + deposito
   escreva("Saldo Final: ", saldo)

Fimalgoritmo