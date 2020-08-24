Algoritmo "Ler vetores/ordem decrescente"
//Ler vetores e exibi-los em ordem decrescente

Var
num: vetor [0..49] de inteiro
num_m: vetor [0..49] de real
contA, contB: inteiro
aux: inteiro

Inicio

para contA de 0 ate 49 faca
 escreva("Digite o NUMERO!: ")
  leia(num[contA])
  
  fimpara

//Ordenação dos numeros

para contA de 0 ate 48 faca
 para contB de contA + 1 ate 49 faca
  se num[contA] > num[contB] entao
    aux <- num[contB]
    num[contB] <- num[contA]
    num[contA] <- aux
    
    fimse
  fimpara
 fimpara
 
 para contA de 49 ate 0 passo - 1 faca
 
 num_m[contA] <- num[contA] * 7
  escreval (num[contA] , " /" , num_m[contA])
  
  fimpara

Fimalgoritmo