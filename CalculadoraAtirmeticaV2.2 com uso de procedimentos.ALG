Algoritmo "semnome"
//  

Var

   suaOpcao, parar: caractere

// -----> PROCEDIMENTO SOMAR <----- //

procedimento somar
var
operandoUm, operandoDois: real
inicio
      escreval("Informe o primeiro numero: ")
      leia(operandoUm)
      escreval("Informe o segundo numero: ")
      leia(operandoDois)
      escreval("Resultado = ", operandoUm + OperandoDois:6:2)
fimprocedimento

// -----> PROCEDIMENTO SUBTRAIR <----- //

procedimento subtrair
var
operandoUm, operandoDois: real
inicio
      escreval("Informe o primeiro numero: ")
      leia(operandoUm)
      escreval("Informe o segundo numero: ")
      leia(operandoDois)
      escreval("Resultado = ", operandoUm - OperandoDois:6:2)
fimprocedimento

// -----> PROCEDIMENTO MULTIPLICAR <----- //

procedimento multiplicar
var
operandoUm, operandoDois: real
inicio
      escreval("Informe o primeiro numero: ")
      leia(operandoUm)
      escreval("Informe o segundo numero: ")
      leia(operandoDois)
      escreval("Resultado = ", operandoUm * OperandoDois:6:2)
fimprocedimento

// -----> PROCEDIMENTO DIVISAO <----- //

procedimento dividir
var
operandoUm, operandoDois: real
inicio
      escreval("Informe o primeiro numero: ")
      leia(operandoUm)
      escreval("Informe o segundo numero: ")
      leia(operandoDois)
      escreval("Resultado = ", operandoUm / OperandoDois:6:2)
fimprocedimento

// ------------> CORPO DO PROGRAMA <------------ //

Inicio

suaOpcao := ""

enquanto (suaOpcao <> "F") e (suaOpcao <> "f") faca
         limpatela
         escreval("<< Calculadora Aritmetica >>")
         escreval()
         escreval("Soma: +")
         escreval("Subtracao: -")
         escreval("Multiplicacao: *")
         escreval("Divisao: /")
         escreval("Fim: F")
         escreval()
         escreval("Escolha uma opcao: ")
         leia(suaOpcao)
         
         Se (suaOpcao <> "F") e (suaOpcao <> "f") entao
            Se (suaOpcao = "+") ou (suaOpcao = "-") ou (suaOpcao = "*") ou (suaOpcao = "/") entao

            escolha suaOpcao
                    caso "+"
                         somar
                    caso "-"
                         subtrair
                    caso "*"
                         multiplicar
                    caso "/"
                         dividir
            fimescolha
         senao
              escreval()
              escreval("Opcao Invalida!")
         fimse
         escreval()
         escreval("<< Pressione uma tecla qualquer >>")
         leia(Parar)
fimse
fimenquanto

Fimalgoritmo