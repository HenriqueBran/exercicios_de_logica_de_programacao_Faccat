// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Autor(a)    : Henrique Brand�o
// Data atual  : 18/03/2024
Algoritmo "Dura��o do Jogo de Xadrez"
Var
   hora_inicio, hora_fim, duracao: Inteiro

Inicio
   // Leitura da hora de in�cio e da hora de t�rmino
   Escreva("Digite a hora de in�cio do jogo (apenas horas inteiras): ")
   Leia(hora_inicio)

   Escreva("Digite a hora de t�rmino do jogo (apenas horas inteiras): ")
   Leia(hora_fim)

   // Calculando a dura��o do jogo
   Se hora_inicio < hora_fim Ent�o
      duracao <- hora_fim - hora_inicio
   Sen�o
      duracao <- 24 - hora_inicio + hora_fim
   FimSe

   // Exibindo a dura��o do jogo
   Escreva("A dura��o do jogo � de ", duracao, " horas.")
FimAlgoritmo
