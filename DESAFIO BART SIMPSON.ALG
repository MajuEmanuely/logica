Algoritmo "Desafio Bart Simpson"
// O algoritmo ir� repetir mil vezes o que a pessoa digitar

Var
 contador : inteiro
 frase : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Qual frase deseja repetir?")
   leia (frase)

  contador <- 1
  
  repita
  
  contador <- contador + 1
  escreval ( frase )
  
  ate (contador > 1000)
  
Fimalgoritmo