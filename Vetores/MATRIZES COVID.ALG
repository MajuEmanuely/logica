Algoritmo "Matrizes"
//Iremos criar um algoritmo com matrizes
//Essas matrizes servem para facilitar nosso trabalho e permite colocar um n�mero menorde c�digos
//Aqui iremos analisar dados referentes ao Covid-19
//Iremos ler 15 nomes de pa�ses e seus dados referentes a casos e mortes pelo v�rus.
//No final, iremos exibir a m�dia e a mediana desses casos.

Var
//Aqui iremos declarar as matrizes, vetores e outras vari�veis
matrizum : vetor [0..14,0..1] de inteiro
pais : vetor [0..14] de caractere
linha, coluna : inteiro
soma, media, mediana : real

Inicio
//Preencher o vetor de pa�s
//Preencher a matriz de casos e mortes

  para linha de 0 ate 14 faca
    para coluna de 0 ate 1 faca
      escreva ("Digite o nome do pa�s: ")
        leia (pais[linha])
      escreva ("Digite o n�mero de casos:")
        leia (matrizum[linha,coluna])
      escreva ("Digite o n�mero de mortes:")
        leia (matrizum[linha,coluna])
    fimpara
  fimpara
  

//Exibindo os dados na tela
  escreval ("Esses s�o os dados referentes aos pa�ses escolhidos: ")

  para linha de 0 ate 14 faca
    para coluna de 0 ate 1 faca
      se coluna < 1 entao
        escreva ("Pa�s"  , linha+1 , " " , pais[linha] + " Casos" , matrizum[linha,coluna])
      senao
        escreval (" Mortes " , matrizum[linha,coluna])
      fimse
    fimpara
  fimpara
  
//Calculando soma, m�dia e mediana de casos e mortes
  para linha de 0 ate 14 faca
    para coluna de 0 ate 0 faca
     soma <- soma + matrizum[linha,0]
    fimpara
  fimpara
  
  media <- soma/15
  mediana <- soma/2
  
//Exibindo m�dia e mediana na tela
  escreval ("A m�dia de casos � igual a: " , media)
  escreval ("J� a mediana � igual a: " , mediana)
  
Fimalgoritmo