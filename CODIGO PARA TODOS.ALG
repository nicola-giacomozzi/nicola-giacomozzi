Algoritmo "codigo para todxs"
// Descri��o   : desafio
// Autor(a)    : Nicola Giacomozzi
// Data atual  : 06/06/2021
Var
   // Se��o de Declara��es das vari�veis
   nota: real
   repeticoes: inteiro
   contador: inteiro
   soma: real
   media: real
   nome_aluno: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
     escreval("Informe o nome do aluno(a) :")
     leia(nome_aluno)
     escreval("Total de notas :")
     leia(repeticoes)
   PARA contador de 1 at� repeticoes fa�a
      escreval("informe a nota")
      leia(nota)
fimpara
escreval("Sua media � :")
 soma <- soma + nota
media<- soma / repeticoes
escreval(media)
se media <7 ent�o
   escreval("n�o passou")
senao
     escreval("passou!!!!!")
fimse

Fimalgoritmo