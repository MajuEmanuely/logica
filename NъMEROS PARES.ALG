Algoritmo "N�meros pares"
// Exibir apenas n�meros pares

Var

numeros : vetor [0..99] de real
c : inteiro

Inicio
 //atribuindo valores ao vetor
 para c de 0 ate 99 faca
    escreval ("Digite um n�mero: ")
      leia (numeros[c])
 fimpara

 //Exibindo apenas os n�meros pares
 Escreval ("Os n�meros pares s�o: ")
 
 para c de 0 ate 99 faca
    se numeros[c] % 2 = 0 entao
      escreval (numeros[c])
    fimse
 fimpara


Fimalgoritmo