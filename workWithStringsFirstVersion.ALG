Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/07/2019
Var
// Se��o de Declara��es das vari�veis 
   firstName, middleName, lastName, completeName, respost: caractere

Inicio

      escreva("Digit your name: ")
      leia(firstName)
      
      limpatela
      
      escreva("Digit your middle name: ")
      leia(middleName)
      
      limpatela
      
      escreval("you have a outher name? ")
      escreva("answer: ")
      leia(respost)
      
      limpatela
      
      se ((respost = "sim") ou (respost = "s")) entao
         escreva("Digit your last name: ")
         leia(lastName)
         
         limpatela
         
         completeName := firstName + " " + middleName +  " " + lastName

         escreva(completeName)

      senao
      
           completeName := firstName + middleName + lastName
           
           escreva(completeName)
      
      fimse

Fimalgoritmo