Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/13/2020
Var
// Seção de Declarações das variáveis 
CODIGO: vetor [0..2] de inteiro
MERCADORIAS: vetor [0..2] de inteiro
contA, contB, contC, contD, aux: inteiro
aux2: INTEIRO
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

       para contA de 0 ate 2 faca
           escreva("Codigo: ")
           leia(CODIGO[contA])

           escreva("Mercadoria: ")
           leia(MERCADORIAS[contA])

      fimpara



//calculo para crescente CODIGO

para contA de 0 ate 2 faca
 para contB de contA + 0 ate 2 faca
  se CODIGO[contA] < CODIGO[contB] entao
    aux <- CODIGO[contB]
    CODIGO[contB] <- CODIGO[contA]
    CODIGO[contA] <- aux
           
           fimse
          fimpara
         fimpara
         
//calculo para crescente PRODUTO QUANTIDADE

         para contC de 0 ate 2 faca
 para contD de contC + 0 ate 2 faca
  se MERCADORIAS[contC] < MERCADORIAS[contD] entao
    aux2 <- MERCADORIAS[contD]
    MERCADORIAS[contD] <- MERCADORIAS[contC]
    MERCADORIAS[contC] <- aux2

           fimse
          fimpara
         fimpara

Fimalgoritmo