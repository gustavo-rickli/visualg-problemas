Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/07/2019
Var
// Seção de Declarações das variáveis 
   anoEscolhido: inteiro

funcao definirAno(ano: inteiro): caractere
inicio

      se ((ano % 4 = 0) e (ano % 100 <> 0)) entao
         retorne "é bissexto!"
      senao
           retorne "nao é bissexto!"
      fimse

fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um ano no formato AAAA: ")
   leia(anoEscolhido)
   
   limpatela
   
   escreva("O ano ", anoEscolhido, " ", definirAno(anoEscolhido))

Fimalgoritmo