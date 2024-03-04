Algoritmo "semnome"
//  
//  
// Criar um programa que leia o nome de um vendedor e seu salário, mostrando o nome e seu
//      salário com acréscimo de 20%.
Var
// Seção de Declarações das variáveis 
nomeDoVendedor: caractere

salario, acrescimo, salarioComAcrescimo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


   escreva("Digite o nome do vendedor: ")
   leia(nomeDoVendedor)
   
   limpatela
   
   escreva("digite o seu salario: ")
   leia(salario)
   
   limpatela
   
   escreva("Digite o quanto de acrecimo que ele vai ter: ")
   leia(acrescimo)
   
   limpatela
   
   salarioComAcrescimo := salario + (salario / 100) * acrescimo
   
   escreval("O vendedor, ", nomeDoVendedor, " recebe, ", salario, " reais")
   escreval("sendo que possui ainda ", acrescimo, "% a ser inserido em seu salario.")
   escreval("Logo seu salario total vai ficar: ", salarioComAcrescimo)

Fimalgoritmo