Algoritmo "jokempo"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2019
Var
jogador, computador: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite sua jogada [0] pedra, [1] papel, [2] tesoura")
leia(jogador)

computador := randI(2)

limpatela

escreva("Voce jogou ")
se (jogador = 0) entao
   escreval("Pedra")
senao
     se (jogador = 1) entao
        escreval("Papel")
     senao
          escreval("Tesoura")
     fimse
fimse

se (computador = 0) entao
   escreval("Computador jogou Pedra.")
senao
     se (computador = 1) entao
        escreval("COmputador jogou Papel.")
     senao
          escreval("Computador jogou Tesoura.")
     fimse
fimse

se ((jogador = 0)e(computador = 2) ou (jogador = 1) e (computador = 0) ou (jogador = 2) e (computador = 1)) entao
   escreva("Parabens voce ganhou.")
senao
     escreval("Voce perdeu.")
fimse
Fimalgoritmo