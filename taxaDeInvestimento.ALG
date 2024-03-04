Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2019
Var
// Seção de Declarações das variáveis 
   aplicacao: real // aplicacao inicial que o usuário fez
   juros: real  // juros é a taxa de 0.025% ao mes que aumenta na sua apicacao
   aplicacaoMensal: vetor [1..12] de real   // quantia que aumenta mes apos mes da aplicacao inicial.
   mesesAno: vetor [1..12] de inteiro
   indice: inteiro // indice do vetor que vai calcular os valores de cada mes.
   
   mostrarMes: inteiro // variavel para a estrutura escolha caso que vai definir qual mes vai mostrar na tela.
   continuar: caractere
   
   mes01: inteiro
   mes02: inteiro
   mes03: inteiro
   mes04: inteiro
   mes05: inteiro
   mes06: inteiro
   mes07: inteiro
   mes08: inteiro
   mes09: inteiro
   mes10: inteiro
   mes11: inteiro
   mes12: inteiro
   
   fecharPrograma: caractere
   
   taxaJurosAoMes: real // vai definir a porcentagem de taxa que vai almentar ao mes.

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   fecharPrograma := "nao"

Se (fecharPrograma = "nao") entao
   escreval("INICIANDO PROGRAMA.")
   escreval("===================")
senao
     escreval("REINICIANDO PROGRAMA.")
     escreval("=====================")
fimse

repita

   escreva("Digite o valor da sua aplicacao R$")
   leia(aplicacao)
   
   escreva("Voce aplicou R$", aplicacao, " deseja continuar? digite [sim] ou [nao].")
        leia(continuar)
   Se (continuar = "sim") entao
   
   limpatela

   juros := aplicacao
   
  // escreva("Digite a taxa de porcentagem que voce quer: ")
  // leia(taxaJurosAoMes)
   
   limpatela

   para indice <- 1 ate 12 faca
   
        aplicacaoMensal[indice] := juros
        juros :=  ((juros * 0.025) + juros)
        
   fimpara
   
   repita
          escreva("Qual mes voce quer ver os resultados? ")
          leia(mostrarMes)
   ate mostrarMes >= 1
   
       limpatela

          escolha mostrarMes
                 caso 1
                      mes01 := 1
                      escreval("No promeiro mes voce depositou R$", aplicacaoMensal[mes01])
                 
                 caso 2
                      mes02 := 2
                      escreval("No segundo mes seu dinhero foi de R$", aplicacao, " para R$", aplicacaoMensal[mes02] + aplicacao )
                 caso 3
                      mes03 := 3
                      escreval("No terceiro mes seu dinhero foi de R$", aplicacao, " para R$", aplicacaoMensal[mes03] + aplicacao )
                 caso 4
                      mes04 := 4
                      escreval("No quarto mes seu dinhero foi de R$", aplicacao, " para R$", aplicacaoMensal[mes04] + aplicacao )
                 caso 5
                      mes05 := 5
                      escreval("No quinto mes seu dinheiro foi de R$", aplicacao, " para R$", aplicacaoMensal[mes05] +  aplicacao )
                 caso 6
                      mes06 := 6
                      escreval("No sexto mes seu dinheiro foi de R$", aplicacao, " para R$", aplicacaoMensal[mes06] + aplicacao )
                 caso 7
                      mes07 := 7
                      escreval("No setimo mes seu dinheiro foi de R$", aplicacao, " para R$", aplicacaoMensal[mes07] + aplicacao )
                 caso 8
                      mes08 := 8
                      escreval("No oitavo mes seu dinheri foi de R$", aplicacao, " para R$", aplicacaoMensal[mes08] + aplicacao )
                 caso 9
                      mes09 := 9
                      escreval("No nono mes seu dinherio foi de R$", aplicacao, " para R$", aplicacaoMensal[mes09] + aplicacao )
                 caso 10
                      mes10 := 10
                      escreval("No decimo mes seu dinheiro foi de R$", aplicacao, " para R$", aplicacaoMensal[mes10] + aplicacao )
                 caso 11
                      mes11 := 11
                      escreval("No decimo primeiro mes seu dinheri foi de R$", aplicacao, " para R$", aplicacaoMensal[mes11] + aplicacao )
                 caso 12
                      mes12 := 12
                      escreval("No decimo segundo mes seu dinheri foi de R$", aplicacao, " para R$", aplicacaoMensal[mes12] + aplicacao )
                 outrocaso
                          // mostrar todos os meses
                          mes01 := 1
                          escreva("No promeiro mes voce depositou R$", aplicacaoMensal[mes01])
                          mes02 := 2
                          escreva("No segundo mes seu dinhero foi de R$", aplicacao, " para R$", aplicacaoMensal[mes02] + aplicacao )
                          mes03 := 3
                          escreva("No terceiro mes seu dinhero foi de R$", aplicacao, " para R$", aplicacaoMensal[mes03] + aplicacao )
                          mes04 := 4
                          escreva("No quarto mes seu dinhero foi de R$", aplicacao, " para R$", aplicacaoMensal[mes04] + aplicacao )
                          mes05 := 5
                          escreva("No quinto mes seu dinheiro foi de R$", aplicacao, " para R$", aplicacaoMensal[mes05] +  aplicacao )
                          mes06 := 6
                          escreva("No sexto mes seu dinheiro foi de R$", aplicacao, " para R$", aplicacaoMensal[mes06] + aplicacao )
                          mes07 := 7
                          escreva("No setimo mes seu dinheiro foi de R$", aplicacao, " para R$", aplicacaoMensal[mes07] + aplicacao )
                          mes08 := 8
                          escreva("No oitavo mes seu dinheri foi de R$", aplicacao, " para R$", aplicacaoMensal[mes08] + aplicacao )
                          mes09 := 9
                          escreva("No nono mes seu dinherio foi de R$", aplicacao, " para R$", aplicacaoMensal[mes09] + aplicacao )
                          mes10 := 10
                          escreva("No decimo mes seu dinheiro foi de R$", aplicacao, " para R$", aplicacaoMensal[mes10] + aplicacao )
                          mes11 := 11
                          escreva("No decimo primeiro mes seu dinheri foi de R$", aplicacao, " para R$", aplicacaoMensal[mes11] + aplicacao )
                          mes12 := 12
                          escreva("No decimo segundo mes seu dinheri foi de R$", aplicacao, " para R$", aplicacaoMensal[mes12] + aplicacao )
                 outrocaso
          fimescolha


senao
     escreva("fim do programa.")
fimse
     escreval()
     escreval()
     escreva("Voce deseja fechar o programa? [sim] ou [nao]  ")
     leia(fecharPrograma)
ate fecharPrograma = "sim"

Fimalgoritmo
