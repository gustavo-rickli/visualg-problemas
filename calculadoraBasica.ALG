Algoritmo "calculadoraBasica"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2019
Var

   operador: caractere
   numeroUm, numeroDois: inteiro
   resultado: real
   sair: caractere

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

      escreva("Digite qual operacao tu quer fazer: [+] soma | [-] Subtracao | [/] Divisao | [*] Multiplicacao.")
      leia(operador)
      
      operadorAritmetico()
      
      se (operador = "+") ou (operador = "-") ou (operador = "*") ou (operador = "/") entao
      
         limpatela

         escolha operador
                 caso "+"
                   escreva("Digite o primeiro numero a ser somado: ")
                   leia(numeroUm)
                   
                   limpatela
                   
                   escreva("DIgite o segundo numero a ser somado: ")
                   leia(numeroDois)
                   
                   limpatela
                   
                   resultado <- numeroUm + numeroDois
                   escreval("A soma entre ", numeroUm, " e ", numeroDois, " � igual a: ", resultado)

              caso "-"
                   escreva("Digite o primeiro numero a ser subtraido: ")
                   leia(numeroUm)
                   
                   limpatela
                   
                   escreva("Digite o segundo numero a ser subtraido: ")
                   leia(numeroDois)
                   
                   limpatela
                   
                   resultado <- numeroUm - numeroDois
                   escreval("A subtracao entre ", numeroUm, " e ", numeroDois, " � igual a: ", resultado)
                   
              caso "/"
                   escreva("Digite o primeiro numero a ser subtraido: ")
                   leia(numeroUm)
                   
                   limpatela
                   
                   escreva("Digite o segundo numero a ser subtraido: ")
                   leia(numeroDois)
                   
                   limpatela
                   
                   se (numeroDois = 0) entao
                      escreval("Operacao inv�lida pois voce tentou dividir um numero por zero")
                   senao
                        resultado <- numeroUm / numeroDois
                        escreval("A divisao entre ", numeroUm, " e ", numeroDois, " � igual a: ", resultado)
                   fimse
                   
              caso "*"
                   escreva("Digite o primeiro numero a ser multiplicado: ")
                   leia(numeroUm)
                   
                   limpatela
                   
                   escreva("Digite o segundo numero a ser multiplicado: ")
                   leia(numeroDois)
                   
                   limpatela
                   
                   resultado <- numeroUm * numeroDois
                   escreval("A multiplicacao entre ", numeroUm, " e ", numeroDois, " � igual a: ", resultado)
              
              outrocaso
                       escreva("Voce nao digitou uma operacao valida.")
              fimescolha
              
              senao
                   escreval("Operacao invalida.")
                   escreval()
              fimse
              
              escreva("Voce deseja reiniciar o programa? ")
              leia(sair)
              
              limpatela
              
              fimenquanto
Fimalgoritmo