// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Autor(a)    : Henrique Brand�o
// Data atual  : 18/03/2024
Algoritmo "Compara��o de N�meros"

Var
    valor1, valor2: real

Inicio
    // Leitura dos dois valores
    Escreva("Digite o primeiro valor: ")
    Leia(valor1)

    Escreva("Digite o segundo valor: ")
    Leia(valor2)

    // Compara��o dos valores
    Se valor1 = valor2 Ent�o
        Escreva("N�meros iguais")
    Senao Se valor1 > valor2 Ent�o
        Escreva("Primeiro � maior")
    Senao
        Escreva("Segundo � maior")
    FimSe
FimAlgoritmo
