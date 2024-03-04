Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/05/2019
Var
// Seção de Declarações das variáveis 
numero: inteiro
resto: inteiro
bit128: logico
bit64: logico
bit32: logico
bit16: logico
bit8: logico
bit4: logico
bit2: logico
bit1: logico



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um numero de 0 a 255 do tipo inteiro positivo apenas.")
leia(numero)
   se (numero <= 255) entao
      se (numero >= 0) entao
            se (numero >= 128) entao
               bit128 := verdadeiro
               resto := numero - 128
            senao
                 bit128 := falso
            fimse
                 se (numero >= 64) entao
                    bit64 := verdadeiro
                    resto := resto - 64
                 senao
                      bit64 := falso
                 fimse
                      se (numero >= 32) entao
                         bit32 := verdadeiro
                         resto := resto - 32
                      senao
                           bit32 := falso
                      fimse
                           se (numero >= 16) entao
                              bit16 := verdadeiro
                              resto := resto - 16
                           senao
                                bit16 := falso
                           fimse
                                se (numero >= 8) entao
                                   bit8 := verdadeiro
                                   resto := resto - 8
                                senao
                                     bit8 := falso
                                fimse
                                     se(numero >= 4) entao
                                              bit4 := verdadeiro
                                              resto := resto - 4
                                     senao
                                          bit4 := falso
                                     fimse
                                          se (numero >= 2) entao
                                             bit2 := verdadeiro
                                             resto := resto - 4
                                          senao
                                               bit2 := falso
                                          fimse
                                               se (numero >= 1) entao
                                                  bit1 := verdadeiro
                                                  resto := resto - 1
                                               senao
                                                    bit1 := falso
                                               fimse
                                               
limpatela
escreva(numero, " em binario seria: ")
            
            se (bit128 = verdadeiro) entao
               escreva("1")
            senao
                 escreva("0")
            fimse
                 se (bit64 = verdadeiro) entao
                    escreva("1")
                 senao
                      escreva("0")
                 fimse
                      se (bit32 = verdadeiro) entao
                         escreva("1")
                      senao
                           escreva("0")
                      fimse
                           se (bit16 = verdadeiro) entao
                              escreva("1")
                           senao
                                escreva("0")
                           fimse
                                se (bit8 = verdadeiro) entao
                                   escreva("1")
                                senao
                                     escreva("0")
                                fimse
                                     se (bit4 = verdadeiro) entao
                                        escreva("1")
                                     senao
                                          escreva("0")
                                     fimse
                                          se (bit2 = verdadeiro) entao
                                             escreva("1")
                                          senao
                                               escreva("0")
                                          fimse
                                               se (bit1 = verdadeiro) entao
                                                  escreva("1")
                                               senao
                                                    escreva("0")
                                               fimse
                      senao
                           escreva("Voce digitou um numero negativo, portanto a operacoa nao foi possivel.")
                      fimse
                 senao
                      escreva("Numero maior que 255, portanto a operacao nao foi possivel.")
                 fimse
            
Fimalgoritmo
