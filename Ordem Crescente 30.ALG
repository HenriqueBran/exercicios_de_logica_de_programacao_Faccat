// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Autor(a)    : Henrique Brand�o
// Data atual  : 18/03/2024
Algoritmo "Ordem Crescente"

Var
    valor1, valor2, valor3, temp: real

Inicio
    // Leitura dos tr�s valores
    Escreva("Digite o primeiro valor: ")
    Leia(valor1)

    Escreva("Digite o segundo valor: ")
    Leia(valor2)

    Escreva("Digite o terceiro valor: ")
    Leia(valor3)

    // Ordena��o dos valores
    Se valor1 > valor2 Ent�o
        temp := valor1
        valor1 := valor2
        valor2 := temp
    FimSe

    Se valor2 > valor3 Ent�o
        temp := valor2
        valor2 := valor3
        valor3 := temp
    FimSe

    Se valor1 > valor2 Ent�o
        temp := valor1
        valor1 := valor2
        valor2 := temp
    FimSe

    // Exibi��o dos valores em ordem crescente
    Escreva("Os valores em ordem crescente s�o: ", valor1, ", ", valor2, ", ", valor3)
FimAlgoritmo
