Algoritmo "Reajuste por tempo de serviço"
// 0 - 5%
// 1,2,3 - 10%
// 4,5,6 - 15%
// acima de 6 - 18%
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2026
Var
Nome:caracter
Salario,reajuste,salnovo:real
tempo_serv,cont:inteiro
Inicio
para cont de 1 ate 2 faca
     Escreval("Qual é o seu nome?")
     Leia(Nome)
     Escreva("Qual é o seu salário? R$")
     Leia(Salario)
     Escreval("")
     Escreval("Quanto tempo você tem de serviço?")
     Leia(tempo_serv)
     escolha tempo_serv
             caso 0
             reajuste<-Salario*5/100
             salnovo<-reajuste+Salario
             Escreval("Valor do reajuste R$",reajuste:9:2)
             Escreval("Seu salário reajustado é R$",salnovo:9:2)
             caso 1,2,3
             reajuste<-Salario*10/100
             salnovo<-reajuste+Salario
             Escreval("Valor do reajuste R$",reajuste:9:2)
             Escreval("Seu salário reajustado é R$",salnovo:9:2)
             caso 4,5,6
             reajuste<-Salario*15/100
             salnovo<-reajuste+Salario
             Escreval("Valor do reajuste R$",reajuste:9:2)
             Escreval("Seu salário reajustado é R$",salnovo:9:2)
             outrocaso
             reajuste<-Salario*18/100
             salnovo<-reajuste+Salario
             Escreval("Valor do reajuste R$",reajuste:9:2)
             Escreval("Seu salário reajustado é R$",salnovo:9:2)
     fimescolha
fimpara
Fimalgoritmo