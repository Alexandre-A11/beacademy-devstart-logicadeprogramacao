Algoritmo "6-quadrado-ou-triangulo"
// 
//  
// Descri��o   : Calcula a �rea de Quadrado ou Triangulo! (fun��o)
// Autor(a)    : Weverton Alexandre Almeida
// Data atual  : 4/29/2022
Var
// Se��o de Declara��es das vari�veis 
   op, figura: caractere
   perimetro, lados, base, altura: inteiro
   area: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Q) Quadrado")
   escreval("T) Tri�ngulo")
   escreva("Escolha uma figura Geom�trica: ")
   leia(op)
   
   escolha op
   caso "Q"
        escreva("Lados do Quadrado: ")
        leia(lados)
        figura <- "Quadrado"
        area <- lados^2
        perimetro <- lados * 4
   caso "T"
        escreva("Base do Tri�ngulo: ")
        leia(base)
        escreva("Altura do Tri�ngulo: ")
        leia(altura)
        escreva("Lados do Tri�ngulo: ")
        leia(lados)
        figura <- "Tri�ngulo"
        area <- base * altura / 2
        perimetro <- 3 * lados
   outrocaso
        figura <- "Inv�lida"
        area <- -1
        perimetro <- -1
   fimescolha
   
   escreval("Figura:", figura)
   escreval("�rea: ", area)
   escreval("Per�metro: ", perimetro)

Fimalgoritmo