Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2019
Var
// Se��o de Declara��es das vari�veis 

   pergunta, sair: caractere


funcao resposta(): caractere
var
   randomico: inteiro
inicio

      randomico := randI(2)
      
      se (randomico = 1) entao
         retorne "SIM"
      senao
           retorne "NAO"
      fimse

fimfuncao

Inicio

      sair := "nao"

      enquanto (sair = "NAO") faca

               leia(pergunta)
               escreval()
               escreva("Resposta:  ")
               escreva(resposta())
               escreval()

               leia(sair)
               
               se ((sair = "sim") ou (sair = "s")) entao
                  sair := "SIM"
               senao
                    sair := "NAO"
               fimse
               
               limpatela

      fimenquanto

Fimalgoritmo