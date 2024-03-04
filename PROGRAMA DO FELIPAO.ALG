Algoritmo "DesafiosDoDia29-06"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/06/2019
Var
   // Seção de Declarações das variáveis

   contador: inteiro

   opcao: inteiro

   desafio: inteiro

   numeroFatorial: inteiro

   resultado: inteiro

   numeroFatorialSalvado: inteiro // variavel para salva o numeroFatorial original

Inicio

   
   escreval("Escolha entre o desafio: [1] 200 a 0, [2] Fatorial")
   escreva("Resposta: ")
   leia(desafio)
   escreval()
   

   se (desafio = 1) entao

      escreval("Digite a Opcao: [1] 0 a 200 - [2] 200 a 0 - [3] 0 a 200 de 3 em 3")
      leia(opcao)
      se (opcao = 1) entao
         para contador de 0 ate 200 faca
            escreval(contador)
         fimpara
      senao
         se (opcao = 2) entao
            contador <- 200
            repita
               contador <- contador - 1
               escreval(contador)
            ate (contador = 0)
         senao
            se (opcao = 3) entao
               repita
                  contador <- contador + 3
                  se (contador < 200) entao
                     escreval(contador)
                  fimse

               ate (contador = 204)
            senao
               escreva("Invalido reinicie o sistema")
            fimse
         fimse
      fimse

   senao

      escreva("Digite um numero e vamos encontrar sua fatorial: ")
      leia(numeroFatorial)

      numeroFatorialSalvado <- numeroFatorial
      resultado <- 1
      repita
         resultado <- resultado * numeroFatorial
         numeroFatorial <- numeroFatorial - 1
      ate (numeroFatorial = 1)

      escreva("Fatorial de ", numeroFatorialSalvado, " = ", resultado)

   fimse

Fimalgoritmo