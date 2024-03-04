Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2019
Var

   indice01, indice02: inteiro
   cadastro: vetor[1..10, 1..4] de caractere
   
procedimento etapaDoMenu(menuAtual: inteiro)
var
   tipoDoMenu: caractere
inicio

      escolha menuAtual
              caso 1
                   tipoDoMenu := "  NOME  "
              caso 2
                   tipoDoMenu := "ENDERECO"
              caso 3
                   tipoDoMenu := "TELEFONE"
              caso 4
                   tipoDoMenu := " E-MAIL "
      fimescolha
      
      escreval("==================") // 17 sinais de igual.
      escreval("=====", tipoDoMenu, "=====")
      escreval("==================")
      escreval()
      
fimprocedimento

procedimento menu(indicadorEtapa: inteiro)
inicio

      etapaDoMenu(indicadorEtapa)

fimprocedimento


procedimento erro(teste: caractere)
inicio

      se ((teste <> "PR") ou (teste <> "SP")) entao
         escreval("Digite novamente, sua opcao foi invalida.")
      fimse

fimprocedimento

Inicio

      para indice01 de 1 ate 2 faca
           para indice02 de 1 ate 4 faca
           
                menu(indice02)
                
                se (indice02 = 2) entao
                
                   repita
                   
                         limpatela
                         
                         menu(indice02)

                         se (cadastro[indice01, indice02] = "") entao
                            leia(cadastro[indice01, indice02])
                         senao
                            erro(cadastro[indice01, indice02])
                            leia(cadastro[indice01, indice02])
                         fimse
                
                   ate ((cadastro[indice01, indice02] = "PR") ou (cadastro[indice01, indice02] = "SP"))
                
                senao
                
                     leia(cadastro[indice01, indice02])
                     
                fimse
                
                limpatela
           
           fimpara
      fimpara
      
      indice01 := 0
      indice02 := 0
      
      para indice01 de 1 ate 2 faca
           para indice02 de 1 ate 4 faca

                escreva(cadastro[indice01, indice02])
                
                se (indice02 < 4) entao
                   escreva(" - ")
                senao
                     escreval()
                fimse

           fimpara
      fimpara

Fimalgoritmo