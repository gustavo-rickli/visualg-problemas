Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2019
Var
// Seção de Declarações das variáveis 

   nomeDoAluno: caractere

   notas: vetor[1..4] de inteiro
   
   contador: inteiro
   
   notasSomadas: real
   
procedimento somarNotas(indice: inteiro)
inicio

      notasSomadas := notasSomadas + notas[indice]

fimprocedimento

funcao media(mediaSomada: real; numero: inteiro): real
inicio

      retorne (mediaSomada / numero)

fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite o nome de um aluno: ")
   leia(nomeDoAluno)
   
   limpatela

   para contador de 1 ate 4 faca
   
        escreva("Digite a ", contador, "a nota do ", nomeDoAluno, ":")
        leia(notas[contador])
        
        somarNotas(contador)
        
        limpatela
   
   fimpara
   
   escreva("A media do ", nomeDoAluno, " foi: ", media(notasSomadas, 4))

Fimalgoritmo