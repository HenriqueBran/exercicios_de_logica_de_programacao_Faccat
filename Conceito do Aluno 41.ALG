// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Autor(a)    : Henrique Brand�o
// Data atual  : 18/03/2024
Algoritmo "Conceito do Aluno"

Var
    N1, N2, N3, Media_Exercicios, Media_Aproveitamento: real

Inicio
    // Leitura das notas e da m�dia dos exerc�cios
    Escreva("Digite a nota da primeira verifica��o: ")
    Leia(N1)

    Escreva("Digite a nota da segunda verifica��o: ")
    Leia(N2)

    Escreva("Digite a nota da terceira verifica��o: ")
    Leia(N3)

    Escreva("Digite a m�dia dos exerc�cios: ")
    Leia(Media_Exercicios)

    // C�lculo da m�dia de aproveitamento
    Media_Aproveitamento := (N1 + N2 * 2 + N3 * 3 + Media_Exercicios) / 7

    // Verifica��o do conceito
    Se Media_Aproveitamento >= 9.0 Ent�o
        Escreva("Conceito: A")
    Senao Se Media_Aproveitamento >= 7.5 Ent�o
        Escreva("Conceito: B")
    Senao Se Media_Aproveitamento >= 6.0 Ent�o
        Escreva("Conceito: C")
    Senao
        Escreva("Conceito: D")
    FimSe
FimAlgoritmo
