Algoritmo "NumerosPares&Impares"
//        descricao:
//  numeros de 348 a 863; separar entre pares e impares;
//  mostrar todos os numeros, opcao se o usuário quer ver quais os numeros pares e impares;
//  se o usuário quiser mostrar a soma entre os pares e impares.
//  ------------------------------------------------------------------------------- //
//  loop para colocar os valores no vetor sequenciaNumerica
//  loop para Se numero % 2 = 0 entao numero vai pro vetor numerosPar senao o numero vai pro vetor numerosImpar
//
//  loop para somar todos os numeros pares
//  loop para somar todos os numeros impares
//
//  usuario vai escolher se ele quer ver os numeros pares, impares, pares e impares ou a soma entre os pares com pares e impares com impares e se o usuário quer outra opcao ou fechar o programa.
//
Var
// Seção de Declarações das variáveis 
sequenciaNumerica: vetor[1..571] de inteiro // vetor para armezenar valores de 348 a 863
numerosPares: vetor[1..286] de inteiro // vetor para armazenar os numeros pares
numerosImpares: vetor[1..285] de inteiro

somaPares: inteiro // variavel para receber todos os valores do vetor numeroPar somados
somaImpares: inteiro // variavel para receber todos os valores do vetor nueroImpar somados

indice01: inteiro
indice02: inteiro
indice03: inteiro
indice04: inteiro

somar: inteiro

receptor: inteiro // recbera os valores do vetor sequenciaNumerica para transferir aos vetores numerosPares & Impares.

indicadorPar: inteiro // variavel para dizer em qual indice vai o numero no vetor numerosPares
indicadorImpar: inteiro // variavel para dizer em qual indice vai o numero no vetor numerosImpares

indiceEscolha: inteiro // variavel para ser usado como referencia na estrutura escolha caso

escolher: inteiro
fechar: caractere // variavel para escolher se o programa vai reiniciar.

Inicio

                 repita
                 
                 limpatela

      Se (fechar = "") entao
         escreval("Programa iniciou com sucesso!")
      senao
          escreval("Progra reiniciou!")
      fimse

      indice01 := 0
      indice02 := 0
      indice03 := 0
      indice04 := 0
      somar := 0
      indicadorPar := 0
      indicadorImpar := 0

// ---------- LOOP para colocar os valores de 1 ate 571 no vetor sequenciaNumerica ---------- //

      para indice01 <- 1 ate 571 faca
           indice02 := indice02 + 1
           sequenciaNumerica[indice01] := indice02

// ---------->>> ESTRUTURA SEQUENCIAL INDICANDO SE UM NÚMERO É PAR OU IMPAR <<<---------- //
           
           Se ((sequenciaNumerica[indice01] % 2) = 1) entao
              indicadorPar := (indicadorPar + 1)
              numerosPares[indicadorPar] := sequenciaNumerica[indice01]
              //escreval("Saiu PAR")
           senao
                indicadorImpar := (indicadorImpar + 1)
                numerosImpares[indicadorImpar] := sequenciaNumerica[indice01] // talvez seja o problema de atribuicao por uma expressao matemática?
                //escreval("Saiu IMPAR")
           fimse
      fimpara
      
// ---------->>>>> LOOP PARA SOMAR NUMEROS PARES & IMPARES <<<<<---------- //

// loop para somar os numeros pares
   para indice03 <- 1 ate 285 faca
        somaPares := somaPares + numerosPares[indice03]
   fimpara

// loop para somar os numeros impares
   para indice03 <- 1 ate 285 faca
        somaImpares := somaImpares + numerosImpares[indice03]
   fimpara
   
// agora projetar a estrutura escolha caso

   escreval("Escolha o que voce quer: de numeros de 1 ate 571")
   escreval("Digite [1] quais sao os numeros pares.")
   escreval("Digite [2] quais sao os numeros impares.")
   escreval("Digite [3] quais numeros de 1 ate 571 sao pares e impares.")
   escreval("Digite [4] somar todos os numeros pares.")
   escreval("Digite [5] somar todos os numeros impares.")
   leia(escolher)
   
   limpatela
   
   escolha escolher
   caso 1
        // escolher mostrar quais numeros sao pares.
        para indice04 <- 1 ate 571 faca
             Se (indice04 % 2 = 0) entao
                indiceEscolha := indice04
                escreval(indiceEscolha)
             fimse
        fimpara
        escreval("-----")
        escreval("estes sao os numeros pares deseja fechar o programa ou quer escolher outra opcao? ")
   caso 2
        // escolher mostrar quais numeros sao impares.
        para indice04 <- 1 ate 571 faca
             Se (indice04 % 2 = 1) entao
                indiceEscolha := indice04
                escreval(indiceEscolha)
             fimse
        fimpara
        escreval("-----")
        escreval("estes sao os numeros impares deseja fechar o programa ou quer escolher outra opcao?")
   caso 3
        // escolher mostrar os numeros de 1 ate 571 e quais sao pares e impares.
        repita
              indice04 := indice04 + 1
              Se ((sequenciaNumerica[indice04] % 2) = 1) entao
                 escreval(sequenciaNumerica[indice04], " é impar.")
              senao
                   escreval(sequenciaNumerica[indice04], " é par")
              fimse
        ate indice04 = 571
        escreval("-----")
        escreval("estes sao os numeros pares de impares de 1 ate 571, voce deseja fechar o programa ou escolher outra opacao?")
   caso 4
        // escolher somar todos os numeros pares.
        para indice04 <- 1 ate 286 faca
             Se ((sequenciaNumerica[indice04] % 2) = 0) entao
                somar := somar + sequenciaNumerica[indice04]
             fimse
        fimpara
        escreval("O total dos numeros pares somados foi: ", somar, ", voce deseja fechar o programa ou escolher outra opcao?")
   caso 5
        // escolher somar todos os numeros impares.
        para indice04 <- 1 ate 285 faca
             se ((sequenciaNumerica[indice04] % 2) = 1) entao
                somar := somar + sequenciaNumerica[indice04]
             fimse
        fimpara
        escreval("O total dos numeros impares somados foi: ", somar, " voce deseja fechar o programa ou escolher outra opcao?")
   outrocaso
            escreval("Voce escolher uma opcao inexistente.")
            escreval()
   fimescolha

             escreval()
             escreval("Voce deseja fechar o programa? [sim] ou [nao]")
             escreva("Resultado: ")
             leia(fechar)
                      ate fechar = "sim"
   
Fimalgoritmo