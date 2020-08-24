Algoritmo "Desafio Covid 19"
//Algoritmo criado para coletar dados dos 15 países com mais casos e número de mortes por covid
Var

 paises : vetor [1..3] de caractere
 casos : vetor [1..3] de inteiro
 mortes : vetor [1..3] de inteiro
 c : inteiro

 media, mediana, soma : real
 
Inicio
  
 para c de 1 ate 3 faca
      escreva ("Digite o nome do país: ")
           leia (paises[c])
      escreva ("Digite o número de casos: ")
           leia (casos[c])
      escreva ("Digite o número de mortes: ")
           leia (mortes[c])
           
       soma <- soma + casos [c]
 fimpara

   media <- soma / 3
   mediana <- soma / 2


  para c de 1 ate 3 faca
   escreval("País: ", paises[c]," - casos: ", casos[c], " - mortes: ", mortes[c])
 fimpara
  
  escreval ("A média de casos de Covid 19, entre os 15 países analisados é de: " , media , " caso(s)")
  escreval ("E a mediana é de: " , mediana , " caso(s)")

  
  
Fimalgoritmo