Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
// Se��o de Declara��es das vari�veis 
n1, n2 : inteiro
media, soma, produto: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("escreva o primeiro n�mero ")
leia(n1)
escreval("escreva o segundo n�mero ")
leia(n2)

limpatela

media <- (n1 + n2) /2
soma <- n1 + n2
produto <- n1 * n2

escreval("os n�meros foram: ", n1, " e ", n2)
escreval("a media entre eles � : ", media)
escreval("a soma entre os dois � : ", soma)
escreval("o produto dos dois � : ", produto)

se (n1 > n2) entao
escreval(" o maior n�mero �: ", n1, "o menor m�mero � ", n2)
senao
se (n2 > n1) entao
escreval(" o maior n�mero �: ", n2, "o menor n�mero � ", n1)
senao
escreval(" os dois n�meros s�o iguais ")
fimse
fimse




Fimalgoritmo