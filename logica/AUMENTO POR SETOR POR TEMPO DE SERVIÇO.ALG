Algoritmo "AUMENTO POR SETOR POR TEMPO DE SERVIÇO"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2026
Var
Nome:caracter
Salario,TI,ADM,MKT,TEMPO_SERV,SALARIOreaj,AUMENTO:REAL
ANO_ATUAL,ANO_ADM,SETOR,cont:INTEIRO
Inicio
para cont de 1 ate 3 faca
    TI<-10/100
    ADM<-8/100
    MKT<-6/100
    ESCREVAL("Qual é o seu nome?")
    Leia(Nome)
    Escreval("Escolha seu setor: ")
    Escreval("Digite 1 para TI")
    Escreval("Digite 2 para MKT")
    Escreval("Digite 3 para ADM")
    Escreval("Digite 4 para Outros")
    Leia(SETOR)
    se SETOR=4 ENTAO
     Escreval("Você não teve reajuste")
     SENAO
     Escreval("Qual seu salário?")
     Leia(Salario)
     Escreval("Em que ano você entrou na empresa?")
     Leia(ANO_ADM)
     Escreval("Que ano é agora?")
     Leia(ANO_ATUAL)
     TEMPO_SERV<-ANO_ATUAL-ANO_ADM
     se (SETOR=1) E (TEMPO_SERV>10) ENTAO
        AUMENTO<-SALARIO*TI
        SALARIOreaj<-SALARIO+AUMENTO
        ESCREVAL("Reajuste",TI*100,"%")
        ESCREVAL("Aumento R$",AUMENTO)
        ESCREVAL("Seu salário com reajuste é R$",SALARIOreaj)
         senao
          se (SETOR=2) E (TEMPO_SERV>10) ENTAO
             AUMENTO<-SALARIO*MKT
             SALARIOreaj<-SALARIO+AUMENTO
             ESCREVAL("Reajuste",MKT*100,"%")
             ESCREVAL("Aumento R$",AUMENTO)
             ESCREVAL("Seu salário com reajuste é R$",SALARIOreaj)
              senao
               se (SETOR=3) E (TEMPO_SERV>10) ENTAO
                  AUMENTO<-SALARIO*ADM
                  SALARIOreaj<-SALARIO+AUMENTO
                  ESCREVAL("Reajuste",ADM*100,"%")
                  ESCREVAL("Aumento R$",AUMENTO)
                  ESCREVAL("Seu salário com reajuste é R$",SALARIOreaj)
               fimse
          fimse
    fimse
  FIMSE
    Escreval("----------------------------------------------------")
fimpara
Fimalgoritmo