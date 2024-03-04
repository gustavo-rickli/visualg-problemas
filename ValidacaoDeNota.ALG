Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2019
Var

   nota: inteiro
   
procedimento validarNota(numero: inteiro)
inicio

      se (numero > 10) entao
         escreval("Nota invalida.")
         escreval("Motivo: Maior que DEZ.")
      senao
           se (numero < 0) entao
              escreval("Nota invalida.")
              escreval("Motivo: Menor que ZERO.")
           fimse
      fimse

fimprocedimento

Inicio

      repita

               escreval("Digite uma nota: ")
               escreva("Nota: ")
               leia(nota)
      
               limpatela
      
               validarNota(nota)
               escreval()

      ate ((nota <= 10) e (nota >= 0))
      
      escreva("Nota digitada: ", nota)

Fimalgoritmo