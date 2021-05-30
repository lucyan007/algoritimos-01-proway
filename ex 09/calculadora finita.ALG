Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2021
Var
   capturaNota : real
   repeticoes : inteiro
   contador : inteiro
   soma : real
   media : real


Inicio
   escreval ("Quantas notas ?")
   leia (repeticoes)
   limpatela

  para contador de 1 ate repeticoes faça
  escreval ("informe a  ", contador, "ª nota")
  leia (capturaNota)
  soma<- soma + capturaNota
  fimpara
  
  media <- soma / repeticoes
  escreval ("media = " , media)

Fimalgoritmo