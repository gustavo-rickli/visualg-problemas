Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2019
Var
// Seção de Declarações das variáveis 

   aluno: inteiro // indice para o nome dos alunos
   nota: inteiro // indice para as notas dos alunos
   nomeAluno: vetor[1..3] de caractere   // vetor que vai conter o nome dos alunos
   notaAluno: vetor[1..3, 1..4] de inteiro  // matriz que vai conter a nota dos 4 bimestres do aluno
   mediaNota: vetor[1..4] de inteiro  // vetor que dira a média das notas do aluno
   notaTotalDoAluno: inteiro  // indice para fazer a incrementacao na variável mediaNota
   indiceDoAluno: inteiro // indice para fazer a contagem de qual aluno sera armazenado a nota.
   
   valor01: inteiro // vai passar os valores dos vetores para o vetor  -->  mediaNota  <--
   valor02: inteiro
   valor03: inteiro
   valor04: inteiro
   
   valorVetor: vetor[1..3, 1..4] de inteiro// vetor com 4 indices que vai pasar as notas para o vetor aprovado, detalhe: passar somadas ja.
   
   aprovado: vetor[1..10] de caractere
   
   passarNota: inteiro
   

Inicio

valor01 := 1
valor02 := 2
valor03 := 3
valor04 := 4
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para aluno <- 1 ate 3 faca
        escreva("Qual o nome do ", aluno, "o aluno: ")
        leia(nomeAluno[aluno])
                      para nota <- 1 ate 4 faca
                          // escreval("Digite a ", nota, "a nota.")
                                           repita
                                           escreval("Digite a ", nota, "a nota.")
                                           escreva("Digite um valor de 0 ate 100: ")
                                           leia(notaAluno[aluno, nota])
                                           limpatela
                                           ate (notaAluno[aluno, nota] < 101)
                      fimpara
        limpatela
   fimpara
   
   limpatela
   
//   notaTotalDoAluno := 0
   indiceDoAluno := 0
   nota := 0
   
   passarNota := 0
   
   para indiceDoAluno <- 1 ate 3 faca
   //     indiceDoAluno := indiceDoAluno - 4
   //     indiceDoAluno := indiceDoAluno + 1
        //     notaTotalDoAluno := notaTotalDoAluno + 1
                // --------------- passarNota ------------------ //
                para passarNota <- 1 ate 4 faca

                    valorVetor[indiceDoAluno, passarNota] := notaAluno[indiceDoAluno, passarNota]
                    
                fimpara

                         mediaNota[indiceDoAluno] := valorVetor[indiceDoAluno, valor01] + valorVetor[indiceDoAluno, valor02] + valorVetor[indiceDoAluno, valor03] + valorVetor[indiceDoAluno, valor04]

             
           limpatela
   fimpara

          para aluno <- 1 ate 3 faca
   
               Se (mediaNota[aluno] >= 300) entao
                  aprovado[aluno] := "APROVADO COM CHARME"
               senao
                    Se (mediaNota[aluno] >= 240) entao
                       aprovado[aluno] := "ALUNO APROVADO"
                    senao
                         aprovado[aluno] := "ALUNO REPROVADO"
                    fimse
               fimse

   
          fimpara

   para aluno <- 1 ate 3 faca

        escreval(nomeAluno[aluno], " teve media: ", mediaNota[aluno], " ", aprovado[aluno])

   fimpara
   
   

Fimalgoritmo