Algoritmo "JOKEMPO"
//  
//  

Var

nomeDoJogador: vetor[0..1] de caractere // Vetor que armazenara o nome dos jogadores.
jogadaDoJogadorUm, jogadaDoJogadorDois: inteiro

placar: vetor[1..2, 1..5] de caractere // Vetor que vai armazenas o histórico

maquina: inteiro // variavel que vai receber valor randomico quando estiver jogando contra a maquina

indice01, indice02: inteiro // indices para acessar os vetores, matrizes e uso em loops de repeticao

tipoDoJogo: inteiro // variável para definir qual jogo voce quer jogar.


procedimento jogadaDaMaquina()
inicio

      repita

            maquina := randI(4) // 0 pedra - 1 papel - 2 tesoura

      ate ((maquina = 1) ou (maquina = 2) ou (maquina = 3))

fimprocedimento



procedimento menuJogadas()
inicio

      escreval("=================MENU======================")
      escreval(nomeDoJogador[indice01], " escolha sua jogada.")
      escreval("===========================================")
      escreval("[1] Pedra | [2] Papel | [3] Tesoura")
      escreva("Resposta: ")

fimprocedimento



procedimento escolherJogada()
var
   escolhaDosJogadores: inteiro
inicio

indice01 := 0

se (tipoDoJogo = 1) entao

   repita

         menuJogadas()
         leia(jogadaDoJogadorUm)
         
         limpatela
         
   ate ((jogadaDoJogadorUm > 0) e (jogadaDoJogadorUm < 4))

senao
repita

      menuJogadas()
      
      escolha escolhaDosJogadores
              caso 0
              
                   leia(jogadaDoJogadorUm)
                   escolhaDosJogadores := escolhaDosJogadores + 1
                   indice01 := 1
                   
              caso 1
      
                   leia(jogadaDoJogadorDois)

      fimescolha
      
      limpatela

ate ((jogadaDoJogadorUm > 0) e (jogadaDoJogadorUm < 4) e (jogadaDoJogadorDois > 0) e (jogadaDoJogadorUm < 4))
fimse
fimprocedimento

funcao possibilidadesNaRodada(jogadaUm, jogadaDois: inteiro): caractere
inicio
// numeroRodada refere-se ao numero da rodada atual.

se (jogadaUm = jogadaDois) entao
   retorne "EMPATOU"
   retorne "EMPATOU"
senao
      Se (jogadaUm > jogadaDois) entao
         se (jogadaUm = 3) e (jogadaDois = 1) entao
            retorne := "PERDEU COM TESOURA"
            retorne "GANHOU COM PEDRA"
         senao
              se (jogadaUm = 2) e (jogadaDois = 1) entao
                 retorne "GANHA COM PAPEL"
                 retorne "PERDE COM PEDRA"
              senao
                   se (jogadaUm = 3) e (jogadaDois = 2) entao
                      retorne "GANHOU COM TESOURA"
                      retorne "PERDEU COM PAPEL"
                   fimse
              fimse
         fimse
      senao
           Se (jogadaUm < jogadaDois) entao
              se (jogadaUm = 1) e (jogadaDois = 3) entao
                 retorne "GANHOU COM PEDRA"
                 retorne "PERDEU COM TESOURA"
              senao
                   se (jogadaUm = 1) e (jogadaDois = 2) entao
                      retorne := "PERDE COM PEDRA"
                      retorne "GANHA COM PAPEL"
                   senao
                        se (jogadaUm = 2) e (jogadaDois = 3) entao
                           retorne "PERDE COM PAPEL"
                           retorne "GANHA COM TESOURA"
                        fimse
                   fimse
              fimse
           fimse
      fimse

fimse

fimfuncao

Inicio

repita // refere-se a um loop de verificaçäo da entrada de valor para a variável tipoDoJogo

escreval("=========================MENU==============================")
escrevaL("Digite qual jogo voce quer:")
escreval("[1] Jogar contra o computador - [2] Jogar contra seu amigo.")
escreval("===========================================================")
escreva("Resposta: ")
leia(tipoDoJogo)
limpatela

ate (tipoDoJogo > 0) e (tipoDoJogo <= 3)

// Inicio da estrutura switch case
escolha (tipoDoJogo)
caso 1

     jogadaDaMaquina()

     escolherJogada()

     escreva(possibilidadesNaRodada(jogadaDoJogadorUm, maquina))

caso 2

// Inicio do loop para inserir os dois usuário no vetor.
para indice01 de 0 ate 1 faca

     escreva("Digite o nome do primeiro jogador: ")
     leia(nomeDoJogador[indice01])
     limpatela
     
fimpara

indice01 := 0
// Inicio do jogo
para indice01 de 1 ate 5 faca

escolherJogada()

escreval()
escreval("Rodada numero ", indice01)

escreval(possibilidadesNaRodada(jogadaDoJogadorUm, jogadaDoJogadorDois))

escreval()
escreval()
     
fimpara

indice01 := 0
// LOOP PARA MOSTRAR O PLACAR APOS ACABAR O JOGO
para indice01 de 1 ate 2 faca
     para indice02 <- 1 ate 5 faca
     escreval(placar[indice01, indice02])
     escreval(placar[indice01, indice02])
     fimpara
fimpara

fimescolha
Fimalgoritmo