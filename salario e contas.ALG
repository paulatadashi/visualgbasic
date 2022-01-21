Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2021
Var
// Seção de Declarações das variáveis
 
salario, fat1,fat2,multa,multa2,total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 
escreva("digite o salário-")
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
  escreval("Resto do salário=",total)

Fimalgoritmo