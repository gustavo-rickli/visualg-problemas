Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2019
Var
// Se��o de Declara��es das vari�veis 
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

// -----> OPERA��ES PARA DETERMINAR A IDADE DA PESSOA AT� OS DIAS ATUAIS EM DIAS <----- //
   diasDeVida := 0
   diasDeVida := (anoAtual - nascimentoAno) * 365
// -----> ESTRUTURA CONDICIONAL PARA VER QUANTOS DIAS DE VIDA VOCE VIVEU <----- //
   Se (mesAtual > nascimentoMes) entao
      diasDeVida := diasDeVida + ((mesAtual - nascimentoMes) * 30) // CASO VOC� FEZ ANIVERS�RIO.
   senao
        diasDeVida := diasDeVida - ((nascimentoMes - mesAtual) * 30) // CASO VOC� N�O FEZ ANIVERS�RIO.
   fimse
// -----> INCREMENTAR OS DIAS DE VIDA NOS SEUS DIAS VIVIDOS <----- //
   diasDeVida := diasDeVida + (diaAtual - nascimentoDia) // ESSA OPERA��O � PARA ACRECENTAR DIA ATUAL - DIA DE NASCIMENTO.

// -----> ESTRUTURA SEQUENCIAL E OPERA��ES PARA DIZER OS MESES VIVIDOS, DIAS E ANOS <----- //
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