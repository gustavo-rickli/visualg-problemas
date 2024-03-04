Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2019
Var
// Seção de Declarações das variáveis

   numero: inteiro

procedimento decprom(x: inteiro): caractere
var

inicio

repita
      escolha x
              caso 1
                   x := x - 1
                   escreva("I")
              caso 2
                   x := x - 2
                   escreva("II")
              caso 3
                   x := x - 3
                   escreva("III")
              caso 4
                   x := x - 4
                   escreva("IV")
              caso 5
                   x := x - 5
                   escreva("V")
              caso 6
                   x := x - 6
                   escreva("VI")
              caso 7
                   x := x - 7
                   escreva("VII")
              caso 8
                   x := x - 8
                   escreva("VIII")
              caso 9
                   x := x - 9
                   escreva("IX")
              caso 10
                   x := x - 10
                   escreva("X")
              outrocaso
              
                        se (x >= 3000) entao
                           x := x - 3000
                           escreva("MMM")
                        senao
                             se (x >= 2000) entao
                                x := x - 2000
                                escreva("MM")
                             senao
                                  se (x >= 1000) entao
                                     x := x - 1000
                                     escreva("M")
                                  senao
                                       se (x >= 900) entao
                                          x := x - 900
                                          escreva("CM")
                                       senao
                                            se (x >= 800) entao
                                               x := x - 800
                                               escreva("DCCC")
                                            senao
                                                 se (x >= 700) entao
                                                    x := x - 700
                                                    escreva("DCC")
                                                 senao
                                                      se (x >= 600) entao
                                                         x := x - 600
                                                         escreva("DC")
                                                      senao
                                                           se (x >= 500) entao
                                                              x := x - 500
                                                              escreva("D")
                                                           senao
                                                                se (x >= 400) entao
                                                                   x := x - 400
                                                                   escreva("CD")
                                                                senao
                                                                     se (x >= 300) entao
                                                                        x := x - 300
                                                                        escreva("CCC")
                                                                     senao
                                                                          se (x >= 200) entao
                                                                             x := x - 200
                                                                             escreva("CC")
                                                                          senao
                                                                               se (x >= 100) entao
                                                                                  x := x - 100
                                                                                  escreva("C")
                                                                               senao
                                                                                    se (x >= 90) entao
                                                                                       x := x - 90
                                                                                       escreva("XC")
                                                                                    senao
                                                                                         se (x >= 80) entao
                                                                                            x := x - 80
                                                                                            escreva("LXXX")
                                                                                         senao
                                                                                              se (x >= 70) entao
                                                                                                 x := x - 70
                                                                                                 escreva("LXX")
                                                                                              senao
                                                                                                   se (x >= 60) entao
                                                                                                      x := x - 60
                                                                                                      escreva("LX")
                                                                                                   senao
                                                                                                        se (x >= 50) entao
                                                                                                           x := x - 50
                                                                                                           escreva("L")
                                                                                                        senao
                                                                                                             se (x >= 40) entao
                                                                                                                x := x - 40
                                                                                                                escreva("XL")
                                                                                                             senao
                                                                                                                  se (x >= 30) entao
                                                                                                                     x := x - 30
                                                                                                                     escreva("XXX")
                                                                                                                  senao
                                                                                                                       se (x >= 20) entao
                                                                                                                          x := x - 20
                                                                                                                          escreva("XX")
                                                                                                                       fimse
                                                                                                                  fimse
                                                                                                             fimse
                                                                                                        fimse
                                                                                                   fimse
                                                                                              fimse
                                                                                         fimse
                                                                                    fimse
                                                                               fimse
                                                                          fimse
                                                                     fimse
                                                                fimse
                                                           fimse
                                                      fimse
                                                 fimse
                                            fimse
                                       fimse
                                  fimse
                             fimse
                        fimse

      fimescolha
ate (x = 0)

fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um numero:  ")
   leia(numero)
   
   limpatela
   
   escreval("O numero: ", numero)
   escreva("Escrito em Romano fica: ")
   
   decprom(numero)

Fimalgoritmo