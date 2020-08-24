Algoritmo "Matrizes"
//Iremos criar um algoritmo com matrizes
//Essas matrizes servem para facilitar nosso trabalho e permite colocar um número menorde códigos
//Aqui iremos analisar dados referentes ao Covid-19
//Iremos ler 15 nomes de países e seus dados referentes a casos e mortes pelo vírus.
//No final, iremos exibir a média e a mediana desses casos.

Var
//Aqui iremos declarar as matrizes, vetores e outras variáveis
matrizum : vetor [0..14,0..1] de inteiro
pais : vetor [0..14] de caractere
linha, coluna : inteiro
soma, media, mediana : real
 dado : caractere
 posicao : inteiro
 
Inicio
//Preencher o vetor de país
//Preencher a matriz de casos e mortes

  para linha de 0 ate 14 faca
      escreva ("Digite o nome do país: ")
        leia (pais[linha])
  fimpara
  
  para linha de 0 ate 14 faca
    para coluna de 0 ate 1 faca
      escreva ("Digite o número de casos e em seguida o número de mortes:")
        leia (matrizum[linha,coluna])
    fimpara
  fimpara
  
//Exibindo os dados na tela
  escreval ("Esses são os dados referentes aos países escolhidos: ")

  para linha de 0 ate 14 faca
    para coluna de 0 ate 1 faca
      se coluna < 1 entao
        escreva ("País"  , linha+1 , " " , pais[linha] + " Casos" , matrizum[linha,coluna])
      senao
        escreval (" Mortes " , matrizum[linha,coluna])
      fimse
    fimpara
  fimpara
  
//Calculando soma, média e mediana de casos e mortes
  para linha de 0 ate 14 faca
    para coluna de 0 ate 0 faca
     soma <- soma + matrizum[linha,0]
    fimpara
  fimpara
  
  media <- soma/15
  mediana <- soma/2
  
//Exibindo média e mediana na tela
  escreval ("A média de casos é igual a: " , media)
  escreval ("Já a mediana é igual a: " , mediana)

 // pesquisar uma posição no vetor
 escreval ("Digite o país que deseja encontrar:")
 leia (dado)
 
 posicao <- 0
 
 enquanto (posicao<14) e (pais[posicao]<>dado) faca
   posicao <- posicao + 1
 fimenquanto
 
  se pais[posicao] = dado entao
    escreval ("ele está na posição" , posicao)
  senao
    escreval ("n foi encontrado")
  fimse
  
Fimalgoritmo