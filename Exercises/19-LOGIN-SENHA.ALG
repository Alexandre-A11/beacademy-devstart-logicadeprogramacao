Algoritmo "Login-Senha"
//
//
// Descrição   : Login e Senha repita-ate! (função)
// Autor(a)    : Weverton Alexandre Almeida
// Data atual  : 4/30/2022
Var
   // Seção de Declarações das variáveis
   nome: caractere
   senha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreva("Nome: ")
      leia(nome)
      escreva("Senha: ")
      leia(senha)
      se(senha = -1) entao
         escreval("Programa encerrado por solicitação do Usuário!")
         interrompa
      fimse
   ate (nome = "Marcos") e (senha = 1234)

Fimalgoritmo