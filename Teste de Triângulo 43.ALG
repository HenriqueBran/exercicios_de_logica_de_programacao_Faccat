// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Autor(a)    : Henrique Brand�o
// Data atual  : 18/03/2024
Algoritmo "Teste de Tri�ngulo"

Var
    a, b, c: inteiro
    mens: caractere

Inicio
    // Leitura dos valores de a, b e c
    Escreva("Digite o valor de a: ")
    Leia(a)

    Escreva("Digite o valor de b: ")
    Leia(b)

    Escreva("Digite o valor de c: ")
    Leia(c)

    // Verificar se � poss�vel formar um tri�ngulo
    Se (a < b + c) e (b < a + c) e (c < a + b) Ent�o
        // Verificar o tipo de tri�ngulo
        Se (a = b) e (b = c) Ent�o
            mens := "Tri�ngulo Equil�tero"
        Senao Se (a = b) ou (b = c) ou (a = c) Ent�o
            mens := "Tri�ngulo Is�sceles"
        Senao
            mens := "Tri�ngulo Escaleno"
        FimSe
    Senao
        mens := "N�o � poss�vel formar um tri�ngulo"
    FimSe

    // Exibir o resultado
    Escreva("Resultado para a = ", a, ", b = ", b, ", c = ", c, ": ", mens)
FimAlgoritmo
