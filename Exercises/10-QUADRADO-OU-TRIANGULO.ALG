Algoritmo "6-quadrado-ou-triangulo"
// 
//  
// Descrição   : Calcula a área de Quadrado ou Triangulo! (função)
// Autor(a)    : Weverton Alexandre Almeida
// Data atual  : 4/29/2022
Var
// Seção de Declarações das variáveis 
   op, figura: caractere
   perimetro, lados, base, altura: inteiro
   area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Q) Quadrado")
   escreval("T) Triângulo")
   escreva("Escolha uma figura Geométrica: ")
   leia(op)
   
   escolha op
   caso "Q"
        escreva("Lados do Quadrado: ")
        leia(lados)
        figura <- "Quadrado"
        area <- lados^2
        perimetro <- lados * 4
   caso "T"
        escreva("Base do Triângulo: ")
        leia(base)
        escreva("Altura do Triângulo: ")
        leia(altura)
        escreva("Lados do Triângulo: ")
        leia(lados)
        figura <- "Triângulo"
        area <- base * altura / 2
        perimetro <- 3 * lados
   outrocaso
        figura <- "Inválida"
        area <- -1
        perimetro <- -1
   fimescolha
   
   escreval("Figura:", figura)
   escreval("Área: ", area)
   escreval("Perímetro: ", perimetro)

Fimalgoritmo