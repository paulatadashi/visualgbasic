Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2021
Var
// Se��o de Declara��es das vari�veis
 
salario, fat1,fat2,multa,multa2,total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 
escreva("digite o sal�rio-")
  leia(salario)
  escreva("digite o valor da primeira fatura-")
  leia(fat1)
  escreva("digite o valor da segunda fatura-")
  leia(fat2)
  multa<-fat1*2/100
  fat1<-multa
  multa2<-fat2*2/100
  fat2<-multa2
  total<-salario-fat1-fat2
  escreval("Resto do sal�rio=",total)

Fimalgoritmo