// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Autor(a)    : Henrique Brand�o
// Data atual  : 18/03/2024
Algoritmo "C�lculo de Sal�rio com Horas Extras"
Var
   horas_trabalhadas, salario_por_hora, salario_total: Real
   horas_extras: Real

Inicio
   // Leitura do n�mero de horas trabalhadas e do sal�rio por hora
   Escreva("Digite o n�mero de horas trabalhadas no m�s: ")
   Leia(horas_trabalhadas)

   Escreva("Digite o sal�rio por hora: ")
   Leia(salario_por_hora)

   // Verificando se h� horas extras
   Se horas_trabalhadas > 160 Ent�o  // 40 horas por semana * 4 semanas = 160 horas
      horas_extras <- horas_trabalhadas - 160
   Sen�o
      horas_extras <- 0
   FimSe

   // Calculando o sal�rio total, incluindo horas extras, se houverem
   salario_total <- (160 * salario_por_hora) + (horas_extras * salario_por_hora * 1.5)

   // Exibindo o sal�rio total
   Escreva("O sal�rio total do funcion�rio � de R$", salario_total)
FimAlgoritmo
