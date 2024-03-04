Algoritmo "calculadoraBasica"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2019
Var

   operador: caractere
   numeroUm, numeroDois: inteiro
   resultado: real
   sair: caractere
   metodoDivisao: caractere
   modulo: real

procedimento operadorAritmetico()
inicio

      se (operador = "Soma") ou (operador = "soma") entao
         operador <- "+"
      senao
           se (operador = "Subtracao") ou (operador = "subtracao") entao
              operador <- "-"
           senao
                se (operador = "Divisao") ou (operador = "divisao") entao
                   operador <- "/"
                senao
                     se (operador = "Multiplicacao") ou (operador = "multiplicacao") entao
                        operador <- "*"
                     fimse
                fimse
           fimse
      fimse
      
fimprocedimento

Inicio

      sair <- "s"

      enquanto (sair = "s") ou (sair = "SIM") ou (sair = "sim") ou (sair = "Sim") faca

      repita

      escreva("Digite qual operacao tu quer fazer: [+] soma | [-] Subtracao | [/] Divisao | [*] Multiplicacao.")
      leia(operador)
      
      operadorAritmetico()
      
      limpatela
      
      ate (operador = "+") ou (operador = "-") ou (operador = "/") ou (operador = "*")

      escolha operador
              caso "+"
                   escreva("Digite o primeiro numero a ser somado: ")
                   leia(numeroUm)
                   
                   limpatela
                   
                   escreva("DIgite o segundo numero a ser somado: ")
                   leia(numeroDois)
                   
                   limpatela
                   
                   resultado <- numeroUm + numeroDois
                   escreval("A soma entre ", numeroUm, " e ", numeroDois, " é igual a: ", resultado)

              caso "-"
                   escreva("Digite o primeiro numero a ser subtraido: ")
                   leia(numeroUm)
                   
                   limpatela
                   
                   escreva("Digite o segundo numero a ser subtraido: ")
                   leia(numeroDois)
                   
                   limpatela
                   
                   resultado <- numeroUm - numeroDois
                   escreval("A subtracao entre ", numeroUm, " e ", numeroDois, " é igual a: ", resultado)
                   
              caso "/"
                   escreva("Voce quer uma divisao inteira ou fracionaria? ")
                   leia(metodoDivisao)
                   
                   limpatela
                   
                   se (metodoDivisao = "inteira") ou (metodoDivisao = "Inteira") entao
                   
                      escreva("Digite o primeiro numero a ser subtraido: ")
                      leia(numeroUm)
                   
                      limpatela
                   
                      escreva("Digite o segundo numero a ser subtraido: ")
                      leia(numeroDois)
                   
                      limpatela
                      
                      se (numeroDois = 0) entao
                         escreva("Operacao inválida pois voce tentou dividir um numero por zero.")
                      senao
                           modulo <- numeroUm % numeroDois
                           resultado <- (numeroUm / numeroDois) - (modulo / numeroDois)
                           escreval("A divisao inteira entre ", numeroUm, " e ", numeroDois, " é igual a: ", resultado, " sobranco ", modulo)
                      fimse
                   senao

                        escreva("Digite o primeiro numero a ser subtraido: ")
                        leia(numeroUm)

                        limpatela

                        escreva("Digite o segundo numero a ser subtraido: ")
                        leia(numeroDois)

                        limpatela

                        se (numeroDois = 0) entao
                           escreval("Operacao inválida pois voce tentou dividir um número por zero.")
                        senao
                             resultado <- numeroUm / numeroDois
                             escreval("A divisao entre ", numeroUm, " e ", numeroDois, " é igual a: ", resultado)
                        fimse
                   fimse
                   
              caso "*"
                   escreva("Digite o primeiro numero a ser multiplicado: ")
                   leia(numeroUm)
                   
                   limpatela
                   
                   escreva("Digite o segundo numero a ser multiplicado: ")
                   leia(numeroDois)
                   
                   limpatela
                   
                   resultado <- numeroUm * numeroDois
                   escreval("A multiplicacao entre ", numeroUm, " e ", numeroDois, " é igual a: ", resultado)
              
              outrocaso
                       escreva("Voce nao digitou uma operacao valida.")
              fimescolha
              
              escreva("Voce deseja reiniciar o programa? ")
              leia(sair)
              
              limpatela
              
              fimenquanto
Fimalgoritmo