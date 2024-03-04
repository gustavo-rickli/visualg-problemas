Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/07/2019
Var
// Seção de Declarações das variáveis 
characterNumber: caractere

integerNumber: inteiro
integerNumberResult: inteiro

Inicio
      
      integerNumber := 0
      
      leia(characterNumber)

      limpatela
      
      se (characterNumber = "f") ou (characterNumber = "F") ou (characterNumber = "fim") ou (characterNumber = "Fim") ou (characterNumber = "FIM") entao
         escreval("Deu certo")
         
         integerNumber := caracpnum(characterNumber)
         
         //escreval("Digite um numero para a variável integerNumber: ")
         //leia(integerNumber)
         
         integerNumberResult := integerNumber

         escreval(integerNumber)
         
         integerNumber := integerNumber + 2
         
         escreva("we add two for integerNumber variable, because of that the result is: ", integerNumber)
      senao
           escreval("Nao deu certo")
      fimse

Fimalgoritmo