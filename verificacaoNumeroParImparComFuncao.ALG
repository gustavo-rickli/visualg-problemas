Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2019
var

   numeroDigitado: inteiro
   resultado: caractere

funcao verificarParImpar(numero:inteiro):caractere
inicio

       se (numero % 2 = 0) entao
          retorne "NUMERO PAR"
       senao
            retorne "NUMERO IMPAR"
       fimse
       
fimfuncao
       
Inicio

      escreva("Digite um vlaor: ")
      leia(numeroDigitado)
      
      limpatela
      
      resultado <- verificarParImpar(numeroDigitado)
      
      escreval("Numero digitado foi ",numeroDigitado, " logo ele é ", resultado)

Fimalgoritmo