Algoritmo "Ler e armazenar n° em um vetor"
//  ler e armazenar números em um vetor

Var
// Seção de Declarações das variáveis 
 matriculas : vetor [0..99] de inteiro
 cont : inteiro

Inicio
// armazenar os números das matrículas
 escreval ("Digite o numero das matriculas: ")

// atribuir valores as variáveis
 para cont de 0 ate 99 faca
   leia (matriculas[cont])
 fimpara
 
//imprimir
  para cont de 0 ate 99 faca
    escreval ("Matrículas: " , matriculas[cont])
   fimpara
Fimalgoritmo