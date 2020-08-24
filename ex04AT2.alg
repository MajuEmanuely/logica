Algoritmo "semnome"
//Ler nome de professores e seu tempo de profissão
//Exibir os nomes em ordem decrescente pelo tempo de profissão

Var
// Seção de Declarações das variáveis 
PROFESSOR: vetor [0..2] de caractere
TEM_PO: vetor [0..2] de inteiro
contA, contB, contC, contD, aux: inteiro
aux2: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

       para contA de 0 ate 2 faca
           escreva("Nome do PROFESSOR: ")
           leia(PROFESSOR[contA])

           escreva("Tempo de PROFISSÃO: ")
           leia(TEM_PO[contA])

      fimpara



//calculo para decrecente

  para contA de 0 ate 2  faca
    para contB de contA + 0 ate 2 faca
     se TEM_PO[contA] > TEM_PO[contB] entao
      aux <- TEM_PO[contB]
      TEM_PO[contB] <- TEM_PO[contA]
      TEM_PO[contA] <- aux
     fimse
    fimpara
  fimpara

   para contA de 2 ate 0 passo -1 faca
   escreval (TEM_PO[contA])
   fimpara

   para contA de 0 ate 2 faca
   escreval (PROFESSOR[contA] , TEM_PO[contA])
   fimpara
   
Fimalgoritmo