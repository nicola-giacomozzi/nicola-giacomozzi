Algoritmo "codigo para todxs"
// Descrição   : desafio
// Autor(a)    : Nicola Giacomozzi
// Data atual  : 06/06/2021
Var
   // Seção de Declarações das variáveis
   nota: real
   repeticoes: inteiro
   contador: inteiro
   soma: real
   media: real
   nome_aluno: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
     escreval("Informe o nome do aluno(a) :")
     leia(nome_aluno)
     escreval("Total de notas :")
     leia(repeticoes)
   PARA contador de 1 até repeticoes faça
      escreval("informe a nota")
      leia(nota)
fimpara
escreval("Sua media é :")
 soma <- soma + nota
media<- soma / repeticoes
escreval(media)
se media <7 então
   escreval("não passou")
senao
     escreval("passou!!!!!")
fimse

Fimalgoritmo