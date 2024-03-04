Algoritmo "semnome"
//  
//  
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/05/2019
Var
// Seção de Declarações das variáveis 
letrasNoNome: inteiro
nomeDoUsuario: vetor [1..100] de caractere
indicador: inteiro
nomeDoUsuarioEmBinario: vetor [1..100] de inteiro
NumeroDaLetraDoNome: inteiro
bit128:logico
bit64:logico
bit32:logico
bit16:logico
bit8:logico
bit4:logico
bit2: logico
bit1: logico
vetorArmazenamentoBinario: vetor [1..100] de inteiro
resto: inteiro
numero: inteiro
vetorBinario: vetor [1..8] de inteiro
// ??????????  VetorNomeCompleto: vetor [1..100] de caractere ???????? //

matriz: vetor[1..10, 1..8] de inteiro   //       <---|
//indiceLinha: inteiro             <<<<<---- LEMBRE-SE DISSO, TALVEZ PRECISE DA MATRIZ
indicadorColuna: inteiro
// outros elementos da estrutura escolha caso
numeroEscolha: inteiro // variavel para dizer o que o usuário quer na estrutura escolha caso
vetorBit: vetor[1..8] de logico
numeroChave: inteiro // variavel para o numeor que o usuário vai escolher para binário ou armazenar a transformaçäo de binário para decimal.
numeroDigitado: inteiro // vai definir os numeros da tabela de conversao binário decimal
indice: inteiro // indice das estruturas for binário decimal, decimal binário.

Inicio

escreval("Digite o que voce quer: ")
escreval("Caso [1] transformar seu nome em binário.")
escreval("Caso [2] transformar um numero de 0 ate 255 em binário.")
escreval("Caso [3] tranformar um numero em binário para decimal de 0 ate 255.")

escreva("Resposta: ")
leia(numeroEscolha)
limpatela

escolha numeroEscolha
       caso 1 faca// Seção de Comandos, procedimento, funções, operadores, etc...
NumeroDaLetraDoNome := 0
repita
   escreva("Digite quantas letras tem seu nome: ")
   leia(letrasNoNome)
   escreval()
   
             limpatela
ate (letrasNoNome >= 1)
   
   para indicador <- 1 ate letrasNoNome faca
        NumeroDaLetraDoNome:= NumeroDaLetraDoNome + 1
        escreval("=============================")
        escreval("Digite a", NumeroDaLetraDoNome, "a letra do seu nome. ")
        escreval("=============================")
        escreva(NumeroDaLetraDoNome ,"a letra do seu nome: ")
        leia(nomeDoUsuario[indicador])
        
   // ------>>   INICIO DAS ESTRUTURAS SEQUENCIAIS   <<------ //
   // ----->>>>>      TESTANDO LETRAS MAIUSCULAS      <<<<<----- //
        Se (nomeDoUsuario[indicador] = "A") entao
           numero := 65
        fimse
//----------------------------------------------------//
             Se (nomeDoUsuario[indicador] = "B") entao
                numero := 66
             fimse
   //----------------------------------------------------//
                  Se (nomeDoUsuario[indicador] = "C") entao
                     numero := 67
                  fimse
        //----------------------------------------------------//
                       Se (nomeDoUsuario[indicador] = "D") entao
                          numero := 68
                       fimse
             //----------------------------------------------------//
                            Se (nomeDoUsuario[indicador] = "E") entao
                               numero := 69
                            fimse
                  //----------------------------------------------------//
                                 Se (nomeDoUsuario[indicador] = "F") entao
                                    numero := 70
                                 fimse
                       //----------------------------------------------------//
                            Se (nomeDoUsuario[indicador] = "G") entao
                               numero := 71
                            fimse
                  //----------------------------------------------------//
                       Se (nomeDoUsuario[indicador] = "H") entao
                          numero := 72
                       fimse
             //----------------------------------------------------//
                  Se (nomeDoUsuario[indicador] = "I") entao
                     numero := 73
                  fimse
        //----------------------------------------------------//
             Se (nomeDoUsuario[indicador] = "J") entao
                numero := 74
             fimse
   //----------------------------------------------------//
        Se (nomeDoUsuario[indicador] = "K") entao
           numero := 75
        fimse
