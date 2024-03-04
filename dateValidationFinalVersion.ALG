Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/07/2019
Var

   day, mounth, year: inteiro
   userDate: caractere
   validDate: inteiro
   errorDate: caractere

funcao leapYear(year: inteiro): logico
var
   resultWithNumberFour, divisionWithHundred: inteiro
inicio

      resultWithNumberFour := year % 4
      divisionWithHundred := year % 100

      se((resultWithNumberFour = 0) e (divisionWithHundred <> 0)) entao
           retorne verdadeiro
      senao
           retorne falso
      fimse

fimfuncao

funcao testDate():logico
inicio

    se ((mounth >= 1) e (mounth <= 12)) entao
      se (mounth % 2 = 0) entao
         se ((mounth = 02) e (leapYear(year) = verdadeiro)) entao
            se ((day >= 1) e (day <= 29)) entao
               retorne verdadeiro
            senao
                 retorne falso
            fimse
         senao
              se ((mounth = 02) e (leapYear(year) = falso)) entao
                 se ((day >= 1) e (day <= 28)) entao
                    retorne verdadeiro
                 senao
                      retorne falso
                 fimse
              senao
                 se ((day >= 1) e (day <= 30)) entao
                    retorne verdadeiro
                 senao
                      retorne falso
                 fimse
              fimse
         fimse
      senao
           se ((day >= 1) e (day <= 31)) entao
              retorne verdadeiro
           senao
                retorne falso
           fimse
      fimse
    senao
         retorne falso
    fimse

fimfuncao

funcao convertDate(date: caractere): logico
var
   letterNumber: inteiro
   test: logico
inicio

      letterNumber := compr(date)

      escolha letterNumber
              caso 10
         
                day := caracpnum(copia(date, 1, 2))
         
                mounth := caracpnum(copia(date, 4, 2))
         
                year := caracpnum(copia(date, 7, 4))
         
                test := testDate()

              caso 8
              
                   day := caracpnum(copia(date, 1, 2))
                   
                   mounth := caracpnum(copia(date, 3, 2))
                   
                   year := caracpnum(copia(date, 5, 8))
                   
                   test := testDate()
         
      outrocaso
           test := falso
      fimescolha

      se (test = verdadeiro) entao
         retorne verdadeiro
         errorDate := ""
      senao
           retorne falso
           errorDate := "Data Invalida"
      fimse

fimfuncao



Inicio

      repita
            escreval(errorDate)
         escreva("Digite uma data no formato DD/MM/AAAA: ")
         leia(userDate)
      
         limpatela
      ate (convertDate(userDate) = verdadeiro)
      
      escreva(year, mounth, day)

Fimalgoritmo