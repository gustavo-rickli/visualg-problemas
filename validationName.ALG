Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/07/2019
Var
// Seção de Declarações das variáveis 

   completeName, numberNames: caractere
   
funcao patternName(name: caractere): caractere
var
   letterNumber: inteiro
   firstChar, remainingName, standardizedName: caractere
inicio

      letterNumber := compr(name)
      
      firstChar := copia(name, 1, (letterNumber - (letterNumber - 1)))
      
      remainingName := copia(name, 2, letterNumber - 1)
      
      firstChar := maiusc(firstChar)
      
      remainingName := minusc(remainingName)
      
      standardizedName := firstChar + remainingName
      
      retorne standardizedName

fimfuncao
   
funcao testName(name: caractere): logico
var
   letterNumber: inteiro
   count: inteiro
   letterTest: caractere
   copyChar: inteiro
   error: logico
inicio

      error := verdadeiro

      letterNumber := compr(name)
      
      para count de 1 ate letterNumber faca
           se (error = verdadeiro) entao
               letterTest := copia(name, count, 1)
               
               letterTest := minusc(letterTest)

               copyChar := asc(letterTest)
               
               se ((copyChar >= 97) e (copyChar <= 122)) entao
                  error := verdadeiro
               senao
                    error := falso
               fimse
           fimse
           
      fimpara
      
      se (error = verdadeiro) entao
         retorne verdadeiro
      senao
           retorne falso
      fimse
      
fimfuncao

procedimento userName(quantityNames: inteiro; var completeName: caractere)
var
   userCompleteName: vetor[1..6] de caractere
   count: inteiro
   validationTest: logico
inicio

      para count de 1 ate quantityNames faca
           repita
                 escreva("Digit your ", count, " name: ")
                 leia(userCompleteName[count])
                 validationTest := testName(userCompleteName[count])
                 limpatela
                 requirements(validationTest, userCompleteName[count])
           ate (validationTest = verdadeiro)

           userCompleteName[count] := patternName(userCompleteName[count])     // ==================

      fimpara

      count := 0
      
      para count de 1 ate quantityNames faca
           completeName := completeName + " " + userCompleteName[count]
      fimpara

fimprocedimento

procedimento requirements(var test: logico; word: caractere)
var
   number: inteiro
inicio

      number := compr(word)

      se (number < 3) entao
         test := falso
         escreval("The basic requirements is more than two letters and not having special characters in your name.")
      fimse
      
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