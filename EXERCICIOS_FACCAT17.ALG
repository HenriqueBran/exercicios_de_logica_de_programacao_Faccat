Algoritmo "exercicios_faccat17"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : ler as notas de avalia��o de alunos
// Autor(a)    : Henrique Brandao
// Data atual  : 25/03/2024
Var
// Se��o de Declara��es das vari�veis 
    avaliacai1, avaliacao2, mediaAritSimples : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreval ("vamos ler as suas duas avaliacoes: ")
     escreval ("Digite a nota da sua primeira avaliacao:")
     leia (avaliacao1)
     escreval ("Digite a nota da sua primeira avaliacao:")
     leia(avaliacao2)
     mediaAritSimples <- (avaliacao1 + avaliacao2) / 2
     se mediaAritSimples >= 6 entao
     escreval ("Aprovado")
     senao
     escreval("Reprovado")
     fimse
     escreval ("A sua m�dia foi: ", mediaAritSimples)
     

Fimalgoritmo