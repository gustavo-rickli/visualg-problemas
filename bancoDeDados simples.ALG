Algoritmo "bancoDeDados simples"
//  
//  algoritmo para armazenar uma matriz
//            matriz que vai conter:
//                   Nome, endereço, estado, número do telefone celular e o e-mail
//
//                   de 10 pessoas
//                   apos tudo isso mostrar na tela o resultado em formato de linhas e colunas
//
Var

matriz: vetor[1..5, 0..4] de caractere
indice01, indice02: inteiro

Inicio

// loop for para pegar as informaçöes das pessoas

para indice01 <- 1 ate 2 faca
     escreva("Digite o nome da ", indice01, " pessoa: ")
     leia(matriz[indice01, indice02])
     escreval()
     
     para indice02 <- 1 ate 4 faca
     
          se (indice02 = 1) entao
             escreva("Digite o endereço: ")
             leia(matriz[indice01, indice02])
             escreval()
          fimse
          
               se (indice02 = 2) entao
                  escreva("Digite o estado: ")
                  leia(matriz[indice01, indice02])
                  escreval()
               fimse
          
                    se (indice02 = 3) entao
                       escreva("Digite o número de telefone: ")
                       leia(matriz[indice01, indice02])
                       escreval()
                    fimse
                    
                         se (indice02 = 4) entao
                            escreva("Digite o seu e-mail: ")
                            leia(matriz[indice01, indice02])
                            escreval()
                         fimse
     fimpara
indice02 := 0
limpatela
     
fimpara

// loop for para escrever o resultado na tela

para indice01 <- 1 ate 2 faca

indice02 := 0
escreva("NOME: ", matriz[indice01, indice02], " | ")
     
     para indice02 <- 1 ate 4 faca
          se (indice02 = 1) entao
          
             escreva("ENDEREÇO: ", matriz[indice01, indice02], " | ")
          fimse
          
               se (indice02 = 2) entao
                  escreva("ESTADO: ", matriz[indice01, indice02], " | ")
               fimse
               
                    se (indice02 = 3) entao
                       escreva("TELEFONE: ", matriz[indice01, indice02], " | ")
                    fimse
                    
                         se (indice02 = 4) entao
                            escreval("E-MAIL: ", matriz[indice01, indice02], " | ")
                         fimse
                         
     fimpara
escreval("-----------------------------------")

fimpara

Fimalgoritmo