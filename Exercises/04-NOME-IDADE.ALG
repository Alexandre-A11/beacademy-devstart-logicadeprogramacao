Algoritmo "3-nome-idade"
// 
//  
// Descrição   : Recebe nome e idade de uma pessoa e exibe! (função)
// Autor(a)    : Weverton Alexandre Almeida
// Data atual  : 4/29/2022
Var
// Seção de Declarações das variáveis 
   nome: caractere
   idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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