Algoritmo "semnome"
//  
//  ler 20 numeros inteiro
//
// apos a leitura:
//      Mostrar o conte�do do vetor em ordem inversa a da leitura.
//      Mostrar o primerio e �ltimo n�mero carregado no vetor.
//      Mostrar o somat�rio dos n�meros carregados no vetor.
//      Calcular a m�dia aritm�tica dos n�meros contidos no vetor.
//
Var

   numerosParaLer: vetor [1..20] de inteiro
   
   indice01: inteiro
   indice02: inteiro
   indice03: inteiro
   indice04: inteiro
   
   escolha01: inteiro // vari�vel para escolher opcoes dentro da estrutura escolha caso.
   
   numerosLidosInverso: vetor [1..20] de inteiro
   
   primeiroNumero: inteiro // vari�vel para armazenar o primeiro n�mero do vetor numerosParaLer.
   ultimoNumero: inteiro // variavel para armazenar o ultimo n�mero do vetor numerosParaLer.
   
   somarNumeros: inteiro //  vari�vel para somar os n�meros no vetor numerosParaLer.
   
   mediaAritmetica: real // vari�vel para receber a media aritmetica dos numeros somados.
   
   escolher, resposta: caractere

Inicio

      escreval("=============================================")
      escreval("==|Digite 20 valores diferentes ou iguais.|==")
      escreval("=============================================")

// ---------- LOOP FOR para receber os 20 valores & outras coisas ---------- //

      para indice01 <- 1 ate 20 faca

           escreva("Digite o ", indice01, "o numero: ")
           leia(numerosParaLer[indice01])
           
// ---------- Estrutura Sequencial para armazenar o primeiro n�mero digitado ---------- //
           Se (indice01 = 1) entao
              primeiroNumero := numerosParaLer[indice01]
           fimse
           
// ---------- Estrutura Sequencial para armazenar o ultimo n�mero digitado ---------- //
           Se (indice01 = 20) entao
              ultimoNumero := numerosParaLer[indice01]
           fimse
           
           limpatela // limpar a tela para o pr�ximo loop ou para sair desse deste loop.

      fimpara
      
// ---------- Loop para calcular a m�dia aritm�tica ---------- //

              mediaAritmetica := 0 // valor inicial da vari�vel mediaAritmetica.
              somarNumeros := 0 // valor inicial da vari�vel que somara todos os n�meros.

              Para indice02 <- 1 ate 20 faca

                   somarNumeros := somarNumeros + numerosParaLer[indice02]
                   
              fimpara
              
              mediaAritmetica := (somarNumeros / 20)
              
// ---------- Estrutura de selecao de casos ---------- //

resposta := "nao"

repita

      limpatela

   escreval("O que voce quer ver: ")
   escreval("[numero digitado]Qual numero voce digitou?")
   escreval("[soma dos numeros]A Soma de todos os n�meros?")
   escreval("[media aritmetica]A m�dia aritm�tica dos valores lidos?")
   leia(escolher)
   
   escolha escolher
   caso "numero digitado"
        limpatela
        escreval("Voce digitou 20 valores, portanto digite qual valor voce quer?")
        escreval("[1]Valor exato.")
        escreval("[2]Determinar de valor x ate y.")
        escreval("[3]Ver todos os valores.")
        escreval("[4]O Primeiro e ultimo numeros digitados.")
        leia(escolha01)
        escreval()
                        Se (escolha01 = 1) entao
                                      limpatela
                             escreva("Digite qual dos 20 numeros que voce digitou deseja ver: ")
                             leia(indice03)
                             escreval()
                             escreva("O ", indice03, "o n�mero digitado foi: ", numerosParaLer[indice03])
                        senao
                             se (escolha01 = 2) entao
                                limpatela
                               //escreval("Digite do x ate y de ate 20 numeros que tu digitou, entao te mostraremos os n�meros: ")
                               escreva("Digite o numero x: ")
                                             repita
                                                   leia(indice02)
                                             ate indice02 >= 1
                                             limpatela
                                             escreva("Digite o numero y: ")
                                             repita
                                                   leia(indice03)
                                                   escreva("Digite um numero meior que ", indice02)
                                             ate indice03 > indice02
                                             limpatela
                                             escreval("Os numeros x=(", indice02, ") ate y=(", indice03, ") foram: ")

                                             para indice01 <- indice02 ate indice03 faca
                                                  escreval(numerosParaLer[indice01])
                                             fimpara
                             senao
                                  limpatela
                                  se (escolha01 = 3) entao
                                     escreval("Os numeros 20 numeros que voce digitou foram: ")
                                     para indice01 <- 1 ate 20 faca
                                          escreval(numerosParaLer[indice01])
                                     fimpara
                                  senao
                                          escreval("Primeiro numero digitado: ", primeiroNumero, " Ultimo numero digitado: ", ultimoNumero)
                                  fimse
                             fimse
                       fimse
   caso "soma dos numeros"
        limpatela
        escreva("A soma dos numeros digitados foi: ", somarNumeros)
        
   caso "media aritmetica"
        limpatela
        escreva("A media aritmetica dos numeros digitados foi: ", mediaAritmetica)
   
   outrocaso
            limpatela
            escreva("Voce nao escolher nenhuma das opcoes acima.")
   fimescolha
   
   escreval()
   escreva("Voce deseja fechar o programa? [sim] ou [nao]")
   leia(resposta)
   
ate resposta = "sim"

Fimalgoritmo