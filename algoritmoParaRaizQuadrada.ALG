Algoritmo "semnome"
//  
//  criar um programa que mostre a raiz quadrada de um numero inteiro
Var

   numero, contador, raiz: inteiro

Inicio

      escreva("Digite um numero que vamos encontrar sua raiz quadrada: ")
      leia(numero)
      limpatela
      
      repita
      
            contador := contador + 1
      
            raiz := contador * contador
      
      ate ((raiz = numero) ou (raiz > numero))
      
      
      se (contador * contador = numero) entao
         escreva("a raiz de: ", numero, " é ", contador)
      senao
           escreva("o numero: ", numero, " nao possui uma raiz quadrada de um numero inteiro.")
      fimse

Fimalgoritmo