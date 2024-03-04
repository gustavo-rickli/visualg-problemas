Algoritmo "semnome"
//  
//  fazer a leitura de duas matrizes
//        fazer a multiplicacao das matrizes lidas
//
Var

   matriz01: vetor[1..5, 1..5] de inteiro
   matriz02: vetor[1..5, 1..5] de inteiro
   matriz03: vetor[1..5, 1..5] de inteiro
   
   indice01, indice02, valor: inteiro

Inicio


// --- > LOOP PARA LER OS INDICES DAS MATRIZES < --- //
      para Indice01 <- 1 ate 2 faca
           para Indice02 <- 1 ate 2 faca
                leia(valor)
                matriz01[indice01, indice02] := valor
           fimpara
      fimpara

      para indice01 <- 1 ate 2 faca
           para indice02 <- 1 ate 2 faca
                leia(valor)
                matriz02[indice01, indice02] := valor
           fimpara
      fimpara

// --- > LOOP PARA MULTIPLICAR AS MATRIZES 01 e 02 E IMPLEMENTAR NA MATRIZ 03 < --- //
      para indice01 <- 1 ate 2 faca
           para indice02 <- 1 ate 2 faca
                matriz03[indice01, indice02] := matriz01[indice01, indice02] * matriz02[indice01, indice02]
           fimpara
      fimpara
      
// ----- > LOOP PARA ESCREVER NA TELA A MATRIZ 03 < ---- //
      para indice01 <- 1 ate 2 faca
           escreva(" |")
           para indice02 <- 1 ate 2 faca
                escreva(" ", matriz03[indice01, indice02], " |")
           fimpara
           escreval()
      fimpara

Fimalgoritmo