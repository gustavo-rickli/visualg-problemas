Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2019
Var

   anoNascimento, anoAtual: inteiro
   mesNascimento, mesAtual: inteiro
   diaNascimento, diaAtual: inteiro
   
   diasDeVida, mesesDeVida, anosDeVida: inteiro

Inicio

      escreva("Dia, Mes, Ano de nascimento: ")
      leia(diaNascimento, mesNascimento, anoNascimento)
      
      limpatela
      
      escreva("Dia, Mes, Ano atual: ")
      leia(diaAtual, mesAtual, anoAtual)
      
      limpatela
      
      anosDeVida <- anoAtual - anoNascimento
      mesesDeVida <- (mesAtual - mesNascimento) + (anosDeVida * 12)
      diasDeVida <- (mesesDeVida * 30) + (diaAtual - diaNascimento)
      
      escreval("Anos vividos: ", anosDeVida)
      escreval("Meses vividos: ", mesesDeVida)
      escreval("Dias vividos: ", diasDeVida)

Fimalgoritmo