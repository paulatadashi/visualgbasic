Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2022
Var
// Seção de Declarações das variáveis 
n1,n2,n3,n4,media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Digite sua primeira nota")
leia (n1)

escreval ("Digite sua segunda nota")
leia (n2)

escreval ("Digite sua terceira nota")
leia (n3)

escreval ("Digite sua quarta nota")
leia (n4)

media <- (n1+n2+n3+n4) / 4

se (media >= 6) entao
escreval ("Você passou!!!!!")
senao
escreval ("Você reprovou")
fimse

escreval (" A media das notas digitadas é:", media)


Fimalgoritmo