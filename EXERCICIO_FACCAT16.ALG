Algoritmo "exercicio_faccat16"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Solicitar um numero e informar o valor pago
// Autor(a)    : Henrique Brandao
// Data atual  : 25/03/2024
Var
// Se��o de Declara��es das vari�veis 
   macas : inteiro
   total: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Digite a quantidade de ma�as: ")
   leia(macas)
   se macas<12 entao
   total<-macas*1.3
   escreval ("o valor a ser pago � : R$", total)
   senao
   escreval ("o valor a ser pago �: R$", macas)
   fimse
   

Fimalgoritmo