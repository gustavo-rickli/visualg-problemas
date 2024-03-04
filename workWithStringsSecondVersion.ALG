Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/07/2019
Var
// Seção de Declarações das variáveis 

   completeName, numberNames: caractere

procedimento userName(quantityNames: inteiro; var completeName: caractere)
var
   userNames: vetor[1..100] de caractere
   count: inteiro
inicio

      para count de 1 ate quantityNames faca
           escreva("Digit your ", count, " name: ")
           leia(userNames[count])
           limpatela
      fimpara

      count := 0
      
      para count de 1 ate quantityNames faca
           completeName := completeName + " " + userNames[count]
      fimpara

fimprocedimento

Inicio
      repita
            escreva("How many names you have? ")
            leia(numberNames)
            limpatela
      ate ((caracpnum(numberNames) > 1) e (caracpnum(numberNames) < 7))
      
      userName(caracpnum(numberNames), completeName)
      
      escreva(completeName)
      

Fimalgoritmo