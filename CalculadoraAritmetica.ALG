Algoritmo "semnome"
//
Var

numeroUm, numeroDois: inteiro

resultado: real

operador: caractere // Vari�vel para operador matem�tico b�sico

Inicio

escreval("Soma................: +")
escreval("Subtracao...........: -")
escreval("Multiplicacao.......: *")
escreval("Divisao.............: /")
escreval("Fim.................: F")

escreva("Digite o primeiro numero: ")
leia(numeroUm)

escreval()
escreval()

escreva("Digite o segundo numero: ")
leia(numeroDois)

escreval()
escreval()

escreva("Digite uma Opcao: ")
leia(operador)

escreval()
escreval()


escolha operador

        caso "+"
             resultado := numeroUm + numeroDois
             escreva("O Resultado desta operacao foi: ", resultado)
        caso "-"
             resultado := numeroUm - numeroDois
             escreva("O Resultado desta operacao foi: ", resultado)
        caso "*"
             resultado := numeroUm * numeroDois
             escreva("O Resultado desta operacao foi: ", resultado)
        caso "/"
             resultado := numeroUm / numeroDois
             escreva("O Resultado desta operacao foi: ", resultado)
        outrocaso
                 limpatela
                 escreva("Fim")
fimescolha



Fimalgoritmo