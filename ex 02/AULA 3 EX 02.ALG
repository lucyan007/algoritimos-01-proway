Algoritmo "aula 3 ex 02"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2021
Var
   nome : caractere
   altura : real
   peso : real
   imc : real

Inicio
   // calculo do IMC = peso / altura²
   escreval ("Escreva seu nome :")
   leia (nome)
   limpatela
   escreval ("Escreva sua Altura: ")
   leia (altura)
   limpatela
   escreval ("Escreva seu peso: ")
   leia (peso)
   limpatela
   
   imc<- peso / (altura * altura)
  escreval("Seu nome é", nome ,"e seu IMC é de ",imc )
Fimalgoritmo