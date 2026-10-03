Algoritmo "Idade"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/08/2026
Var
Ano_nascimento,Ano_atual,Idade:inteiro
Nome,anos:caracter

Inicio
EscrevaL("Qual é o seu nome?")
Leia(Nome)
Escreval("Que ano vc nasceu?")
Leia(Ano_nascimento)
Escreval("Que ano estamos agora?")
Leia(Ano_atual)
Idade<-Ano_atual-Ano_nascimento
Escreval(Nome,", vc tem ",Idade," anos")
se Idade>=18 entao
   Escreval(Nome,", vc atingiu a maioridade")
    senao
     Escreval(Nome,", vc não atingiu a maioridade ainda")
fimse
Fimalgoritmo