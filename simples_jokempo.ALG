Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2019
Var

   um, dois: inteiro

Inicio

      escreva("[1] Pedra - [2] Papel - [3] Tesoura")
      
      leia(um, dois)
      
      limpatela
      
      escolha um
              caso 1

                   se (dois = 1) entao
                      escreva("EMPATE")
                   senao
                        se (dois = 2) entao
                           escreva("DOIS GANHOU COM PAPEL E UM PERDEU COM PEDRA.")
                        senao
                             se (dois = 3) entao
                                escreva("DOIS PERDEU COM TESOURA E UM PEDRA.")
                             fimse
                        fimse
                   fimse

              caso 2
              
                   se (dois = 1) entao
                      escreva("UM GANHOU COM PAPEL E DOIS PERDEU COM PEDRA")
                   senao
                        se (dois = 2) entao
                           escreva("EMPATOU.")
                        senao
                             se (dois = 3) entao
                                escreva("DOIS GANHOU COM TESOURA E UM PERDEU COM PAPEL.")
                             fimse
                        fimse
                   fimse
              
              caso 3
              
                   se (dois = 1) entao
                      escreva("UM PERDEU COM TESOURA E DOIS GANHOU COM PEDRA.")
                   senao
                        se (dois = 2) entao
                           escreva("DOIS PERDEU COM PAPEL E UM GANHOU COM TESOURA.")
                        senao
                             se (dois = 3) entao
                                escreva("EMPATOU.")
                             fimse
                        fimse
                   fimse
              
      fimescolha

Fimalgoritmo