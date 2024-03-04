Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2019
Var
// Seção de Declarações das variáveis 

   custoDoProduto: inteiro
   
   numeroDeParcelas, parcelamentoComJuros, parcelamentoNormal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quanto custa o produto: ")
   leia(custoDoProduto)
   
   limpatela
   
   escreva("Em quantas vezes voce quer parcelar? ")
   leia(numeroDeParcelas)
   
   parcelamentoNormal := custoDoProduto / numeroDeParcelas
   
   se (numeroDeParcelas > 12) entao
   
      parcelamentoComJuros := (parcelamentoNormal / 100) * 110
      
      escreval("Voce parcelou um produto de: ", custoDoProduto)
      escreval("Portanto como passou de 12 vezes pagara ", parcelamentoComJuros)
      escreval("Que seria o equivalente a ", parcelamentoNormal, " com mais 10%.")
   
   senao
   
        escreval("Voce parcelou um produto de: ", custoDoProduto)
        escreval("Em ", numeroDeParcelas, " logo pagara: ", parcelamentoNormal)
   
   fimse
   


Fimalgoritmo