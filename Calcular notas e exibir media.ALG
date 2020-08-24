Algoritmo "Calcular notas e exibir média"
// inserir notas, calcular média e exibir os resultados na tela

Var
// iremos usar vetor, ele nos ajuda a deixar o programa mais funcional e com menos códigos
// o "contador" é a variável que será usada para nos auxiliar, vale lembrar que a ele pode ser atribuído qualquer nome

 nota : vetor [1..4] de inteiro
 media : real
 contador : inteiro

Inicio
 // aqui iremos usar "PARA" que é uma estrutura que nos permite repetir um mesmo comando por diversas vezes
 // "PARA" é mais indicado para quando sabemos o número de repetições a serem feitas
 
      para contador de 1 ate 4 faca
           escreval ("Digite a nota do(a) aluno(a): ")
           leia (nota[contador])
      fimpara
      
       media <- (nota[1] + nota[2] + nota [3] + nota[4]) / 4
       
       escreval ("A média do(a) aluno(a) foi: " , media)

Fimalgoritmo