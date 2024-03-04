Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/07/2019
Var
// Seção de Declarações das variáveis 

   firstNumber, secondNumber, result: real
   leave: caractere

procedimento somar(a, b: real; var resultado: real)
inicio
      resultado := a + b
fimprocedimento

Inicio

escreva("Insert a value for firt number: ")
leia(firstNumber)

limpatela

escreva("Inser a value for second number: ")
leia(secondNumber)

limpatela

somar(firstNumber, secondNumber, result)

escreva(firstNumber, " + ", secondNumber, " = ", result)

Fimalgoritmo