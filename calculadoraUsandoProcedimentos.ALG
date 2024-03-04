Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/07/2019
Var

   aritmeticOperation: caractere
   characterNumberOne, characterNumberTwo: caracter
   integerNumberOne, integerNumberTwo: real
   exit: caractere
   result: real
   
   procedimento selectionOperation()
   inicio
   
         escreval("Digite + para soma")
         escreval("Digite - para subtracao")
         escreval("Digite * para multiplicacao")
         escreval("Digite / para divisao")
         escreval("Digite \ para divisao inteira")
         escreval("Digite % para o resto da divisao")
         escreval("Digite F para fim")
         escreval()
         
   fimprocedimento
   
   procedimento calculator(a, b: inteiro)
   inicio
         escolha aritmeticOperation
                 caso "+"
                      result := a + b
                 caso "-"
                      result := a - b
                 caso "*"
                      result := a * b
                 caso "/"
                      result := a / b
                 caso "\"
                      result := a \ b
                 caso "%"
                      result := a % b
                 outrocaso
                          escreval("Operacao invalida, deseja reiniciar o programa? ")
                          escreval("Digite [sim] ou [nao]")
                          escreva("resposta: ")
                          leia(exit)
                          

                          se (exit = "s") ou (exit = "sim") ou (exit = "Sim") ou (exit = "SIM") entao
                             exit := "begin"
                          senao
                               exit := "end"
                          fimse
         fimescolha
   fimprocedimento

Inicio


      repita
            exit:= "begin"

            selectionOperation()
      
            escreva("Digite o primeiro numero: ")
            leia(characterNumberOne)
            
            se (characterNumberOne = "f") ou (characterNumberOne = "fim") ou (characterNumberOne = "end") ou (characterNumberOne = "Fim") ou (characterNumberOne = "FIM") entao
               exit := "end"
            senao
            
            integerNumberOne := caracpnum(characterNumberOne)
            
            escreval()
            escreva("Digite o segundo numero: ")
            leia(characterNumberTwo)
                 
                 se (characterNumberTwo = "f") ou (characterNumberTwo = "fim") ou (characterNumberTwo = "end") ou (characterNumberTwo = "Fim") ou (characterNumberTwo = "FIM") entao
                    exit := "end"
                 senao
                 
                 integerNumberTwo := caracpnum(characterNumberTwo)
                 
                 escreval()
                 escreva("Digite qual operacao voce quer: ")
                 leia(aritmeticOperation)
      
                 limpatela
      
                 calculator(integerNumberOne, integerNumberTwo)
      
                 escreval("O resultado entre a opercao escolhida foi: ", result)

                 fimse
            fimse
            
            se (exit <> "end") entao
               escreval()
               escreval("Voce deseja reiniciar o programa? ")
               escreva("Resposta: ")
               leia(exit)

               se (exit = "s") ou (exit = "S") ou (exit = "Sim") ou (exit = "SIM") ou (exit = "sim") entao
                  exit := "begin"
               senao
                    exit := "end"
               fimse
               
            senao
                 escreva("End of program")
            fimse
            
            limpatela

      ate (exit = "end")

Fimalgoritmo