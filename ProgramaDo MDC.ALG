Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2019
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite dois numeros e veremos o seu Máximo Divisor Comum: ")
   leia(numeroUm, numeroDois)
   
   limpatela
   
   escreva(mdc(numeroUm, numeroDois))

Fimalgoritmo