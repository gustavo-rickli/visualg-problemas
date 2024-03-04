Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2019
Var
// Seção de Declarações das variáveis 
nascimentoDia, nascimentoMes, nascimentoAno: inteiro
diaAtual, mesAtual, anoAtual: inteiro

dia, mes, ano: inteiro

diasDeVida: inteiro



Inicio
// -----> PEDIR DIA, MES, ANO DE NASCIMENTO <----- //
   escreva("Dia nascimento: ")
   leia(nascimentoDia)
   limpatela
   escreva("Mes nascimento: ")
   leia(nascimentoMes)
   limpatela
   escreva("Ano nascimento: ")
   leia(nascimentoAno)
   limpatela

// -----> PEDIR DIA, MES, ANO ATUAL <----- //
   escreva("Dia Atual: ")
   leia(diaAtual)
   limpatela
   escreva("Mes Atual: ")
   leia(mesAtual)
   limpatela
   escreva("Ano Atual: ")
   leia(anoAtual)

// -----> OPERAÇÖES PARA DETERMINAR A IDADE DA PESSOA ATÉ OS DIAS ATUAIS EM DIAS <----- //
   diasDeVida := 0
   diasDeVida := (anoAtual - nascimentoAno) * 365
// -----> ESTRUTURA CONDICIONAL PARA VER QUANTOS DIAS DE VIDA VOCE VIVEU <----- //
   Se (mesAtual > nascimentoMes) entao
      diasDeVida := diasDeVida + ((mesAtual - nascimentoMes) * 30) // CASO VOCË FEZ ANIVERSÁRIO.
   senao
        diasDeVida := diasDeVida - ((nascimentoMes - mesAtual) * 30) // CASO VOCË NÄO FEZ ANIVERSÁRIO.
   fimse
// -----> INCREMENTAR OS DIAS DE VIDA NOS SEUS DIAS VIVIDOS <----- //
   diasDeVida := diasDeVida + (diaAtual - nascimentoDia) // ESSA OPERAÇÄO É PARA ACRECENTAR DIA ATUAL - DIA DE NASCIMENTO.

// -----> ESTRUTURA SEQUENCIAL E OPERAÇÖES PARA DIZER OS MESES VIVIDOS, DIAS E ANOS <----- //
   escreval("Dias vividos: ", diasDeVida)

   // para meses vividos <-- //
   diasDeVida := diasDeVida \ 30
   escreva("Meses vividos: ", diasDeVida, " e ")
   diasDeVida := diasDeVida % 30
   escreval(diasDeVida, " dias.")
   
// para anos vividos <----- //
   diasDeVida := anoAtual - nascimentoAno
   escreva("Voce tem: ", diasDeVida, " anos.")

   

Fimalgoritmo