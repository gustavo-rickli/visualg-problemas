Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/07/2019
Var
// Seção de Declarações das variáveis 
   userNumber: inteiro
   newNumber: caractere
   
   
funcao numberToString(userNumber: caractere; var completeNumber: caractere): logico
var
   decimalNumber, firstBlock, secondBlock, thirdBlock: caractere
   countNumbers: inteiro
inicio

      countNumbers := compr(userNumber)
      
      se (countNumbers = 9) entao
      
         firstBlock := copia(userNumber, 1, 1)
         
         secondBlock := copia(userNumber, 2, 3)
         
         thirdBlock := copia(userNumber, 5, 3)
         
         decimalNumber := copia(userNumber, 8, 2)
         

         firstBlock := firstBlock + "."

         secondBlock := secondBlock + "."
         
         thirdBlock := thirdBlock + ","
         

         
         completeNumber := firstBlock + secondBlock + thirdBlock + decimalNumber
         
         
         retorne verdadeiro
      
      senao
           retorne falso
      fimse

fimfuncao

Inicio

      repita
            limpatela
            escreva("Digite um numero valido: ")
            leia(userNumber)
      ate (numberToString(numpcarac(userNumber), newNumber) = verdadeiro)
      
      escreval()
      escreva(newNumber)

Fimalgoritmo