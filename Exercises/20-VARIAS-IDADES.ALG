Algoritmo "varias-idades"
//
//
// Descrição   :Solicita idade de várias pessoas repita-ate! (função)
// Autor(a)    : Weverton Alexandre Almeida
// Data atual  : 4/30/2022
Var
   // Seção de Declarações das variáveis
   idade, menos, mais: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   menos <- 0
   mais <- 0

   repita
      escreva("Idade: ")
      leia(idade)
      se (idade < 18) entao
         menos <- menos + 1
      senao
         se (idade > 60) entao
            mais <- mais + 1
         fimse
      fimse
   ate idade = -99
   
   escreval("Total de pessoas com menos de 18 anos: ", menos)
   escreva("Total de pessoas com mais de 60 anos: ", mais)
   
Fimalgoritmo