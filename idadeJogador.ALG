Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2019
Var

   idadeJogador: inteiro
   categoriaJogador: caractere

Inicio

      escreva("Digite a idade do jogador: ")
      leia(idadeJogador)
      
      limpatela

se (idadeJogador < 5) entao
   categoriaJogador <- "Muito pequeno ainda."
senao
     se(idadeJogador >= 5) e (idadeJogador <= 10) entao
                      categoriaJogador <- "Ele esta na categoria Infantil"
      senao
           se (idadeJogador >= 10) e (idadeJogador <= 17) entao
              categoriaJogador <- "Ele esta na categoria Juventil"
           senao
                se (idadeJogador >= 18) entao
                   categoriaJogador <- "Ele esta na categoria Adulto(Profissional)"
                fimse
           fimse
      fimse
fimse
      escreva(categoriaJogador)

Fimalgoritmo