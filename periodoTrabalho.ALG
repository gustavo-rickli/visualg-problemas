Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2019
Var

   horaTrabalho: inteiro

Inicio

      escreva("Digite o horario que voce trabalha: ")
      leia(horaTrabalho)
      
      limpatela
      
      se (horaTrabalho > 5) e (horaTrabalho < 13) entao
         escreva("Voce trabalha no periodo da manha.")
      senao
           se (horaTrabalho >  13) e (horaTrabalho < 21) entao
              escreva("Voce trabalha no periodo da tarde")
           senao
                escreva("Voce trabalha no periodo noturno.")
           fimse
      fimse

Fimalgoritmo