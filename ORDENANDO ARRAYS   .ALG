Algoritmo "Ordenando arrays   "
//  Vamos declarar números e ordenar, imprimir em ordem crescente
Var
vet : vetor [0..99] de inteiro
aux, num : inteiro
contA, contB : inteiro

Inicio

 para contA de 0 ate 99 faca
    escreval ("Digite um número:")
    leia (num)
    vet[contA] <- num
 fimpara
 
 // ordenando os valores contidos nas variáveis
 
 para contA de 0 ate 98 faca
    para contB de contA + 1 ate 99 faca
      se vet[contA] > vet[contB] entao
        aux <- vet[contB]
        vet[contB] <- vet[contA]
        vet[contA] <- aux
      fimse
    fimpara
 fimpara
 
 


Fimalgoritmo