//----------------------------------------------------//
   Se (nomeDoUsuario[indicador] = "L") entao
      numero := 76
   fimse
//----------------------------------------------------//
Se (nomeDoUsuario[indicador] = "M") entao
   numero := 77
fimse
//----------------------------------------------------//
     Se (nomeDoUsuario[indicador] = "N") entao
        numero := 78
     fimse
//----------------------------------------------------//
          Se (nomeDoUsuario[indicador] = "O") entao
             numero := 79
          fimse
     //----------------------------------------------------//
               Se (nomeDoUsuario[indicador] = "P") entao
                  numero := 80
               fimse
          //----------------------------------------------------//
                    Se (nomeDoUsuario[indicador] = "Q") entao
                       numero := 81
                    fimse
               //----------------------------------------------------//
                         Se (nomeDoUsuario[indicador] = "R") entao
                            numero := 82
                         fimse
                    //----------------------------------------------------//
                              Se (nomeDoUsuario[indicador] = "S") entao
                                 numero := 83
                              fimse
                         //----------------------------------------------------//
                                   Se (nomeDoUsuario[indicador] = "T") entao
                                      numero := 84
                                   fimse
                              //----------------------------------------------------//
                                        Se (nomeDoUsuario[indicador] = "U") entao
                                           numero := 85
                                        fimse
                         //----------------------------------------------------//
                                   Se (nomeDoUsuario[indicador] = "V") entao
                                      numero := 86
                                   fimse
                    //----------------------------------------------------//
                              Se (nomeDoUsuario[indicador] = "W") entao
                                 numero := 87
                              fimse
               //----------------------------------------------------//
                         Se (nomeDoUsuario[indicador] = "X") entao
                            numero := 88
                         fimse
     //----------------------------------------------------//
                    Se (nomeDoUsuario[indicador] = "Y") entao
                       numero := 89
                    fimse
     //----------------------------------------------------//
               Se (nomeDoUsuario[indicador] = "Z") entao
                  numero := 90
               fimse
               
               escreval()
               

               escreval()
     //------------------------------------------------//
     //------------------------------------------------//
     //------------ testando letras minusculas --------//
     //------------------------------------------------//
     //------------------------------------------------//

     
