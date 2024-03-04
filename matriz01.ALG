Algoritmo "PoltronasCinema"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2019
Var

   reservadas: vetor[1..5, 1..5] de inteiro // matriz contendo as poltronas reservadas e livres
   numeroPoltrona: vetor[1..5, 1..5] de inteiro // matriz contendo as numeracao das poltronas

   indice01: inteiro
   indice02: inteiro
   indice03: inteiro
   indice04: inteiro
   indice05: inteiro
   indice06: inteiro
   indice07: inteiro
   indice08: inteiro

   linha: inteiro
   coluna: inteiro
   
   numero: inteiro

   
   escolher: inteiro

   poltronas: inteiro // variavel para dizer se esgotou as poltronas

Inicio

// -----> LOOP PARA PREENCHER AS MATRIZES <----- //
      para indice01 <- 1 ate 5 faca
           para indice02 <- 1 ate 5 faca
                reservadas[indice01, indice02] := 0
           fimpara
      fimpara
      
// ----------------------------------------------------- //
numero := 0
   para linha <- 1 ate 5 faca
        para coluna <- 1 ate 5 faca
             numero := numero + 1
             numeroPoltrona[linha, coluna] := numero
        fimpara
   fimpara

// ---> INICIO DO ALGORITMO PARA RESERVAR AS CADEIRAS <--- //

      repita
poltronas := 0 // variavel que vai controlar o loop repita ate.

             Para indice07 <- 1 ate 5 faca
                  escreva(" |")
                  para indice08 <- 1 ate 5 faca
                       Se (reservadas[indice07, indice08] = 0) entao
                          escreva(" L", numeroPoltrona[indice07, indice08], "|")
                       senao
                            escreva(" R", numeroPoltrona[indice07, indice08], "|")
                       fimse
                  fimpara
                  escreval()
             fimpara

            escreva("Digite a poltrona que voce quer: ")
            leia(escolher)
            
                          Para indice03 <- 1 ate 5 faca
                               para indice04 <- 1 ate 5 faca
                          // -----> estrutura condicional simples para verificar se a poltrona esta vazia <----- //
                                    Se (numeroPoltrona[indice03, indice04] = escolher) entao
                                       reservadas[indice03, indice04] := 1
                                    fimse
                                    
                               fimpara
                          fimpara
                          
            // ---> LOOP PARA VERIFICAR SE TODAS AS POLTRONAS ESTAO RESERVADAS <--- //
            
               para indice05 <- 1 ate 5 faca
                    para indice06 <- 1 ate 5 faca
                         Se (reservadas[indice01, indice02] = 1) entao
                            poltronas := poltronas + 1
                         fimse
                    fimpara
               fimpara

               limpatela // comando para linpar a tela e recomecar ou terminar o loop se necessário.
      ate poltronas = 25
      
      

Fimalgoritmo