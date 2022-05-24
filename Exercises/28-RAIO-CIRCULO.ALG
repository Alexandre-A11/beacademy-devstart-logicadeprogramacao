Algoritmo "raio-criculo"
// 
//  
// Descrição   : Faça um programa para calcular a área e o perímetro
//               de um círculo. O usuário deve informar o valor do
//               raio do círculo. Caso o raio seja um valor negativo,
//               deve-se informar uma mensagem de erro e solicitar
//               ao usuário que informe um novo valor. Utilize o valor
//               de 3,1416 para p (pi). Área = PI*Raio*Raio
//               Perímetro = 2*PI*Raio. Exiba ao final o valor do raio
//               e o perímetro e a área.
// Autor(a)    : Weverton Alexandre Almeida
// Data atual  : 4/30/2022
Var
// Seção de Declarações das variáveis 
   area, perimetro, raio: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   repita
   escreva("Informa o raio do círculo: ")
   leia(raio)
   se (raio <=0) entao
   escreval("ERRO, valor inválido!")
   fimse
   ate raio >=0

   area <- PI*raio^2
   perimetro <- 2 * PI * raio
   
   escreval("Raio: ", raio)
   escreval("Área: ", area)
   escreval("Perímetro: ", perimetro)
   
   


Fimalgoritmo