//   --------->>>>>>>>> INICIO DAS OPERACOES LETRAS PARA BINARIO <<<<<<<<<---------   //

           resto := numero
           
     Se (resto >= 128) entao
        bit128 := verdadeiro
        resto := resto - 128
     senao
          bit128 := falso
     fimse
          Se (resto >= 64) entao
             bit64 := verdadeiro
             resto := resto - 64
          senao
               bit64 := falso
          fimse
               Se (resto >= 32) entao
                  bit32 := verdadeiro
                  resto := resto - 32
               senao
                    bit32 := falso
               fimse
                    Se (resto >= 16) entao
                       bit16 := verdadeiro
                       resto := resto - 16
                    senao
                         bit16 := falso
                    fimse
                         Se (resto >= 8) entao
                            bit8 := verdadeiro
                            resto := resto - 8
                         senao
                              bit8 := falso
                         fimse
                              Se (resto >= 4) entao
                                 bit4 := verdadeiro
                                 resto := resto - 4
                              senao
                                   bit4 := falso
                              fimse
                                   Se (resto >= 2) entao
                                      bit2 := verdadeiro
                                      resto := resto - 2
                                   senao
                                        bit2 := falso
                                   fimse
                                        Se (resto >= 1) entao
                                           bit1 := verdadeiro
                                           resto := resto - 1
                                        senao
                                             bit1 := falso
                                        fimse
                                        
                                        indicadorColuna := 1

                   Se (bit128 = verdadeiro) entao
                      // escreva("1")
                      // vetorBinario[1] := 1
                      matriz[indicador, indicadorColuna] := 1
                    senao
                       //  escreva("0")
                       //vetorBinario[1] := 0
                       matriz[indicador, indicadorColuna] := 0
                    fimse
                         indicadorColuna := indicadorColuna + 1
                         Se (bit64 = verdadeiro) entao
                            //escreva("1")
                           // vetorBinario[2] := 1
                           matriz[indicador, indicadorColuna] := 1
                         senao
                             // escreva("0")
                           //  vetorBinario[2] := 0
                           matriz[indicador, indicadorColuna] := 0
                         fimse
                              indicadorColuna := indicadorColuna + 1
                              Se (bit32 = verdadeiro) entao
                                 //escreva("1")
                                // vetorBinario[3] := 1
                                matriz[indicador, indicadorColuna] := 1
                              senao
                                   //escreva("0")
                                   //vetorBinario[3] := 0
                                   matriz[indicador, indicadorColuna] := 0
                              fimse
                                   indicadorColuna := indicadorColuna + 1
                                   Se (bit16 = verdadeiro) entao
                                      //escreva("1")
                                     // vetorBinario[4] := 1
                                     matriz[indicador, indicadorColuna] := 1
                                   senao
                                      //  escreva("0")
                                      //vetorBinario[4] := 0
                                      matriz[indicador, indicadorColuna] := 0
                                   fimse
                                        indicadorColuna := indicadorColuna + 1
                                        Se (bit8 = verdadeiro) entao
                                          // escreva("1")
                                       //   vetorBinario[5] := 1
                                            matriz[indicador, indicadorColuna] := 1
                                        senao
                                           //  escreva("0")
                                         //  vetorBinario[5] := 0
                                             matriz[indicador, indicadorColuna] := 0
                                        fimse
                                             indicadorColuna := indicadorColuna + 1
                                             Se (bit4 = verdadeiro) entao
                                               // escreva("1")
                                            //   vetorBinario[6] := 1
                                                 matriz[indicador, indicadorColuna] := 1
                                             senao
                                                //  escreva("0")
                                              //  vetorBinario[6] := 0
                                                  matriz[indicador, indicadorColuna] := 0
                                             fimse
                                                  indicadorColuna := indicadorColuna + 1
                                                  Se (bit2 = verdadeiro) entao
                                                     // escreva("1")
                                                  //   vetorBinario[7] := 1
                                                       matriz[indicador, indicadorColuna] := 1
                                                  senao
                                                      // escreva("0")
                                                //      vetorBinario[7] := 0
                                                        matriz[indicador, indicadorColuna] := 0
                                                  fimse
                                                       indicadorColuna := indicadorColuna + 1
                                                       Se (bit1 = verdadeiro) entao
                                                         // escreva("1")
                                                      //   vetorBinario[8] := 1
                                                           matriz[indicador, indicadorColuna] := 1
                                                       senao
                                                            //escreva("0")
                                                         //   vetorBinario[8] := 0
                                                         matriz[indicador, indicadorColuna] := 0
                                                       fimse
                                                       limpatela
                                                       

                                                       
   fimpara
   
   limpatela
   
   para indicador <- 1 ate letrasNoNome faca
        escreva(nomeDoUsuario[indicador])
   fimpara
   
          escreva(" em  binario ficaria: ")
          
          para indicador <- 1 ate letrasNoNome faca
               para indicadorColuna <- 1 ate 8  faca

                    escreva(matriz[indicador, indicadorColuna]: 2)

               fimpara
          fimpara

                       //                              ----              -
                     //  --                          --    -            - -            -        --
                  //       ---                    ---       --         -   -          - -      -  -
                //            ---                -                    -     -        -   -
              //                 ----          --             -      -       -      -     -   -    -
            //                       ----    --                -  ---         -    -       - -
          //                             ----                   --             -  -         -

          caso 2 faca// converter binário para decimal
          
          escreva("Digite um numero e o converteremos para binário: ")
          leia(numeroDigitado)
          limpatela

          Se (numeroDigitado <= 255) entao
                     numeroChave := 128
                     resto := numeroDigitado
             para indice <- 1 ate 8 faca

                  Se (numeroDigitado >= numeroChave) entao //numero digitado é o numero do usuário, numeroChave é o número da tabela de conversäo
                     resto := resto - numeroChave
                     vetorBit[indice] := verdadeiro
                  senao
                       vetorBit[indice] := falso
                  fimse
                  numeroChave := numeroChave / 2 // vai dividir por dois o numero de verificaçäo da tabela.

             fimpara
             
             escreva("Seu numero escolhido foi: ", numeroDigitado)
             escreval()
             escreva("Seu numero em binário foi: ")
             
             // estrutura para converter o numero do usuário em binário.

          senao
               escreva("Numero maior que 255 invalido")
          fimse
fimescolha

Fimalgoritmo