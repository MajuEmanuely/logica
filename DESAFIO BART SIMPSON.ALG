Algoritmo "Desafio Bart Simpson"
// O algoritmo irá repetir mil vezes o que a pessoa digitar

Var
 contador : inteiro
 frase : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Qual frase deseja repetir?")
   leia (frase)

  contador <- 1
  
  repita
  
  contador <- contador + 1
  escreval ( frase )
  
  ate (contador > 1000)
  
Fimalgoritmo