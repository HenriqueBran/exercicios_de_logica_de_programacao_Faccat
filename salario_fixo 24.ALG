// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Autor(a)    : Henrique Brand�o
// Data atual  : 18/03/2024
inicio
    // Declara��o das vari�veis
    salario_fixo, valor_vendas, comissao, salario_total: real

    // Leitura dos dados de entrada
    escreva "Digite o sal�rio fixo do vendedor: "
    leia salario_fixo

    escreva "Digite o valor das vendas efetuadas pelo vendedor: "
    leia valor_vendas

    // C�lculo da comiss�o
    se valor_vendas <= 1500 ent�o
        comissao := valor_vendas * 0.03
    senao
        comissao := (1500 * 0.03) + ((valor_vendas - 1500) * 0.05)
    fim_se

    // C�lculo do sal�rio total
    salario_total := salario_fixo + comissao

    // Exibi��o do sal�rio total
    escreva "O sal�rio total do vendedor �: ", salario_total
fim
