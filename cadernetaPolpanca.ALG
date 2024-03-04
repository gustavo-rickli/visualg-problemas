Algoritmo "semnome"
//  
//
// matriz que vai conter o reajuste mensal da caderneta de poupança dos últimos trës anos.
// calcular e armazenar os juros mensais dessa aplicaçäo.
// mostrar a matriz dos juros recebidos, e o valor total dos juros nesses anos.
// Autor(a)    : Gustavo Rickli
// Data atual  : 13/06/2019
Var

   jurosMensais: vetor[1..3, 1..12] de real
   aplicacao, valorAtual: real
   
   indice01, indice02: inteiro

Inicio

      escreva("Digite o valor que voce deseja depositar: ")
      leia(aplicacao)
      
      limpatela

      valorAtual := aplicacao
      
      para indice01 <- 1 ate 3 faca
      
      escreval(indice01 ,"o ano")
      escreval()
      
           para indice02 <- 1 ate 12 faca
           
                jurosMensais[indice01, indice02] := valorAtual + (valorAtual * 0.015)
                escreval(indice02, "o mes: ", jurosMensais[indice01, indice02])
                valorAtual := jurosMensais[indice01, indice02]
           
           fimpara
           escreval("------------------")
      fimpara
      

Fimalgoritmo