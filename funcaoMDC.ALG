Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2019
Var
// Se��o de Declara��es das vari�veis 
   numeroUm, numeroDois: inteiro

funcao maximoDivisorComum(numeroUm, numeroDois: inteiro): inteiro
var
   mdc, contador: inteiro
inicio

      para contador de 1 ate numeroUm faca
      
           se ((numeroUm % contador = 0) e (numeroDois % contador = 0)) entao

              mdc := contador

           fimse
      
      fimpara
      
      retorne mdc

fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   leia(numeroUm, numeroDois)
   
   limpatela
   
   escreva(maximoDivisorComum(numeroUm, numeroDois))

Fimalgoritmo