Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
// Seção de Declarações das variáveis 
n1, n2 : inteiro
media, soma, produto: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("escreva o primeiro número ")
leia(n1)
escreval("escreva o segundo número ")
leia(n2)

limpatela

media <- (n1 + n2) /2
soma <- n1 + n2
produto <- n1 * n2

escreval("os números foram: ", n1, " e ", n2)
escreval("a media entre eles é : ", media)
escreval("a soma entre os dois é : ", soma)
escreval("o produto dos dois é : ", produto)

se (n1 > n2) entao
escreval(" o maior número é: ", n1, "o menor múmero é ", n2)
senao
se (n2 > n1) entao
escreval(" o maior número é: ", n2, "o menor número é ", n1)
senao
escreval(" os dois números são iguais ")
fimse
fimse




Fimalgoritmo