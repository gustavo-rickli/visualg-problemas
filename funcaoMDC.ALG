Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2019
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
   leia(numeroUm, numeroDois)
   
   limpatela
   
   escreva(maximoDivisorComum(numeroUm, numeroDois))

Fimalgoritmo