Algoritmo "Calcular notas e exibir m�dia"
// inserir notas, calcular m�dia e exibir os resultados na tela

Var
// iremos usar vetor, ele nos ajuda a deixar o programa mais funcional e com menos c�digos
// o "contador" � a vari�vel que ser� usada para nos auxiliar, vale lembrar que a ele pode ser atribu�do qualquer nome

 nota : vetor [1..4] de inteiro
 media : real
 contador : inteiro

Inicio
 // aqui iremos usar "PARA" que � uma estrutura que nos permite repetir um mesmo comando por diversas vezes
 // "PARA" � mais indicado para quando sabemos o n�mero de repeti��es a serem feitas
 
      para contador de 1 ate 4 faca
           escreval ("Digite a nota do(a) aluno(a): ")
           leia (nota[contador])
      fimpara
      
       media <- (nota[1] + nota[2] + nota [3] + nota[4]) / 4
       
       escreval ("A m�dia do(a) aluno(a) foi: " , media)

Fimalgoritmo