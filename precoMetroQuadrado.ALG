Algoritmo "semnome"
// Dadas as medidas de uma sala em metros (comprimento e largura), bem como o preço do
// metro quadrado de carpete, informe o custo total para forrar o piso da sala.
Var

   comprimento, largura, custoTotal, precoMetro, areaTotal: real

Inicio

      escreva("digite o comprimento e a largura da sala: ")
      leia(comprimento, largura)
      
      limpatela
      
      escreva("Qual o preco do metro do carpete: ")
      leia(precoMetro)
      
      limpatela
      
      areaTotal := comprimento * largura
      
      custoTotal := areaTotal / precoMetro
      
      escreva("Seu custo para preencher uma sala de ", areaTotal, " metros quadrados, pagando ", precoMetro, " reais por metro sera: ", custoTotal)

Fimalgoritmo