Algoritmo "soma das linhas e colunas"
// 

Var
// Se��o de Declara��es das vari�veis 
 matrizum : vetor [0..3,0..4] de inteiro
 linha, coluna : inteiro
 soma : real
 
Inicio

  para linha de 0 ate 3 faca
    para coluna de 0 ate 4 faca
    
    escreval ("Digite um n�mero:")
    leia (matrizum[linha,coluna])
    
    fimpara
  fimpara

  para linha de 0 ate 3 faca
   para coluna de 0 ate 4 faca
   soma <- soma + matrizum[linha,coluna]
  fimpara
   fimpara
Fimalgoritmo