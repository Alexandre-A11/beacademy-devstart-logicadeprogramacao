Algoritmo "3-nome-idade"
// 
//  
// Descri��o   : Recebe nome e idade de uma pessoa e exibe! (fun��o)
// Autor(a)    : Weverton Alexandre Almeida
// Data atual  : 4/29/2022
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite sua idade: ")
   leia(idade)
   escreval("Nome: ", nome, " Idade: ", idade)
   escreval("Idade maior que 18: ", (idade>18))
   escreval("Idade diferente de 25: ", (idade<>25))
   escreval("Idade diferente de 25 e nome igual a Marcos: ")
   escreval((idade<>25),(nome="Marcos"))
   escreval("Idade dividida por 2 igual a ZERO: ", (idade % 2 = 0))
   
   

Fimalgoritmo