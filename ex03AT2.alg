Algoritmo "exercicio 4 a revisar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/13/2020
Var
// Seção de Declarações das variáveis 
A: vetor [0..2] de inteiro
B: vetor [0..2] de inteiro
C: vetor [0..2] de inteiro
D: vetor [0..2] de inteiro
contA, contB, contC, contD, aux, aux2: inteiro
vezes: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

       para vezes de 0 ate 2 faca
           escreva("Digite o NUMERO A!: ")
           leia(A[vezes])

           escreva("Digite o NUMERO B!: ")
           leia(B[vezes])

      fimpara
      para vezes de 0 ate 2 faca
      C[vezes] <- (A[vezes]) + (B[vezes])
       escreval (C[vezes])


      D[vezes] <- (A[vezes]) * (B[vezes])
       escreval (D[vezes])
        fimpara


//decrescente
       
       para contA de 0 ate 2 faca
           
           fimpara

//calculo para decrescente

para contA de 0 ate 2 faca
 para contB de contA + 0 ate 2 faca
  se C[contA] > C[contB] entao
    aux <- C[contB]
    C[contB] <- C[contA]
    C[contA] <- aux
           
           fimse
          fimpara
         fimpara

//crescente


       para contC de 0 ate 2 faca


           fimpara
           
//calculo para crescente

para contC de 0 ate 2 faca
 para contD de contC + 1 ate 2 faca
  se C[contC] < D[contC] entao
    aux2 <- D[contD]
    D[contD] <- D[contD]
    D[contD] <- aux2

           fimse
          fimpara
         fimpara


         para contC de 0 ate 2 faca
           escreval("crescente: ")
            escreval(D[contC])

           fimpara
           
       para contA de 2 ate 0 passo - 1 faca

           escreval("Decrescente: " , C[contA])

           fimpara



Fimalgoritmo