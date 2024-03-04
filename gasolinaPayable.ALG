Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2019
Var

   quantidadeLitros: real
   tipoGasolina: caractere
   totalPayable: real

Inicio

      escreval("Qual tipo de gasolina tu quer [1]Alcool - [2]Gasolina - [3]Diesel")
      escreva("Resposta: ")
      leia(tipoGasolina)
      
      limpatela
      
      escreva("Digite quantos litros de gasolina tu quer: ")
      leia(quantidadeLitros)
      
      limpatela
      
      se (tipoGasolina = "1") ou (tipoGasolina = "alcool") entao
         totalPayable <- quantidadeLitros * 1.56
      senao
           se (tipoGasolina = "2") ou (tipoGasolina = "gasolina") entao
              totalPayable <- quantidadeLitros * 2.56
           senao
                se (tipoGasolina = "3") ou (tipoGasolina = "diesel") entao
                   totalPayable <- quantidadeLitros * 1.81
                fimse
           fimse
      fimse
      
      escreva("Total a pagar: ", totalPayable)
      
Fimalgoritmo