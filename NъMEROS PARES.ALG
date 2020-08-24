Algoritmo "Números pares"
// Exibir apenas números pares

Var

numeros : vetor [0..99] de real
c : inteiro

Inicio
 //atribuindo valores ao vetor
 para c de 0 ate 99 faca
    escreval ("Digite um número: ")
      leia (numeros[c])
 fimpara

 //Exibindo apenas os números pares
 Escreval ("Os números pares são: ")
 
 para c de 0 ate 99 faca
    se numeros[c] % 2 = 0 entao
      escreval (numeros[c])
    fimse
 fimpara


Fimalgoritmo