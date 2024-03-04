Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/05/2019
Var
// Seção de Declarações das variáveis

V: vetor [1..8] de inteiro
ponteiroBinarioParaDecimal: inteiro
bit128: logico
bit64: logico
bit32: logico
bit16: logico
bit8: logico
bit4: logico
bit2: logico
bit1: logico
valorDecimal: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para ponteiroBinarioParaDecimal <- 1 ate 8 faca
          leia(v[ponteiroBinarioParaDecimal])
   fimpara

          valorDecimal := 0

   Se (V[1] = 1) entao
      bit128 := verdadeiro
      valorDecimal := valorDecimal + 128
   senao
        bit128 := falso
   fimse
        se (V[2] = 1) entao
           bit64 := verdadeiro
           valorDecimal := valorDecimal + 64
        senao
             bit64 := falso
        fimse
             se (V[3] = 1) entao
                bit32 := verdadeiro
                valorDecimal := valorDecimal + 32
             senao
                  bit32 := falso
             fimse
                  se (V[4] = 1) entao
                     bit16 := verdadeiro
                     valorDecimal := valorDecimal + 16
                  senao
                       bit16 := falso
                  fimse
                       se (V[5] = 1) entao
                          bit8 := verdadeiro
                          valorDecimal := valorDecimal + 8
                       senao
                            bit8 := falso
                       fimse
                            se (V[6] = 1) entao
                               bit4 := verdadeiro
                               valorDecimal := valorDecimal + 4
                            senao
                                 bit4 := falso
                            fimse
                                 se (V[7] = 1) entao
                                    bit2 := verdadeiro
                                    valorDecimal := valorDecimal + 2
                                 senao
                                      bit2 := falso
                                 fimse
                                      se (V[8] = 1) entao
                                         bit1 := verdadeiro
                                         valorDecimal := valorDecimal + 1
                                      senao
                                           bit1 := falso
                                      fimse


   
   limpatela
   escreva("Seu numero em binario foi: ")
   
   para ponteiroBinarioParaDecimal <- 1 ate 8 faca
        escreva(V[ponteiroBinarioParaDecimal])
   fimpara

          escreval()
          escreva(" este numero representa em decimal: ", valorDecimal)



Fimalgoritmo