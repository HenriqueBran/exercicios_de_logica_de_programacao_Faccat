// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Autor(a)    : Henrique Brand�o
// Data atual  : 18/03/2024
inicio

    // Declara��o das vari�veis
    nome: caractere
    sexo: caractere
    altura, peso_ideal: real

    // Leitura dos dados de entrada
    ler nome
    ler sexo

    // C�lculo do peso ideal
    se sexo = 'M' ent�o
        peso_ideal := (72.7 * altura) - 58
    sen�o
        peso_ideal := (62.1 * altura) - 44.7
    fim_se

    // Exibi��o do peso ideal
    escrever peso_ideal
fim
