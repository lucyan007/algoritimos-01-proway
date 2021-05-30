Algoritmo "tabuada"
//
//
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2021
Var
   numero : inteiro
   contador : inteiro


Inicio
   escreval ("Qual é o numero que se gostaria de ver a tabuada ? ")
   leia (numero)

   para contador de 1 ate 10 faça
      se contador < 10 entao
         escreval  ("   ", contador , " x " , numero, " = ", (contador * numero))
      senao
         escreval ("  ",contador, " x ", numero, " = ", (contador * numero))
      fimse
   fimpara


Fimalgoritmo