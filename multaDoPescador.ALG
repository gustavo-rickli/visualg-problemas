Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2019
Var

   quantidadeKilo: real
   limitekg: real
   multaPorKilo: inteiro
   reaisMulta: real

Inicio

      escreva("Quantos kilos voce pescou? ")
      leia(quantidadeKilo)

      limitekg <- 50
      multaPorKilo <- 4
      
      se (quantidadeKilo > limitekg) entao
         reaisMulta <- (quantidadeKilo - limitekg) * multaPorKilo
         escreva("Voce vai pagar uma multa de R$", reaisMulta)
      senao
           escreva("Voce esta limpo nao ultrapassou o limite de: ", limitekg, "kg.")
      fimse

Fimalgoritmo