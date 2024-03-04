Algoritmo "Jogo - Pedra, Papel e Tesoura"
Var

jogadorNome: vetor[1..2] de caractere // refere-se ao jogador

escolhaAdversario: inteiro // refere-se ao tipo de jogo, ou seja, contra o computador ou jogador

randomico: inteiro // refere-se a um numeor randomico usado para calcular a jogada que o computador vai fazer

jogada: vetor[1..2] de inteiro // refere-se a jogada que o jogador escolher (Pedra, Papel e Tesoura)

resultadoJogo: vetor [1..2, 1..5] de caractere // matriz que vai mostrar o placar ao acabar o jogo.

indice, indice01, indice02, numeroDePartidas: inteiro

empate, vitoria, derrota: caractere // constantes para facilitar a implementacao na matriz de estatisticas

Inicio

empate := "EMPATE"
vitoria := "VITORIA"
derrota := "DERROTA"


repita

escreval("=========================================================")
escreval("Voce deseja jogador contra: [1] COMPUTADOR ou [2] JOGADOR")
escreval("=========================================================")

escreva("Resposta: ")
leia(escolhaAdversario)

limpatela

ate (escolhaAdversario > 0) e (escolhaAdversario < 3)

escolha escolhaAdversario

caso 1

randomico := randI(3)
escreva(randomico)

caso 2

escreva("Digite o nome do primeiro jogador: ")
leia(jogadorNome[1])

limpatela

escreva("Digite o nome do segundo jogador: ")
leia(jogadorNome[2])

limpatela

para numeroDePartidas <- 1 ate 5 faca

para indice <- 1 ate 2 faca
       repita
             escreval("Jogador", indice, " digite qual voce quer [1] Papel, [2] Tesoura, [3] Pedra.")
             escreva("Resposta: ")
             leia(jogada[indice])

             limpatela
             
       ate (jogada[indice] > 0) e (jogada[indice] < 4)
       
       escreva(jogada[indice]) // lembre-se de apagar depois
fimpara

Se (jogada[1] = jogada[2]) entao
   resultadoJogo[1, numeroDePartidas] := empate
   resultadoJogo[2, numeroDePartidas] := empate
senao
     se (jogada[1] = 3) e (jogada[2] = 2) entao
        resultadoJogo[1, numeroDePartidas] := vitoria
        resultadoJogo[2, numeroDePartidas] := derrota
     senao
          se (jogada[2] = 3) e (jogada[1] = 2) entao
             resultadoJogo[1, numeroDePartidas] := derrota
             resultadoJogo[2, numeroDePartidas] := vitoria
          senao
               se (jogada[1] = 2) e (jogada[2] = 1) entao
                  resultadoJogo[1, numeroDePartidas] := vitoria
                  resultadoJogo[2, numeroDePartidas] := derrota
               senao
                    se (jogada[2] = 2) e (jogada[1] = 1) entao
                       resultadoJogo[1, numeroDePartidas] := derrota
                       resultadoJogo[2, numeroDePartidas] := vitoria
                    senao
                         se (jogada[1] = 1) e (jogada[2] = 3) entao
                            resultadoJogo[1, numeroDePartidas] := vitoria
                            resultadoJogo[2, numeroDePartidas] := derrota
                         senao
                              se (jogada[2] = 1) e (jogada[1] = 3) entao
                                 resultadoJogo[1, numeroDePartidas] := derrota
                                 resultadoJogo[2, numeroDePartidas] := vitoria
                              fimse
                         fimse
                    fimse
               fimse
          fimse
     fimse
fimse

fimpara

para indice01 <- 1 ate 2 faca
escreval(jogadorNome[indice01], " TEVE OS SEGUINTES RESULTADOS.")
     para indice02 <- 1 ate 5 faca
     escreval(resultadoJogo[indice01, indice02])
     fimpara
escreval("------------------------------")
fimpara

fimescolha

Fimalgoritmo