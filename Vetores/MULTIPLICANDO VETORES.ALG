Algoritmo "Multiplicando vetores"
// Vamos multiplicar os vetores

Var
// O primeiro vetor cont�m os n�meros, o segundo vetor cont�m esses n�meros multiplicados por 3
cont : inteiro
num : vetor [0..49] de inteiro
num_mult : vetor [0..49] de real

Inicio

//atribuir valor ao vetor
 para cont de 0 ate 49 faca
    escreva ("Digite o n�mero: ")
    leia (num[cont])
 fimpara
 
//multiplicando o valor do primeiro vetor para defenir o valor do segundo vetor
 para cont de 0 ate 49 faca
  num_mult[cont]  <- num[cont] * 3
 fimpara

Fimalgoritmo