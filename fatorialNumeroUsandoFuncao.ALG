Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2019
Var

   numeroDigitado, resultadoFatorial: inteiro
   
funcao fatorialNumero(valor: inteiro):inteiro
var
   contador, resultadoFatorial: inteiro
inicio

      resultadoFatorial <- 1
      
      para contador <- 1 ate valor faca

           resultadoFatorial <- resultadoFatorial * contador

      fimpara
      
      retorne resultadoFatorial

fimfuncao

Inicio

      escreva("Digite um numero: ")
      leia(numeroDigitado)
      
      limpatela
      
      resultadoFatorial <- fatorialNumero(numeroDigitado)
      
      escreva("O valor de ", numeroDigitado, "! � igual a ", resultadoFatorial)

Fimalgoritmo