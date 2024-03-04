Algoritmo "semnome"
//
//        Algoritmo que voce podera escolher dois numeros e apos isso escolher
//        uma operacao aritmetica básica para realizar alguma operacao.
//
Var

   numeroUm, numeroDois, resultado: real
   operador: caractere
   
funcao tipoDaOperacao(operador: caractere): caractere
var
   a, b, resultado: caractere
inicio

      escolha operador
              caso "+"
                   retorne("A soma entre ")
              caso "-"
                   retorne("A subtracao entre ")
              caso "*"
                   retorne("A multiplicacao entre ")
              caso "/"
                   retorne("A divisao entre ")
              caso "\"
                   retorne("A divisao inteira entre ")
              caso "%"
                   retorne("O resto da divisao entre ")
      fimescolha

fimfuncao
   
procedimento calculadora(operador: caractere; numeroUm, numeroDois: real; var resultado: real)
inicio

      escolha operador
              caso "+"
                   resultado := numeroUm + numeroDois
              caso "-"
                   resultado := numeroUm - numeroDois
              caso "*"
                   resultado := numeroUm * numeroDois
              caso "/"
                   resultado := numeroUm / numeroDois
              caso "\"
                   resultado := numeroUm \ numeroDois
              caso "%"
                   resultado := numeroUm % numeroDois
              outrocaso
                       escreva("Operacao invalida.")
      fimescolha

fimprocedimento

procedimento operador()
inicio

             escreval("================================")
             escreval("======= Op. Aritmeticos ========")
             escreval("================================")
             escreval("Soma (+) =======================")
             escreval("Subtracao (-) ==================")
             escreval("Multiplicacao (*) ==============")
             escreval("Divisao (/) ====================")
             escreval("Divisao Inteiro (\) ============")
             escreval("Modulo (%) =====================")
             escreval("================================")
             escreval()
             escreva("Resposta: ")

fimprocedimento

Inicio

      escreva("Digite o primeiro numero: ")
      leia(numeroUm)
      
      limpatela
      
      escreva("Digite o segundo numero: ")
      leia(numeroDois)

      limpatela
      
      operador()
      leia(operador)
      
      limpatela
      
      calculadora(operador, numeroUm, numeroDois, resultado)
      
      escreval(tipoDaOperacao(operador), numeroUm, " e ", numeroDois, " resultado em: ", resultado)

Fimalgoritmo