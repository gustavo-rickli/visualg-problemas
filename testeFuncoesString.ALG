Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/07/2019
Var
// Se��o de Declara��es das vari�veis 

   frase: caractere
   numeroInteiro: inteiro
   numeroReal: real
   parar: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   frase := "Vendas crescem.28%.ao mes!"
   
   escreval("conteudo da frase --> ", frase)
   escreval()
   escreval("conteudo da frase --> ", copia(frase,1,6))
   escreval("conteudo da frase --> ", copia(frase,8,7))
   escreval("conteudo da frase --> ", copia(frase,16,3))
   escreval()
   escreval("conteudo da frase --> ", asc(frase))
   escreval()
   escreval("conteudo da frase --> ", compr(frase))
   escreval()
   escreval("conteudo da frase --> ", maiusc(frase))
   escreval()
   escreval("conteudo da frase --> ", minusc(frase))
   escreval()
   escreval("conteudo da frase --> ", pos("crescem ",frase))
   numeroReal := 9876.98
   escreval()
   escreval("conteudo da variavel numerica --> ", numeroReal, ", em string --> ", numpcarac(numeroReal))
   frase := "785665"
   escreval()
   escreval("converte conteudo de frase --> ", frase, ", em numero intiero ou real --> ", caracpnum(frase))
   escreval()
   
   repita
             leia(frase)
             numeroInteiro := caracpnum(frase)
             limpatela
   
   ate (numeroInteiro >= 0)
   
   escreva("Deu certo olhe: ", numeroInteiro)
   
   escreval()
   
   escreva("Digite uma frase")
   leia(frase)
   
   frase := frase + " ola"
   
   escreval()
   escreva(frase)

Fimalgoritmo