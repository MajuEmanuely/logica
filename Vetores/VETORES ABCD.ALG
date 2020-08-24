Algoritmo "Vetores ABCD"
//Declarar vetor A e B.
//Depois vetor C que é = a + b.
//Por último vetor D que é = a * b.
//Exibir vetor C em ordem decrescente e vetor D em ordem crescente

Var
A, B, C, D : vetor [0..4] de inteiro
contA, contB, contC, contD, i : inteiro
aux, aux2: inteiro

Inicio
//Valores de A e B
 para i de 0 ate 4 faca
   escreval ("Digite o primeiro número:")
     leia (A[i])
   escreval ("Digite o segundo número:")
     leia (B[i])
 fimpara
 
//Valores de C e D
 para i de 0 ate 4 faca
  C[i] <- A[i] + B[i]]
  D[i] <- A[i] * B[i]
 fimpara

//Ordem decrescente para C
//para contA de 0 ate 2 faca
//para contB de contA + 1 ate 2 faca

 para contA de 0 ate 4 faca
   para contB de contA + 0 ate 4 faca
    se C[contA] > C[contB] entao
     aux <- C[contB]
     C[contB] <- C[contA]
     C[contA] <- aux
    fimse
  fimpara
 fimpara
 
  escreval ("Ordem decrescente para C:")
   para contA de 4 ate 0 passo - 1 faca
    escreval (C[contA])
   fimpara
   
//Ordem crescente para D
 para contC de 0 ate 4 faca
   para contD de contC + 0 ate 4 faca
    se D[contC] > D[contD] entao
     aux2 <- D[contD]
     D[contD] <- D[contC]
     D[contC] <- aux2
    fimse
   fimpara
 fimpara
 
 escreval ("Ordem crescente para D:")
  para contC de 0 ate 4 faca
   escreval (D[contC])
  fimpara
  
Fimalgoritmo