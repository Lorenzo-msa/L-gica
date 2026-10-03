Algoritmo "urna usando (caso) complementado"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2026
Var
Nome:caracter
votantes,candidatos,tot_candidato1,tot_candidato2,tot_candidato3,cont:inteiro
Inicio
cont<-0
tot_candidato1<-0
tot_candidato2<-0
tot_candidato3<-0
EscrevaL("Quantas pessoas irão votar?")
Leia(votantes)
enquanto cont<votantes faca
         Escreval("Qual é o seu nome?")
         Leia(Nome)
         Escreval("Qual candidato irá votar?")
         Escreval("Digite 1 - Flávio Bolsonaro")
         Escreval("Digite 2 - Lula")
         Escreval("Digite 3 - Caiado")
         Leia(candidatos)
         Escolha candidatos
                caso 1
                Escreva("Flávio Bolsonaro votado com sucesso")
                caso 2
                Escreva("Lula votado com sucesso")
                caso 3
                Escreva("Caiado votado com sucesso")
         fimescolha
Fimalgoritmo