Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2022
Var
// Se��o de Declara��es das vari�veis 
n1,n2,n3,n4,media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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
escreval ("Voc� passou!!!!!")
senao
escreval ("Voc� reprovou")
fimse

escreval (" A media das notas digitadas �:", media)


Fimalgoritmo