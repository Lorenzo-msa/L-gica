Algoritmo "Aumento salarial"
//  
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2026
Var
Nome,Setor:caracter
Salario,Aumento_salarial1,Aumento_salarial2,Reajustado:real
QTDE_filhos:inteiro



Inicio
Aumento_salarial1<-15/100
Aumento_salarial2<-10/100

EscrevaL("Aumento salarial")
Escreval("Digite o seu nome")
Leia(Nome)
Escreval("Digite o seu setor")
Leia(Setor)
Escreva("Quanto vc ganha? R$")
Leia(Salario)
Escreval("Quantos filhos vc tem?")
Leia(QTDE_filhos)
se (Salario<3000) e (QTDE_filhos>1) então
   Reajustado<-Salario*Aumento_salarial1+Salario
    senao
     Reajustado<-Salario*Aumento_salarial2+Salario
fimse
Escreva("Salário aumentado R$",Reajustado:9:2)
Fimalgoritmo