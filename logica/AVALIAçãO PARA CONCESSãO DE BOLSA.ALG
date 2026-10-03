Algoritmo "Avaliação para concessão de bolsa"

Var
Nome,nome_filho:caracter
Salario:real
Qtd_filhos,cont,bolsista:inteiro

procedimento Verifica
       var
       resposta:inteiro
inicio
            Escreval("Você tem filhos?")
            Escreval("1-sim")
            Escreval("2-não")
            Leia(resposta)
            se resposta=1 entao
               escreval("Quantos filhos você tem?")
               escreval("1 - 1 filho")
               escreval("2 - 2 filhos")
               escreval("3 - 3 filhos")
               escreval("4 - mais filhos")
               Leia(Qtd_filhos)
               Escolha Qtd_filhos
                caso 1
                Escreval("Qual é o nome do seu filho?")
                Leia(nome_filho)
                caso 2
                para cont de 1 ate 2 faca
                   Escreval("Qual é o nome dos seus filhos?")
                   Leia(nome_filho)
                fimpara
                caso 3
                para cont de 1 ate 3 faca
                   Escreval("Qual é o nome dos seus filhos?")
                   Leia(nome_filho)
                fimpara
                caso 4
                 para cont de 1 ate Qtd_filhos faca
                   Escreval("Qual é o nome dos seus filhos?")
                   Leia(nome_filho)
                fimpara
                fimescolha
              fimse
fimprocedimento
Inicio
cont<-0
para cont de 1 ate 3 faca
   Escreval("Qual é o seu nome?")
   Leia(Nome)
   Escreva("Qual é o seu salário? R$")
   Leia(Salario)
   se Salario<2000 entao
      Escreval("Você pode participar da bolsa")
      Verifica
      bolsista<-bolsista+1
         senao
            Escreval("Você não pode participar da avaliação")
   fimse
fimpara
Escreva("Quantidade de bolsistas",bolsista)
Fimalgoritmo