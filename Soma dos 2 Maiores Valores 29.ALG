// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Autor(a)    : Henrique Brand�o
// Data atual  : 18/03/20244
Var
Algoritmo "Soma dos 2 Maiores Valores"

Var
    valor1, valor2, valor3, soma_maior: real

Inicio
    // Leitura dos tr�s valores
    Escreva("Digite o primeiro valor: ")
    Leia(valor1)

    Escreva("Digite o segundo valor: ")
    Leia(valor2)

    Escreva("Digite o terceiro valor: ")
    Leia(valor3)

    // Determinando os dois maiores valores
    Se valor1 > valor2 e valor1 > valor3 Ent�o
        soma_maior := valor1 + Max(valor2, valor3)
    Senao Se valor2 > valor3 Ent�o
        soma_maior := valor2 + Max(valor1, valor3)
    Senao
        soma_maior := valor3 + Max(valor1, valor2)
    FimSe

    // Exibi��o da soma dos dois maiores valores
    Escreva("A soma dos dois maiores valores �: ", soma_maior)
FimAlgoritmo
