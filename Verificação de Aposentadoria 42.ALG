// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Autor(a)    : Henrique Brand�o
// Data atual  : 18/03/2024
Algoritmo "Verifica��o de Aposentadoria"

Var
    codigo_empregado: inteiro
    ano_nascimento, ano_ingresso, idade, tempo_trabalho: inteiro

Inicio
    // Leitura do n�mero do empregado, ano de nascimento e ano de ingresso na empresa
    Escreva("Digite o n�mero do empregado (c�digo): ")
    Leia(codigo_empregado)

    Escreva("Digite o ano de nascimento do empregado: ")
    Leia(ano_nascimento)

    Escreva("Digite o ano de ingresso na empresa do empregado: ")
    Leia(ano_ingresso)

    // C�lculo da idade e do tempo de trabalho
    idade := 2024 - ano_nascimento
    tempo_trabalho := 2024 - ano_ingresso

    // Verifica��o da qualifica��o para aposentadoria
    Se idade >= 65 ou tempo_trabalho >= 30 ou (idade >= 60 e tempo_trabalho >= 25) Ent�o
        Escreva("Idade: ", idade, " anos")
        Escreva("Tempo de trabalho: ", tempo_trabalho, " anos")
        Escreva("Requerer aposentadoria")
    Senao
        Escreva("Idade: ", idade, " anos")
        Escreva("Tempo de trabalho: ", tempo_trabalho, " anos")
        Escreva("N�o requerer")
    FimSe
FimAlgoritmo
