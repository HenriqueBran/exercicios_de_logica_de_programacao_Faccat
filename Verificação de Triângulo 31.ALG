// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Autor(a)    : Henrique Brand�o
// Data atual  : 18/03/2024
Algoritmo "Verifica��o de Tri�ngulo"

Var
    A, B, C: real

Inicio
    // Leitura dos valores dos lados do tri�ngulo
    Escreva("Digite o valor do lado A: ")
    Leia(A)

    Escreva("Digite o valor do lado B: ")
    Leia(B)

    Escreva("Digite o valor do lado C: ")
    Leia(C)

    // Verifica��o se os valores formam um tri�ngulo
    Se (A < B + C) e (B < A + C) e (C < A + B) Ent�o
        Escreva("Os valores formam um tri�ngulo.")
    Senao
        Escreva("Os valores n�o formam um tri�ngulo.")
    FimSe
FimAlgoritmo
