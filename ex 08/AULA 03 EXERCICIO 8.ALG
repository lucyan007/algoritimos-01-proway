Algoritmo "aula 03 exercicio 8"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2021
Var
   notaUm : real
   notaDois : real
   notaTres : real
   media : real

Inicio
   // Capturar 3 notas e informar a média
   escreval ("Qual é sua primeira nota")
   leia (notaUm)
   limpatela
   
   escreval ("Qual é sua segunda nota")
   leia (notaDois)
   limpatela
   
   escreval ("Qual é sua terceira nota")
   leia (notaTres)
   limpatela

   media <- ( (notaUm +  notaDois + notaTres) / 3)
   
   escreval ("sua media é de : ", media)

Fimalgoritmo