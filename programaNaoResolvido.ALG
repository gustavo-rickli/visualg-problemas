Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2019
Var
// Seção de Declarações das variáveis 
   numeroUm, numeroDois, numeroTres: inteiro
   maior, menor, meio: inteiro
   indice: inteiro
   
procedimento definirMaior(a, b, c: inteiro)
inicio

   se (a = b) ou (b = c) entao
      escreva("Possui numero iguais")
   senao
      se (a > b) e (a > c) entao
         maior <- a
         se (b > c) entao
            meio <- b
            menor <- c
         senao
              meio <- c
              menor <- b
         fimse
         
      senao
           se (b > a) e (b > c) entao
              maior <- b
              se (a > c) entao
                 meio <- a
                 menor <- c
              senao
                   meio <- c
                   menor <- a
              fimse
              
           senao
                se (c > a) e (c > b) entao
                   maior <- c
                   se (a > b) entao
                      meio <- a
                      menor <- b
                   senao
                        meio <- b
                        menor <- a
                   fimse
                fimse
           fimse
      fimse
   fimse

fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para indice de 1 ate 3 faca
        escolha indice
                caso 1
                     escreva("Digite o primeiro valor: ")
                     leia(numeroUm)
                caso 2
                     escreva("Digite o segundo valor: ")
                     leia(numeroDois)
                caso 3
                     escreva("Digite o terceiro valor: ")
                     leia(numeroTres)
        fimescolha
        limpatela
   fimpara
   
   definirMaior(numeroUm, numeroDois, numeroTres)
   
   escreva(menor, meio, maior)

Fimalgoritmo