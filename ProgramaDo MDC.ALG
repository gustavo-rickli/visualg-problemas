Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2019
Var
// Se��o de Declara��es das vari�veis 
   numeroUm, numeroDois: inteiro
   
funcao mdc(a, b: inteiro): inteiro
var
   contador, maximoDivisorComum: inteiro
inicio

      para contador de 1 ate a faca
      
           se ((a % contador = 0) e (b % contador = 0)) entao
              maximoDivisorComum := contador
           fimse
      
      fimpara

      retorne maximoDivisorComum

fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite dois numeros e veremos o seu M�ximo Divisor Comum: ")
   leia(numeroUm, numeroDois)
   
   limpatela
   
   escreva(mdc(numeroUm, numeroDois))

Fimalgoritmo