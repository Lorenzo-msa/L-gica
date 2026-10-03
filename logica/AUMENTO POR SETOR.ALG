Algoritmo "aumento por setor"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2026
Var
Nome:caracter
Salario,Aumento_salarial1,Aumento_salarial2,Aumento_maior:real
Setor:inteiro
Inicio
Aumento_salarial1<-10/100
Aumento_salarial2<-6/100

Escreval("Aumento por setor")
Escreval("Qual é o seu nome?")
Leia(Nome)
Escreval("Qual é o seu setor?")
Escreval("Digite 1- TI")
Escreval("Digite 2- Marketing")
Escreval("Digite 3- Financeiro")
Escreval("Digite 4- RH")
Leia(Setor)
Escreva("Quanto vc ganha? R$ ")
Leia(Salario)

se (Setor=1) ou (Setor=2) entao
   Aumento_maior<-Salario*Aumento_salarial1+Salario
   Escreval("Você teve um aumento de 10%")
    senao
     Aumento_maior<-Salario*Aumento_salarial2+Salario
     Escreval("Você teve um aumento de 6%")
fimse
Escreva("Seu salário final é R$ ",Aumento_maior)
Fimalgoritmo