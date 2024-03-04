Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2019
Var

numeroUm, numeroDois: real

funcao somar(a, b:real): real
inicio
      retorne(a + b)
fimfuncao

funcao subtrair(a, b: real): real
inicio
      retorne(a - b)
fimfuncao

funcao multiplicar(a, b: real): real
inicio
      retorne(a * b)
fimfuncao

funcao dividir(a, b:real): real
inicio
      retorne(a / b)
fimfuncao

funcao calculadora(a, b: real): real
var
   resultado: real
   operacao: caractere
inicio

      escreval("Operacao desejada:")
      escreval("[+] Soma; [-] Subtrair; [*] Multiplicar; [/] Dividir.")
      escreva("Resposta: ")
      leia(operacao)
      
      se (operacao <> "f") ou (operacao <> "F") entao
      
         limpatela
         
         escolha operacao
                 caso "+"
                      resultado := somar(a, b)
                 caso "-"
                      resultado := subtrair(a, b)
                 caso "*"
                      resultado := multiplicar(a, b)
                 caso "/"
                      resultado := dividir(a, b)
                 outrocaso
                          escreval("Operacao Invalida")
         fimescolha
         
         retorne(resultado)
         
      senao
           limpatela
      fimse

fimfuncao

Inicio

      escreva("Digite o primeiro numero: ")
      leia(numeroUm)
      
      limpatela
      
      escreva("Digite o segundo numero: ")
      leia(numeroDois)
      
      limpatela
      
      escreva(calculadora(numeroUm, numeroDois))
      
Fimalgoritmo