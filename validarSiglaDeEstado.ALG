Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/07/2019
Var
// Seção de Declarações das variáveis 
   sigla: caractere
   
procedimento validarSigla(sigla: caractere)
inicio

      escolha sigla
              caso "sp"
                   escreva("Sigla pertencente ao estado de Sao Paulo.")
              caso "pr"
                   escreva("Sigla pertencente ao estado do Parana.")
              caso "ba"
                   escreva("Sigla pertencente ao estado da Bahia.")
              outrocaso
                       escreva("Sigla invalida.")
      fimescolha

fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite uma sigla: ")
   leia(sigla)
   
   limpatela
   
   validarSigla(sigla)

Fimalgoritmo