Algoritmo "Ordem inversa"
// ler números e imprimir na ordem inversa

Var
 num : vetor [0..199] de inteiro
 cont : inteiro

Inicio

// atribuir valores ao vetor
 para cont de 0 ate 199 faca
    escreval ("Digite o número: ")
    leia (num[cont])
 fimpara

 escreval ("Números na ordem inversa: ")

//imprimir na ordem inversa
 para cont de 199 ate 0 passo -1 faca
     escreva (num[cont])
 fimpara
 
Fimalgoritmo